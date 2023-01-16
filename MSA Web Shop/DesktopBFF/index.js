/** BFF generated from BFF DSL model by MPS */
const express = require("express");
const cors = require('cors');

const routes = require('./desktop.js');

const app = express();

app.use(express.json());
app.use(cors());

app.use('/desktop-api', routes);

app.listen(5000, () => console.log("BFF is up and running"));
