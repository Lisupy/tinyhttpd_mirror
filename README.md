A mirror for [tinyhttpd](http://tinyhttpd.sourceforge.net)
测试CGI时需要本机安装PERL，同时安装perl-cgi

### Prepare 
Compile for Linux
```
 To compile for Linux:
  1) Comment out the #include <pthread.h> line.
  2) Comment out the line that defines the variable newthread.
  3) Comment out the two lines that run pthread_create().
  4) Uncomment the line that runs accept_request().
  5) Remove -lsocket from the Makefile.
```

这份代码是从[EZLippi](https://github.com/EZLippi/Tinyhttpd)复制过来的，并做了一些注释和改进

关于代码的一些细节解释，Read the fucking source code. 还有我的[博客]()