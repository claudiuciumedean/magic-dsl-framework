/**
OrdersService
Generated from MicroserviceDSL model by MPS.
*/

const express = require("express");
const uuid = require('uuid');
const fs = require('fs');
const cors = require('cors');

const orders = JSON.parse(fs.readFileSync('orders.json', 'utf8'));

const app = express();
app.use(express.json());
app.use(cors());

app.get("/getall-orders", (req, res) => {
 res.json();
});

app.get("/api-documentation", (req, res) => {
  res.sendFile(__dirname + "/APIDoc.html");
});

app.get("/apidoc-file", (req, res) => {
  res.sendFile(__dirname + "/api-doc.json");
});

app.listen(5000, () => {
console.log("Service is up and running");
});
