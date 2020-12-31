const mysql = require("mysql");
const inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 8080,
    user: "root",
    password: "",
    database: ""
  });

  
connection.connect(function (err) {
    if (err) throw err;

  });