const express = require('express')
const app = express()

app.get('/',(req,res)=>{
    res.send('Sales and Distribution')
})

app.listen(3000,()=>console.log('Server running on port 3000'))