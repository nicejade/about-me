<h1 align="center">About Me</h1>

<div align="center">
  <strong>
    采用 <a href="https://gohugo.io/">HUGO</a> 构建的 <a href="https://about.me/nicejade">About Me</a> 网站：https://aboutme.lovejade.cn/
  </strong>
</div>

## 目标与哲学

[Hugo](https://gohugo.io/)（The world’s fastest framework for building websites） 是最受欢迎的开源静态站点生成器之一。凭借其惊人的速度和灵活性，[Hugo](https://gohugo.io/) 使建筑网站再次变得有趣。此仓库在于体验使用 `Hugo` 构建网站，基于 [Aerial](https://themes.gohugo.io/aerial/) 主题，所搭建的 [About Me](https://about.me/nicejade) 网站。

## 如何使用

可将项目 `Fork` 至自己的代码仓库，运行以下命令即可：

```bash
# 🎉 clone the project
git clone https://github.com/nicejade/about-me.git
cd about-me
# 🦉 you need install hugo (@Mac OS: brew install hugo)
hugo server
```

修改 `config.toml` 下配置便可，具体得配置可以参见 [Configure Hugo
](https://gohugo.io/getting-started/configuration/)；当然你可以自定义更多的变量，在主题目录下 layouts/index.html 中做下同步即可（你也可以自行选取其他[Hugo 主题](https://themes.gohugo.io/)）。

```bash
# 🚀 deploy to github-page (chmod +x deploy.sh)
./deploy.sh
```

修改 `deploy.sh` 文件中的“自定义域名”以及“仓库路径”，运行如下命令，即可实现部署（默认发布至 `github pages`；如果暂不使用自定义域名，注释该行即可。

## 其他优化

- **更新 Font Awesome**：你可以在 [Font Awesome](https://fontawesome.com/) 中找寻中意的 Icon，填入 config.toml 中对应 icon 字段即可。
- **注入 [quicklink](https://github.com/GoogleChromeLabs/quicklink)**: 通过在空闲时间预取视口内链接，提升后续页面加载速度（你需要手动修改主题下 layouts/index.html 文件中 `origins` 字段，以指定预取 URL 的域名来源）。

## 相关链接

- [**倾城之链**](https://nicelinks.site/?utm_source=github.com)
- [About Me](https://about.me/nicejade/?utm_source=github.com)
- [个人博客](https://jeffjade.com/nicelinks/?utm_source=github.com)
- [静轩之别苑](https://quickapp.lovejade.cn/?utm_source=github.com)
- [静晴轩别苑](https://nice.lovejade.cn/?utm_source=github.com)
- [吾意静晴轩](https://docz.lovejade.cn/?utm_source=github.com)
- [天意人间舫](https://blog.lovejade.cn/?utm_source=github.com)
- [新浪微博](https://weibo.com/jeffjade?utm_source=github.com)
- [知乎主页](https://www.zhihu.com/people/yang-qiong-pu/)
- [简书主页](https://www.jianshu.com/u/9aae3d8f4c3d)
- [SegmentFault](https://segmentfault.com/u/jeffjade)
- [Twitter](https://twitter.com/nicejadeyang)
- [Facebook](https://www.facebook.com/nice.jade.yang)

| 微信公众号 | 前端微信群 | 推荐 Web 应用 |
| --- | --- | --- |
| 😉 静晴轩 | ✨ 大前端联盟 | 🎉 倾城之链 |
| ![静晴轩](https://image.nicelinks.site/qrcode_jqx.jpg) | ![倾城之链](https://image.nicelinks.site/wqycx-weixin.png?ver=1) |<img src="https://image.nicelinks.site/nice-links.png" width="300px" alt="倾城之链"></img>|

## 许可执照

[MIT](http://opensource.org/licenses/MIT)

Copyright (c) 2018-present, [nicejade](https://aboutme.lovejade.cn/)