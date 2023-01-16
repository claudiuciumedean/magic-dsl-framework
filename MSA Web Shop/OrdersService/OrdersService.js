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

app.post("/create-order", (req, res) => {
  const id = uuid.v4();
  const entity = {id, ...req.body};
  orders.push(entity);
  res.json({
    message: "Order created successfully"
    ,entity
  });
});

app.get("/get-orders-by", (req, res) => {
  const keys = Object.keys(req.query);
  const expectedKeys = ['customer_id',];

  if(keys.length !== expectedKeys.length || !expectedKeys.every(key => keys.indexOf(key) !== -1)) {
    return res.status(400).json({ message: "Invalid query params" });
  }

  const entities = orders.filter(entity => Object.keys(req.query).every(key => req.query[key].toString().toLowerCase() == entity[key].toString().toLowerCase()));

  if(!entities.length) { return res.status(400).json({ message: "No orders found" })}; 

  res.json(entities);
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
