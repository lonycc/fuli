# QQ音乐

`http://i.y.qq.com/s.music/fcgi-bin/search_for_qq_cp?g_tk=5381&uin=0&hostUin=0&format=jsonp&inCharset=utf-8&outCharset=utf-8&notice=0&platform=h5&needNewCode=1&withCredentials=1&w={关键词}&zhidaqu=1&catZhida=1&t=0&flag=1&ie=utf-8&sem=1&aggr=0&perpage={返回条数}&n=20&p={页码}&remoteplace=txt.mqq.all&_={13位时间戳}&jsonpCallback=`

<br/>

# 酷狗搜索

`http://mobilecdn.kugou.com/api/v3/search/song?iscorrect=1&keyword=告白气球&page=1&pagesize=10`

<br/><br/>

# 百度音乐

## 1.搜索建议
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.search.catalogSug&format=json&query=小苹果`

搜索建议：只有歌名

`http://tingapi.ting.baidu.com/v1/restserver/ting?method=baidu.ting.search.suggestion&query=小苹果&format=json&from=ios&version=2.1.1`

## 2.搜索结果
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.search.common&format=json&query=小苹果&page_no=1&page_size=30`

`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.artist.getList&format=jsonℴ=1&offset=0&limit=5`

## 3.新歌榜
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.billboard.billList&format=json&type=1&offset=0&size=50`

`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.billboard.billList&format=json&type=2&offset=0&size=50`

## 4.Billboard
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.billboard.billList&format=json&type=8&offset=0&size=507`

`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.billboard.billList&format=json&type=18&offset=0&size=50`

## 5.KTV热歌榜
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.billboard.billList&format=json&type=6&offset=0&size=50`

## 6.电台列表
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.radio.getCategoryList&format=json`

## 7.获取某个电台下的歌曲列表
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.radio.getChannelSong&format=json&pn=0&rn=10&channelname=public_tuijian_ktv`

## 8.获取songid的歌曲信息
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.song.getInfos&format=json&songid=8059247&ts=1408284347323&e=JoN56kTXnnbEpd9MVczkYJCSx%2FE1mkLx%2BPMIkTcOEu4%3D&nw=2&ucf=1&res=1`

## 9.获取登陆用户的喜爱歌曲列表，其中bduss参数用来标示唯一的用户
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.favorite.getFavoriteSong&format=json&pn=0&rn=50&bduss=UlXZ1dWbm9icDBrMm13aFcwZ282ejlTM1dyS1NEd2JPWXpQcDgyT0w0Vn5SUmhVQVFBQUFBJCQAAAAAAAAAAAEAAAB0L~cOeHl3MDQzNzM1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH-48FN~uPBTd`

## 10.歌手列表
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.artist.get72HotArtist&format=jsonℴ=1&offset=0&limit=50`

## 11.歌手简介，tinguid为歌手id
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.artist.getinfo&format=json&tinguid=7994`

## 12.歌手歌曲列表，tinguid为歌手id
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.artist.getSongList&format=jsonℴ=2&tinguid=7994&offset=0&limits=50`

## 13.新碟上架
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.plaza.getRecommendAlbum&format=json&offset=0&limit=50`

## 14.专辑信息
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.album.getAlbumInfo&format=json&album_id=122314357`

## 15.新歌速递
`http://tingapi.ting.baidu.com/v1/restserver/ting?from=qianqian&version=2.1.0&method=baidu.ting.plaza.getNewSongs&format=json&limit=50`

## 16.搜索建议
`http://sug.qianqian.com/info/suggestion?from=web&format=json&word=中&version=2&callback=window.baidu.sug&third_type=0&client_type=0&_=2019-06-24T15:55:42.974Z`

## 17.具体歌曲
`http://music.baidu.com/data/music/fmlink?songIds=1234567&type=flac`


<br/><br/>

# 网易云音乐

## 1.搜索
`http://s.music.163.com/search/get/?s=tex&type=1&limit=20`

## 2.歌曲信息
`http://music.163.com/api/song/detail/?id=28377211&ids=[28377211]`

## 3.歌手专辑
`http://music.163.com/api/artist/albums/166009?id=166009&offset=0&total=true&limit=5`

## 4.专辑信息
`http://music.163.com/api/album/2457012?ext=true&id=2457012&offset=0&total=true&limit=10`

## 5.歌单信息
`http://music.163.com/api/playlist/detail?id=37880978&updateTime=-1`

## 6.歌词信息
`http://music.163.com/api/song/lyric?os=pc&id=93920&lv=-1&kv=-1&tv=-1`

## 7.mv信息
`http://music.163.com/api/mv/detail?id=319104&type=mp4`

<br/><br/>

# 有道翻译

`http://fanyi.youdao.com/fanyiapi.do?keyfrom=ysjsywhrs&key=1894924488&type=data&doctype=json&version=1.1&q=`

`http://fanyi.youdao.com/openapi.do?keyfrom=node-translator&key=2058911035&type=data&doctype=json&version=1.1&q=`

# 豆瓣fm

`https://douban.fm/j/v2/playlist?app_name=radio_website&version=100&channel=0&type=n`

# 京东商品评价

`https://club.jd.com/comment/productPageComments.action?callback=fetchJSON_comment98vv2940&productId=3995645&score=0&sortType=5&page=1&pageSize=10&isShadowSku=0`

# 搜狐提供的ip定位

`http://pv.sohu.com/cityjson?ie=utf-8`

# 百度公共dns
`180.76.76.76`

# 阿里公共dns
`223.5.5.5`

`223.6.6.6`

# 腾讯公共dns
`119.29.29.29`

# 谷歌公共dns(被墙)
`8.8.8.8`

`8.8.4.4`

# IBM公共dns

`9.9.9.9`

`9.9.9.10`


**获取本机ip**

`curl cip.cc`

`curl myip.ipip.net`

`curl icanhazip.com`

`curl www.trackip.net/i`

`curl https://ipecho.net/plain`

`curl ipinfo.io/ip`
