import {Sequelize} from "sequelize";

const db = new Sequelize('rest_api','root','',{
    host: "localhost",
    dialect: "mysql"
});

export default db;