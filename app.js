const express = require('express');
const app = express();

app.use('/',(req,res)=>{
    res.send('hello from Docker again');
})

app.listen(8080,()=>{
    console.log("server started again");
});