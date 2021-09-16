[TOC]

# 1. 安装TLS/SSL 证书
## 1. 生成私钥
- `openssl genrsa -des3 -out site.key 2048`

这个命令会生成一个私钥。
该私钥使用三重DES加密，以PEM格式保存，可以使用ASCII码解密。

## 2. 生成证书签名请求
- `openssl req -new -key site.key -out site.csr`

其中：
- 通用名称是指网站的主机名。

## 3. 移除密钥的密码

- 重命名：`mv site.key site.key.org`

- `openssl rsa -in site.key.org -out site.key`

## 4. 生成自签名证书
- 自动生成有效期为365天的证书：`openssl x509 -req -days 365 -in site.csr -signkey site.key -out final.crt`

# 2. 使用`https`链接
- `npm i https fs`

```js
const fs = require('fs');
const https = require('https');

const priateKey = fs.readFileSync('site.key');
const certificate = fs.readFileSync('final.crt');

const options = {
    key: priateKey,
    cert: certificate,
};

https.createServer(options, (req, res) => {
    res.writeHead(200);
    res.end("Hello World!");
}).listen(443, '0.0.0.0', () => {
    console.log('https://0.0.0.0:443/')
})
```

# 3. `http`自动跳转到`https`

```js
const fs = require('fs');
const https = require('https');
const http = require('http');

const priateKey = fs.readFileSync('site.key');
const certificate = fs.readFileSync('final.crt');

const options = {
    key: priateKey,
    cert: certificate,
    rejectUnauthorized: false,
};

https.createServer(options, (req, res) => {
    res.writeHead(200);
    res.end("Hello World!");
}).listen(443, '0.0.0.0', () => {
    console.log('https://0.0.0.0:443/')
})

http.createServer((req, res) => {
    console.log(req.url);

    if(req.url === '/')
    res.writeHead(301, {
        'Location': 'https://0.0.0.:443'
    });
    res.end("hi");
}).listen(80, '0.0.0.0', () =>{
    console.log('http://0.0.0.0:80/')
});
```