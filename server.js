const http = require('http')
const express = require('express')
// const {PrismClient} = require('@prisma/client')

// const prisma = new PrismClient
const { Products } = require('./coffee/Products')
const {ProductsCategories} = require('./coffee/Products/categories')
const { Detail } = require('./coffee/productdetail')

const app = express()

// js파일들에서 res.json사용가능하게함
app.use(express.json())

//서버가 켜져있는지 확인(핑퐁)
app.get('/', (req,res) =>{
    res.send("pong")
});

console.log(`category: `, ProductsCategories)//,이후에 함수가 들어간게맞는지 확인하기위해 사용
// 제품 카테고리 API
app.get('/Products/categories', ProductsCategories)

console.log(`products: `, Products)
// 제품 리스트 API
app.get('/products', Products)

console.log(`products2: `, Detail)
// 제품 상세 API
app.get('/products/2',Detail )

//서버에서 app을 쓴다는뜻으로 인자로 app
const server = http.createServer(app)

server.listen(8000, () => {
  console.log('server is listening on PORT 8000')
})