var mysql = require("mysql");
var inquirer = require("inquirer");

// connect to database *******************************************************************
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  user: "root",

  password: "",
  database: "bamazon_db"
});

// connect to the mysql server and sql database *******************************************
connection.connect(function(err) {
  if (err) throw err;

//run start function ********************************************************************* 
  start();
});

// start function ************************************************************************
function start() {
  inquirer
    .prompt([
      {
        name: "item",
        type: "input",
        message: "What is the ID of the product you would like to purchase?"
      },
      {
        name: "units",
        type: "input",
        message: "How many units would you like to purchase?"
      },
   	]);
}
    .then(function(answer) {
      connection.query(


    });
}

