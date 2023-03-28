const PORT = 8000;

const fs = require("fs");
const axios = require("axios");
const cheerio = require("cheerio");
const { response } = require("express");
const express = require("express");
const app = express();
//
const Client_Scripting_Events = "https://wiki.multitheftauto.com/wiki/Client_Scripting_Events";
const Server_Scripting_Events = "https://wiki.multitheftauto.com/wiki/Server_Scripting_Events";
//
const Client_Scripting_Functions = "https://wiki.multitheftauto.com/wiki/Client_Scripting_Functions";
const Server_Scripting_Functions = "https://wiki.multitheftauto.com/wiki/Server_Scripting_Functions";
//
const clientEvents = [];
const serverEvents = [];
const clientFunctions = [];
const serverFunctions = [];
//Utils
function deleteBeforeWord(text, word) {
    const index = text.indexOf(word);
    if (index !== -1) {
      return text.substring(index);
    }
    return text;
}  
//ClientEvents
let cei = 0;
let isClientEventsDone = false;
function parseClientEvents(table){
    console.log("Iteraring: " + cei);
    if (cei < table.length){
        axios(table[cei].L).then(response => {
            console.log("Trying to Acces: " + table[cei].L + " ....");
            const html = response.data;
            const $ = cheerio.load(html);
            //Constructor
            $(".mw-parser-output",html).each(function(i,parserOutput){
                const p = $(parserOutput).find(".prettyprint");
                let variables = "";
                if (p.length > 1){
                    p.each(function(i){
                        if (i == 0){variables = $(this).text()}
                    })
                }
                clientEvents.push({eventName : table[cei].T, vars : variables});
                console.log("Object Created: " + table[cei].T + " ");
                return;
            })
            cei++;
            parseClientEvents(table);
        })
    }else{
        isClientEventsDone = true;
    }
}
//ServerEvents
let sei = 0;
let isServerEventsDone = false;
function parseServerEvents(table){
    console.log("Iteraring: " + sei);
    if(sei < table.length){
        axios(table[sei].L).then(response => {
            console.log("Trying to Acces: " + table[sei].L + " ....");
            const html = response.data;
            const $ = cheerio.load(html);
            //Constructor
            $(".mw-parser-output",html).each(function(i,parserOutput){
                const p = $(parserOutput).find(".prettyprint");
                let variables = "";
                if (p.length > 1){
                    p.each(function(i){
                        if (i == 0){variables = $(this).text()}
                    })
                }
                serverEvents.push({eventName : table[sei].T, vars : variables});
                console.log("Object Created: " + table[sei].T + " ");
                return;
            })
            sei++;
            parseServerEvents(table);
        })
    }else{
        isServerEventsDone = true;
    }
}
///
function iterateClientEvents(){
    axios(Client_Scripting_Events).then(response => {
        const html = response.data;
        const $ = cheerio.load(html);
        const aList = [];
        $("li",html).each(function(){
            const title = $(this).text();
            const link = $(this).find("a").attr("href");
            if (title.startsWith("onClient")) {
                aList.push({T : title,L : "https://wiki.multitheftauto.com" + link})
            }
        })
        //Execute Parse Function
        parseClientEvents(aList);
        //
    })
}
///
function iterateServerEvents(){
    axios(Server_Scripting_Events).then(response => {
        const html = response.data;
        const $ = cheerio.load(html);
        const aList = [];
        $("li",html).each(function(){
            const title = $(this).text();
            const link = $(this).find("a").attr("href");
            if (title.startsWith("on")) {
                aList.push({T : title , L : "https://wiki.multitheftauto.com" + link})
            }
        })
        //Execute Parse Function
        parseServerEvents(aList);
        //
    })
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
                        if (i == 0){variables = deleteBeforeWord($(this).text(),table[cfi].T)}
                    })
                }
                console.log(variables);
                clientFunctions.push({eventName : table[cfi].T, vars : variables});
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
                        if (i == 0){variables = deleteBeforeWord($(this).text(),table[csi].T)}
                    })
                }
                console.log(variables);
                serverFunctions.push({eventName : table[csi].T, vars : variables});
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
    //iterateServerFunctions();
    //iterateClientFunctions();
    //iterateClientEvents();
    //iterateServerEvents();
    let ise = setInterval(function(){if(isServerEventsDone){console.log("Server Events Done!");clearInterval(ise);}},500);
}
//Init();
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
  
  // exemplo de tabela
  const table = [
    {variables : "getSoundFFTData ( element sound, int iSamples [, int iBands = 0 ] )"}
  ];
  // escreve a tabela em um arquivo chamado 'output.txt'
  writeTableToFile(table, 'output.lua');