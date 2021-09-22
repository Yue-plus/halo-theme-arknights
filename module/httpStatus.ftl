<#macro httpStatus code>
  <!DOCTYPE html>
  <html lang="cn">
    <head>
      <meta http-equiv="content-type" content="text/html; charset=utf-8">
      <link rel="alternate" type="application/rss+xml" title="atom 1.0" href="${atom_url!}">
      <title>エラー発生。</title>
      <link rel="stylesheet" href="${theme_base!}/source/css/font.css">
      <link rel="stylesheet" href="${theme_base!}/source/css/httpStatus.css">
    </head>
    <body>
      <main>
        <a id="logo" href="/">
          <img src="https://ak.hypergryph.com/assets/index/images/ak/pc/faction/1.png" alt="to home"/>
        </a>
        <div id="error">
          <h1>エラー発生。</h1>
          <#if code == 404>
            <h2>404 NOT FOUND</h2>
            <p>Rhodes Island™ 神经网络中数据缺失</p>
          </#if>
          <#if code == 500>
            <h2>500 Internal Server Error</h2>
            <p>Rhodes Island™ 神经网络内部异常</p>
          </#if>
          <p>
            <a href="/">首页</a>
            <a onClick="history.back();">上一页</a>
          </p>
        </div>
      </main>
    </body>
  </html>
</#macro>