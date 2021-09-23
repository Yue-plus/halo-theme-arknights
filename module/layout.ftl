<!DOCTYPE html>
<html lang="cn">
  <head>
    <meta charset="UTF-8" >
    <title>${blog_title!}</title>
    <meta name="keywords" content="${meta_keywords!}"/>
    <meta name="description" content="${meta_description!}" />
    <link rel="stylesheet" href="${theme_base!}/source/css/style.css" />
    <@global.head />
  </head>
  <body>
    <#include "layout/header.ftl" />
    <main>
      <#include "layout/main/article.ftl" />
      <aside>
        <#include "layout/main/aside/about.ftl" />
        <#include "layout/main/aside/footer.ftl" />
      </aside>
    </main>
    <canvas id="canvas-dust"></canvas>
    <script src="${theme_base!}/source/arknights.js"></script>
  </body>
</html>