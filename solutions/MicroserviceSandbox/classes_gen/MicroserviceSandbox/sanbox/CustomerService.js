/**
CustomerService
Generated from MicroserviceDSL model by MPS.
*/

const customers=[{"id": 123,"name": "John","age": 31},{"id": 124,"name": "Max","age": 43}];

const express = require("express");
const uuid = require('uuid');

const app = express();
const port = 5000;
app.use(express.json());

app.get("/customers", (req, res) => {
 res.json(customers);
});

app.post("/createCustomer", (req, res) => {
  const id = uuid.v4();
  const entity = {id, ...req.body};
  customers.push(entity);
  res.json({
    message: "Entity created succesfully",
    entityId: id
  });
});

app.put("route", (req, res) => {
  
});

app.listen(port, () => {
console.log("Service is up and running");
});
