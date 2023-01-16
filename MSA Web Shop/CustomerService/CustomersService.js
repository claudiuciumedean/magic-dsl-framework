/**
CustomersService
Generated from MicroserviceDSL model by MPS.
*/

const express = require("express");
const uuid = require('uuid');
const fs = require('fs');
const cors = require('cors');

const customers = JSON.parse(fs.readFileSync('customers.json', 'utf8'));

const app = express();
app.use(express.json());
app.use(cors());

app.get("/get-customer", (req, res) => {
  const entity = customers.find(entity => entity.id == req.query.id);

  if(!entity) { return res.status(400).json({ message: "No customer was found with the provided id" })}; 
  res.json(entity);
 });

app.post("/create-customer", (req, res) => {
  const id = uuid.v4();
  const entity = {id, ...req.body};
  customers.push(entity);
  res.json({
    message: ""
    ,entity
  });
});

app.get("/getall-customers", (req, res) => {
 res.json(customers);
});


 app.get("/get-customer-by", (req, res) => {
  const keys = Object.keys(req.query);
  const expectedKeys = ['email','password',];

  if(keys.length !== expectedKeys.length || !expectedKeys.every(key => keys.indexOf(key) !== -1)) {
    return res.status(400).json({ message: "Invalid query params" });
  }

  const entity = customers.find(entity => Object.keys(req.query).every(key => req.query[key].toString().toLowerCase() == entity[key].toString().toLowerCase()));

  if(!entity) { return res.status(400).json({ message: "No entity found with the corresponding params" })}; 

  res.json(entity);
 });

app.put("/update-customer", (req, res) => {
  let entityIdx = -1;
  let entity = customers.find((entity, idx) => {
    if(entity.id == req.query.id) {
      entityIdx = idx;
      return entity;
    }
  });

  if(!entity) { return res.status(400).json({ message: "Customer not found" }); }

  entity = {...entity, ...req.body};
  customers[entityIdx] = entity;
  res.json({ entity, message: "Successfully updated a customer" });
});

app.delete("/delete-customer", (req, res) => {
  const idx = customers.findIndex(entity => entity.id == req.query.id);

  if(idx == -1) { return res.status(400).json({ message: "No customer found" }); }

  customers.splice(idx, 1);
  res.json({message: "Succesfully deleted the customer" });
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
