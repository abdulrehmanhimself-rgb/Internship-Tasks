const express = require("express");

const app = express();

app.get("/user/:name", (req, res) => {
    res.send(`Welcome ${req.params.name}!`);
});

app.listen(3000, () => {
    console.log("Server is running on http://localhost:3000");
});
