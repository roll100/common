## curl
```linux
-v 显示详情
# GET请求
curl https://www.baidu.com

# POST请求
-X PSOT DELETE 定义HTTP方法
-d 普通参数
curl https://www.baidu.com -X POST -d "title=comewords&content=articleContent"

-H 参数来声明请求的 header，如："Content-Type:application/json" 既可以传递json参数
curl https://www.baidu.com -X POST -H "Content-Type:application/json" -d '"title":"comewords","content":"articleContent"'

-F "file=@__FILE_PATH__" 上传文件
curl localhost:8000/api/v1/upimg -F "file=@/Users/fungleo/Downloads/401.png" -H "token: 222" -v

-O (大写)下载文件
curl -O http://www.linux.com/dodo1.JPG
```