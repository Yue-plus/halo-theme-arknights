<div id="about">
  <a href="/" id="logo">
    <img src="${blog_logo!}" alt="Logo">
  </a>
  <h1 id="Dr">
    <a target="_blank" rel="noopener" href="${settings.dr_link!}">
      Dr.${user.nickname!}
    </a>
  </h1>
  <section id="total">
    <a id="total-archives" href="/archives">
      <span class="total-title">Archives Total:</span>
      <span class="total-number">
        <@postTag method="count">${count!0}</@postTag>
      </span>
    </a>
    <div id="total-tags">
      <span class="total-title">Tags:</span>
      <span class="total-number">
        <@tagTag method="count">${count!0}</@tagTag>
      </span>
    </div>
    <div id="total-categories">
      <span class="total-title">Categories:</span>
      <span class="total-number">
        <@categoryTag method="count">${count!0}</@categoryTag>
      </span>
    </div>
  </section>
</div>