the mysql8.0 use the caching_sha2_password as default authentication method, some php will happend below error

The server requested authentication method unknown to the client [caching_sha2_password]

add default_authentication_plugin = mysql_native_password to my.cnf to fixed the issue