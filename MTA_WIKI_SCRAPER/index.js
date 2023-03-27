const PORT = 8000;

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
function parseEventFunctionPage(title,link){
    console.log("Trying to Acces: " + link + "....");
    axios(link).then(response => {
        const html = response.data;
        const $ = cheerio.load(html);
        const itens = [];
        //Constructor
        $(".mw-parser-output",html).each(function(){
            //const params = $(this).find("h2").find("span").find("#Parameters");
            console.log("true?");
            return true;
        })
    })
    return false;
}
//Client
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
    aList.forEach(item => {
        
    });
    parseEventFunctionPage(aList[1].T,aList[1].L);
    //
})
//Server

















//Port Manager
app.listen(PORT,() => console.log("Server Running on Port " + PORT));