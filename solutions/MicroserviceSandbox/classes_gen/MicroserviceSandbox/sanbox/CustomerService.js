/**
CustomerService
Generated from MicroserviceDSL model by MPS.
*/

const customer={"id": 123,"name": "John","age": 1231};

const express = require("express");

const app = express();
const port = 5000;
app.use(express.json());

app.post("/createCustomer", (req, res) => {
res.join([1, 2, 3 ,4])
});

app.get("/customers", (req, res) => {
res.join([1, 2, 3 ,4])
});

app.put("/updateCustomer", (req, res) => {
res.join([1, 2, 3 ,4])
});

app.delete("/deleteCustomer", (req, res) => {
res.join([1, 2, 3 ,4])
});


app.listen(port, () => {
console.log("Service is up and running");
});
