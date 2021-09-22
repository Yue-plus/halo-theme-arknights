<!DOCTYPE html>
<html lang="cn">
  <head>
    <meta charset="UTF-8" >
    <title>${blog_title!}</title>
    <meta name="keywords" content="${meta_keywords!}"/>
    <meta name="description" content="${meta_description!}" />
    <link rel="stylesheet" href="${theme_base!}/source/css/global.css">
    <link rel="stylesheet" href="${theme_base!}/source/css/layout.css" />
    <link rel="stylesheet" href="${theme_base!}/source/css/responsive.css" />
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
  </body>
</html>