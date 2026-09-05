const express = require("express");

const app = express();

app.use(express.json());
app.use(express.urlencoded({ extended: true }));

app.post("/submit", (req, res) => {
    console.log("BODY RECEIVED:", req.body);

    const name = req.body.name;

    res.send(`Form submitted by ${name}`);
});

app.listen(3000, () => {
    console.log("Server is running on http://localhost:3000");
});