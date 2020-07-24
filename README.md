# baiduwp
PanDownload Web, built with CloudFlare Workers
# Demo
https://pandl.live
# Usage
```
headers:{
    'user-agent': 'Some UA',
    'Cookie': 'BDUSS=INPUT YOUR BDUSS HERE; STOKEN=INPUT YOUR STOKEN HERE'
  }
```
# Thanks

[PanDownload](https://pandownload.com): static pages

[KinhDown](https://t.me/kinhdown): client type

[PNL](https://www.lanzous.com/u/pnl): download method

[acgotaku/BaiduExporter](https://github.com/acgotaku/BaiduExporter): send to aria2


# 原项目https://github.com/TkzcM/baiduwp

把index.js文件里的代码复制粘贴到cf的workers里面https://dash.cloudflare.com/

主页自己 Ctrl+H 替换一下
https://pandl.live

随便打开一个百度网盘的页面F12，找一下BDUSS、STOKEN、BDCLND
<img src="https://cdn.jsdelivr.net/gh/beiona/baiduwp/13.PNG">

一共4处'Cookie'要改
223行、244行
<img src="https://cdn.jsdelivr.net/gh/beiona/baiduwp/11.PNG">
586行、601行
<img src="https://cdn.jsdelivr.net/gh/beiona/baiduwp/12.PNG">
