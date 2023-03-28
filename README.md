# MWS
---DISCLAIMER--
This is a Multi Theft Auto Wiki Scraper, it searches for all functions and returns them in a .lua file
it's not perfect, but it's a great start point if someone needs all the functions cuz it's a pain to write them down all by hand.
the returned format inside the lua is:

function functionName(parameters) end

sometimes it will leave some "false" and "," inside of the parameters cuz i dont understand too much how regex works.

---HOW TO USE---
it runs in node.js
you will need the nodemon package to run an internal server
--
after you install nodemon, all you need is to run "npm run start" command and it will start scraping.
i want to provide more updates for this archive and maybe turn it into an app.
---
