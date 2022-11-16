// 搜索框防抖
let express = require('express')
let mysql = require('mysql')

let connection = mysql.createConnection({
  host: 'localhost',  // 主机
  user: 'root',  // 用户名
  password: '',  // 密码
  database: 'delivery'  // 要操作的数据库名称
})

connection.connect()

let app = express()

// ejs模板引擎
app.set('view engine', 'ejs')
app.set('views', './views')

app.use(express.static('node_modules'))

app.get('/client', (req, res) => {
  res.render('client')
})

app.get('/server', (req, res) => {
  let text = req.query.text
  let sql = `SELECT * FROM foodlist WHERE name LIKE '%${text}%'`

  // sql：查询语句，results：结果，fields：字段信息
  connection.query(sql, (err, results, fields) => {
    res.setHeader('content-type', 'text/html;charset=utf-8')
    res.write(JSON.stringify(results))
    res.end()
  })
})

app.use((req, res) => {
  res.write('404 not found')
  res.end()
})

app.listen(8000, () => {
  console.log('express服务器已经启动~')
})
