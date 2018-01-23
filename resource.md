# 部署工具

- bash脚本+ssh+rsync

- fabric工具


## 1. 快速搭建程序运行环境

- 1.1 Docker，一些常用依赖环境基本上官方都有镜像，不满足需求还可以自己做镜像。

- 1.2 开源自动化部署工具Ansible、SaltStack、Puppet、Chef等。或者自己写脚本

- 1.3 自定义系统镜像，安装即可用。

根据使用场景来选择方案。

## 2. 版本迭代
- 2.1.1 使用符号链接来实现发布版本快速切换

将程序的启动停止路径设为一个符号链接，将该符号链接指向真实可运行的程序目录来控制程序运行版本，实现秒级切换。将部署信息写进数据库，结合自动化部署还可以实现网页操作。

- 2.1.2 使用docker构建镜像

在内网搭建私有的docker hub，然后将程序build好后push到私有的docker hub上，再在远程把镜像pull下来简化服务器环境初始化和程序版本快速迭代。

- 2.2 灰度发布

选一部分用户使用新版本，可以是流量分发、让用户自由在新旧版本切换等方式。



# 第一次部署

`git clone git://example.git`

# 更新代码

`git reset --hard`

`git pull origin master`

# 重启服务

`supervisorctl restart service_name`

**php**

[phper to know](https://segmentfault.com/a/1190000003844380)

[php-fig](http://www.php-fig.org/psr/)

[php-the-right-way](http://wulijun.github.io/php-the-right-way/)

[php windows](http://windows.php.net/downloads/pecl/releases/)

[pecl](http://pecl.php.net/package-stats.php)

[workerman](http://www.workerman.net/web-sender)

[phpcomposer](http://docs.phpcomposer.com/)

[Oauth2-demo-php](https://github.com/bshaffer/oauth2-demo-php)

**python**

[python fullstack](https://blog.ansheng.me/article/python-full-stack-way)

[pythondoc](http://www.pythondoc.com/)

[python cookbook](http://python3-cookbook.readthedocs.io/zh_CN/latest/index.html)

[python docs](http://usyiyi.cn/translate/python_352/index.html)

[python compiled package](http://www.lfd.uci.edu/~gohlke/#python)

[python data structure](https://facert.gitbooks.io/python-data-structure-cn/)

[python static blog](http://docs.getpelican.com/)

[Python async framework](https://segmentfault.com/a/1190000000471602)

[flask web](http://www.jianshu.com/p/6b5eeff43360)

[flask celery](http://blog.csdn.net/jmilk/article/details/53677411)

[flask-restful-jwt](https://github.com/rchampa/timetable/blob/master/restful/users.py)

[flask-jwt](http://www.thatyou.cn/flask-flask-jwt-%E5%AE%9E%E7%8E%B0%E5%9F%BA%E4%BA%8Ejson-web-token%E7%9A%84%E7%94%A8%E6%88%B7%E8%AE%A4%E8%AF%81%E6%8E%88%E6%9D%83/)

[flask-celery](http://blog.miguelgrinberg.com/post/using-celery-with-flask)

[flask-admin](http://flask-admin.readthedocs.io/en/latest/api/mod_actions/#module-flask_admin.actions)

[flask-restful](http://www.pythondoc.com/Flask-RESTful/api.html)

[tornado docs](http://demo.pythoner.com/itt2zh/index.html)

[python with](https://www.ibm.com/developerworks/cn/opensource/os-cn-pythonwith/)

[python peps](https://www.python.org/dev/peps/pep-0263/)

[python module](https://www.programcreek.com/python/index/module/list)

[sqlalchemy docs](http://docs.sqlalchemy.org/en/latest/dialects/mysql.html)

[grequests](https://github.com/kennethreitz/grequests)

[moliza developer network](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript)

[babel.js](https://babeljs.io/learn-es2015/)

[greasyfork](https://greasyfork.org/zh-CN/scripts/)

[sleazyfork](https://sleazyfork.org)

[userscripts](http://userscripts-mirror.org/) 

[ECMASript 6](http://es6.ruanyifeng.com/#docs/string)

[konva.js](https://konvajs.github.io/)

[chrome extensions](http://open.chrome.360.cn/extension_dev/overview.html)

[chrome debug](https://segmentfault.com/a/1190000002439648)

[web analytics data collection](http://blog.codinglabs.org/articles/how-web-analytics-data-collection-system-work.html)

[httpbin](http://httpbin.org/)

[socket.io](https://socket.io/docs/server-api/)

[msdn websocket](https://msdn.microsoft.com/library/hh673567)

[html5sql](http://html5sql.com/guide.html)

[react-router-tutorial](http://apply.gzjt.gov.cn/apply/person/forgetPasswd.html)

[content security policies](http://cspisawesome.com/content_security_policies)

[browserhacks](http://browserhacks.com/)

[w3 validator](http://validator.w3.org/checklink)

[cnblog/huangxie](http://www.cnblogs.com/huangxie/)

[AndroidUtilCode](https://github.com/Blankj/AndroidUtilCode)

[Android-Basics-Codes](https://github.com/DuGuQiuBai/Android-Basics-Codes)

[Apktool](https://ibotpeaches.github.io/Apktool/install/)

[docker-libray](https://github.com/docker-library)

[redux-simple-tutorial](https://github.com/kenberkeley/redux-simple-tutorial)

[p2pspider](https://github.com/dontcontactme/p2pspider)

[centos-dockerfiles](https://github.com/CentOS/CentOS-Dockerfiles/tree/master/nginx/centos7)

[birdDocker](https://github.com/birdben/birdDocker)

[swagger-ui](https://github.com/swagger-api/swagger-ui)

[imageXSS](https://github.com/sofish/imageXSS.js)

[redis for windows](https://github.com/MSOpenTech/redis/releases)

**packages**

[curl](https://curl.haxx.se/download/archeology/)

[gnu ftp](http://ftp.gnu.org/gnu/)

[rpmfind](http://rpmfind.net/)

[rpm](http://rpm.pbone.net/)

[linuxidc](http://linux.linuxidc.com/)

[fedora](http://dl.fedoraproject.org/pub/)

[ftp://ftp.iij.ad.jp/pub/](ftp://ftp.iij.ad.jp/pub/)

[ftp://ftp.ring.gr.jp/](ftp://ftp.ring.gr.jp/)

[ftp://ftp.belnet.be/](ftp://ftp.belnet.be/)

[linux toy](http://i.linuxtoy.org/docs/guide/index.html)

[puppet](https://yum.puppetlabs.com/)

[perl](http://www.cpan.org/src/)

[mirrors ustc](https://mirrors.ustc.edu.cn/)

[mirrors tsinghua](https://mirrors.tuna.tsinghua.edu.cn/)

[mirrors aliyun](http://mirrors.aliyun.com)

[mirrors 163](http://mirrors.163.com/)

[mirrors sohu](http://mirrors.sohu.com/)

[pypi douban](https://pypi.doubanio.com/simple/)

[taobao phantomjs](http://npm.taobao.org/dist/phantomjs/)

[taobao chromedriver](http://npm.taobao.org/mirrors/chromedriver/)

[chromedriver](http://chromedriver.storage.googleapis.com/index.html)

[docker tutorials](http://udn.yyuap.com/doc/docker_practice/introduction/index.html)

[ant.design](https://ant.design/)

[mean.io](http://mean.io/)

[aboutcoder](http://aboutcoder.com/)

[jsoup cookbook](https://jsoup.org/cookbook/)

[reGeorg](https://github.com/sensepost/reGeorg)

[code on line](http://www.tutorialspoint.com/codingground.htm)

[happyocr](http://happyocr.com/)

[coderpad](https://coderpad.io/demo)

[waifu2x](http://waifu2x.udp.jp/)

[e-hentai](http://e-hentai.org/)

[sos117](http://sos117.com/)

[magnet](http://www.69mag15.info/)

[acgche](https://acgche.com/)

[appinn](http://www.appinn.com/)

[redditlist](http://redditlist.com/)

[zimuku](http://www.zimuku.net/)

[biliquery](http://biliquery.typcn.com/)

[weibovideo](http://www.weibovideo.com/)

[163sub](http://www.163sub.com/)

[protobuffer docs](http://gashero.yeax.com/?p=108)

[ssllabs](https://www.ssllabs.com/ssltest/analyze.html?d=api.southcn.com&hideResults=on)

[chromefor](https://www.chromefor.com/)

[ping online](http://ping.eu/ping/)

[amazing windows apps](https://amazing-apps.gitbooks.io/windows-apps-that-amaze-us/content/zh-CN/)

[querylist](https://querylist.cc/)

[w3school](https://www.w3cschool.cn/tutorial)

[sanic docs](https://www.beibq.cn/book/xgwl906)

[world in the future](http://survivor.ruanyifeng.com/)

[cmd.fm](http://cmd.to/fm)

[tumblr tangbure](https://www.tangbure.org/)

[tumblr tubefairs](https://www.tubefairs.com/)

[tumblr download](https://tumblr.zxzx.party/)

[verycd](http://www.verycd.gdajie.com/)

[591mov](https://591mov.com/zh-hans/)

[zongziso](https://www.zhongziso.com/)

[bt-tracker](https://newtrackon.com/)

[ero-video](https://ero-video.net/)

[instantfap](http://instantfap.com/)

[av01.tv](https://www.av01.tv/girls/)

[myavsuper](https://myavsuper.com/)

[avgle](https://avgle.github.io/doc/)

[tv.now](https://tv.now.sh/top)

[vip 1pk](http://vip.1pk.it/)

[vip video](http://vip.72du.com/)

[windows93](http://www.windows93.net/)

[algorithm](https://algorithm.yuanbin.me/)

[ustc dns logs](http://202.38.64.1/dns/)

[web front](https://simpl.info/)
