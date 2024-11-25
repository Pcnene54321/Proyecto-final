var mysql2 = require('mysql');
var util = require('util');

var pool = mysql2.createPool({
    connectionLimit: 10,
    host: process.env.MYSQL_HOST,
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DB_NAME

});


pool.query = util.promisify(pool.query);

module.exports = pool;