const mysql = require('mysql2');
// Create the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  // Your MySQL username
  user: 'root',
  // Your MySQL password
  password: 'root1',
  database: 'employeeDB'
});
  afterConnection = () => {
    connection.query('SELECT * FROM employeeDB', function(err, res) {
      if (err) throw err;
      console.log(res);
      connection.end();
    });
  };
    connection.end();

};
//--------//
afterConnection = () => {
    connection.query('SELECT * FROM department', function(err, res) {
      if (err) throw err;
      console.log(res);
      connection.end();
    });
  };
    connection.end();
//-------------//
afterConnection = () => {
    connection.query('SELECT * FROM employeerole', function(err, res) {
      if (err) throw err;
      console.log(res);
      connection.end();
    });
  };

  connection.end();
//----------------------------//  ---- finish 

 