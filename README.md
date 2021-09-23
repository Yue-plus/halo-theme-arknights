# halo-theme-arknights

明日方舟罗德岛阵营的 [Halo](https://halo.run/) 主题，开发中……

## 参与开发

### 配置开发环境

```ps1
mkdir "~/halo-dev" || exit
cd "~/halo-dev/"
wget https://dl.halo.run/release/halo-1.4.12.jar
git clone git@github.com:Yue-plus/halo-theme-arknights.git templates\themes\arknights
./templates/themes/arknights/halo-dev.ps1
```

### 编译 Sass

不要直接修改 `source/css/` 目录下的任何 `.css` 文件，它们都是由 `source/css/sass/` 目录下的 `.sass` 文件编译而来的。

参考 [Sass（中文网站）](https://sass.bootcss.com/) 或 [Sass 官方网站（英文）](https://sass-lang.com/) 安装 Sass。

然后可以使用 `source/css/sass/build.sh` 编译所有 `.sass` 文件。

### 链接

- [Halo 官网](https://halo.run/)
- [Halo 主题开发指南](https://docs.halo.run/zh/developer-guide/theme)
- [FreeMarker](http://freemarker.foofun.cn/)
- [Sass（中文网站）](https://sass.bootcss.com/)
  [Sass 官方网站（英文）](https://sass-lang.com/)
