/**
ItemsService
Generated from MicroserviceDSL model by MPS.
*/

const express = require("express");
const uuid = require('uuid');
const fs = require('fs');
const cors = require('cors');

const items = JSON.parse(fs.readFileSync('items.json', 'utf8'));

const app = express();
app.use(express.json());
app.use(cors());

app.get("/getall-items", (req, res) => {
 res.json(items);
});

app.get("/get-item", (req, res) => {
  const entity = items.find(entity => entity.id == req.query.id);

  if(!entity) { return res.status(400).json({ message: "Item not found" })}; 
  res.json(entity);
 });

app.post("/create-item", (req, res) => {
  const id = uuid.v4();
  const entity = {id, ...req.body};
  items.push(entity);
  res.json({
    message: ""
    ,entity
  });
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
