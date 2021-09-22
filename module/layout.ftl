<!DOCTYPE html>
<html lang="cn">
  <head>
      <meta charset="UTF-8" >
      <title>${blog_title!}</title>
      <meta name="keywords" content="${meta_keywords!}"/>
      <meta name="description" content="${meta_description!}" />
      <link rel="stylesheet" href="${theme_base!}/source/css/global.css">
      <@global.head />
  </head>
  <body>
    <#include "layout/header.ftl" />
    <#include "layout/main.ftl" />
    <#include "layout/footer.ftl" />
  </body>
</html>