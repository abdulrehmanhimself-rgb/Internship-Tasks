const express = require("express");

const app = express();

app.get("/add", (req, res) => {
    const a = Number(req.query.a);
    const b = Number(req.query.b);

    const sum = a + b;

    res.send(`Sum: ${sum}`);
});

app.listen(3000, () => {
    console.log("Server is running on http://localhost:3000");
});
