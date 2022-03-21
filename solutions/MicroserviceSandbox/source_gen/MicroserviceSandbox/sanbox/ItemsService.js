/**
ItemsService
Generated from MicroserviceDSL model by MPS.
*/

const customers=[{"id": 123,"name": "Cool shoes","size": 42},{"id": 124,"name": "Very cool shoes","size": 43}];

const express = require("express");
const uuid = require('uuid');

const app = express();
const port = 3000;
app.use(express.json());

app.post("/customer", (req, res) => {
  const id = uuid.v4();
  const entity = {id, ...req.body};
  customers.push(entity);
  res.json({
    message: "Customer created successfully",
    id: id
  });
});

app.get("/customers", (req, res) => {
 res.json(customers);
});

app.get("/customer", (req, res) => {
  const entity = customers.find(entity => entity.id == req.query.id);

  if(!entity) { return res.json({ message: "No customer found with the provided id" })}; 
  res.json(entity);
 });

app.put("/customer", (req, res) => {
  let entityIdx = -1;
  const entity = customers.find((entity, idx) => {
    if(entity.id == req.query.id) {
      entityIdx = idx;
      return entity;
    }
  });

  if(!entity) { return res.json({ message: "No customer found with the provided id" }); }

  customers[entityIdx] = {...entity, ...req.body};
  res.json({ message: "Customer updated succesfully" });
});

app.delete("/customer", (req, res) => {
  const idx = customers.findIndex(entity => entity.id == req.query.id);

  if(idx == -1) { return res.json({ message: "No customer found with the provided id" }); }

  customers.splice(idx, 1);
  res.json({ message: "Successfully deleted the customer" });
});


app.listen(port, () => {
console.log("Service is up and running");
});
