const mysql = require('mysql');
// Connection for SQL database
module.exports = mysql.createConnection({
    host: "localhost",
    port: 3308,
  
    // Your username
    user: 'admin',
  
    // Your password
    password: 'admin0000',
    database: 'employee_db'
  });