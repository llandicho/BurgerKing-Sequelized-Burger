

// Node Dependency
var mysql = require('mysql');
var connection;
var Sequelize = require('sequelize'), connection;

// For Heroku Deployment
if(process.env.JAWSDB_URL){
  connection = mysql.createConnection(process.env.JAWSDB_URL);
}
else {
  connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : '', 
    database : 'burgers_db' // Add your database
  });
}


// Export the Connection
module.exports = connection;