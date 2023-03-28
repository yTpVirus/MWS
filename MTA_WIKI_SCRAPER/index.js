const PORT = 8000;

const fs = require("fs");
const axios = require("axios");
const cheerio = require("cheerio");
const { response } = require("express");
const express = require("express");
const app = express();
//
const Client_Scripting_Functions = "https://wiki.multitheftauto.com/wiki/Client_Scripting_Functions";
const Server_Scripting_Functions = "https://wiki.multitheftauto.com/wiki/Server_Scripting_Functions";
//
const elementsToRemove = ['string', 'int', '=',',','[', ']','bool','table','element','xmlNode','player','ped','false',
'true','vehicle','float','account','acl','ban','nil','marker','colshape','blip','radararea','projectile','team','txd',
'dff','col','"argb"','"wrap"','"2d"','weapon','effect','browser','light','searchlight','water','resource','textitem',
'void','timer','function','var','...','xmlnode','""'];
const clientFunctions = [];
const serverFunctions = [];
//Utils
function getTextInsideParentheses(text) {
    const regex = /\(([^)]+)\)/;
    const matches = text.match(regex);
    if (matches) {
      return matches[1];
    } else {
      return "";
    }
}
//
function removeElementsFromText(text,fName) {
    // Divide a string em um array
    text = text.replace(/,/g, '');
    text = text.replace(/\d+,/g, '');
    const words = getTextInsideParentheses(text).split(' ');
    // Filtra o array removendo os elementos desejados
    const filteredWords = words.filter(word => !elementsToRemove.includes(word));
    // Junta o array novamente em uma string
    let newText =  "(" + filteredWords.join(', ') + ")";
    newText = newText.replace(/\(,/g,'(');
    newText = newText.replace(/\d+/g, '');
    newText = newText.replace(/, \)/g,')');
    newText = newText.replace(/]\)/g,')');
    newText = newText.replace(/\//g,'');
    // Retorna o novo texto sem os elementos removidos
    return fName+newText;
  }
////FunctionsParser
//Client
let cfi = 0;
let isClientFunctionsDone = false;
function parseClientFunctions(table){
    console.log("Iteraring: " + cfi);
    if (cfi < table.length){
        axios(table[cfi].L).then(response => {
            console.log("Trying to Acces: " + table[cfi].L + " ....");
            const html = response.data;
            const $ = cheerio.load(html);
            //Constructor
            $(".mw-parser-output",html).each(function(i,parserOutput){
                let p = $(parserOutput).find(".prettyprint");
                let variables = "";
                if (p.length > 1){
                    p.each(function(i){
                        if (i == 0){
                            variables = "function " + removeElementsFromText($(this).text(),table[csi].T) + " end"
                        }
                    })
                }
                console.log(variables);
                clientFunctions.push({variables});
                //console.log("Object Created: " + table[cfi].T + " ");
                return;
            })
            cfi++;
            parseClientFunctions(table);
        })
    }else{
        isClientFunctionsDone = true;
    }
}
//Server
let csi = 0;
let isServerFunctionsDone = false;
function parseServerFunctions(table){
    console.log("Iteraring: " + csi);
    if(csi < table.length-1){
        axios(table[csi].L).then(response => {
            console.log("Trying to Acces: " + table[csi].L + " ....");
            const html = response.data;
            const $ = cheerio.load(html);
            //Constructor
            $(".mw-parser-output",html).each(function(i,parserOutput){
                let p = $(parserOutput).find(".prettyprint");
                let variables = "";
                if (p.length > 1){
                    p.each(function(i){
                        if (i == 0){variables = "function " + removeElementsFromText($(this).text(),table[csi].T) + " end"}
                    })
                }
                console.log(variables);
                serverFunctions.push({variables});
                //console.log("Object Created: " + table[cfi].T + " ");
                return;
            })
            csi++;
            parseServerFunctions(table);
        })
    }else{
        isServerFunctionsDone = true;
    }
}
////FUNCTIONS
function iterateClientFunctions(){
    axios(Client_Scripting_Functions).then(response => {
        const html = response.data;
        const $ = cheerio.load(html);
        const aList = [];
        $("li",html).each(function(i){
            if ($(this).has(".toclevel-1") == false){
                if ($(this).text().startsWith("Changes in")){return false;}
                const title = $(this).text();
                const link = $(this).find("a").attr("href");
                if (link.startsWith("#") == false){
                    aList.push({T : title , L : "https://wiki.multitheftauto.com" + link});
                }
            }
        })
        //Execute Parse Function;
        parseClientFunctions(aList);
    })
}
//Server
function iterateServerFunctions(){
    axios(Server_Scripting_Functions).then(response => {
        const html = response.data;
        const $ = cheerio.load(html);
        const aList = [];
        $("li",html).each(function(i){
            if ($(this).has(".toclevel-1") == false){
                if ($(this).text().startsWith("Changes in")){return false;}
                const title = $(this).text();
                const link = $(this).find("a").attr("href");
                if (link.startsWith("#") == false){
                    aList.push({T : title , L : "https://wiki.multitheftauto.com" + link});
                }
            }
        })
        //Execute Parse Function;
        parseServerFunctions(aList);
    })
}
function Init(){
    iterateServerFunctions();
    let isf = setInterval(function(){if(isServerFunctionsDone)
        {
            console.log("Server Functions Done!");
            iterateClientFunctions();
            writeTableToFile(serverFunctions,"allServerFunctions.lua");
            clearInterval(isf);
        }},500);
    let icf = setInterval(function(){if(isClientFunctionsDone)
        {
            console.log("Client Functions Done!");
            writeTableToFile(clientFunctions,"allClientFunctions.lua");
            clearInterval(icf);
        }},500);
}
Init();
//Port Manager
app.listen(PORT,() => console.log("Server Running on Port " + PORT));

function writeTableToFile(table, filename) {
    let text = '';
    table.forEach(row => {
      Object.values(row).forEach(value => {
        text += value + '\t'; // separa os valores por tabulação
      });
      text += '\n'; // quebra de linha após cada linha
    });
    fs.writeFile(filename, text, (err) => {
      if (err) {
        console.error(err);
        return;
      }
      console.log(`Arquivo ${filename} criado com sucesso!`);
    });
  }
  // escreve a tabela em um arquivo chamado 'output.txt'
  //writeTableToFile(table, 'output.lua');