# 连接数据库
mysql -h -u -p
# SHOW PROCESSLIST显示哪些线程正在运行
# id       #ID标识,要kill一个语句的时候很有用
# use      #当前连接用户
# host     #显示这个连接从哪个ip的哪个端口上发出
# db       #数据库名
# command  #连接状态,一般是休眠(sleep),查询(query),连接(connect)
# time     #连接持续时间,单位是秒
# state    #显示当前sql语句的状态
# info     #显示这个sql语句
show processlist