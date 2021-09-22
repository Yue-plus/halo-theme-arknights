<style>
  aside h1 {
    font-family: BenderLight, sans-serif;
    margin-top: 0;
  }
  aside footer {
    color: #898989;
    padding: 0 3px 30px 3px;
    font-family: BenderLight, sans-serif;
  }

  #logo {
    width: 100%;
    height: 5px;
    display: inline-block;
    margin-bottom: 100%;
    padding: 0;
  }

  #logo img { width: 100% }

  #Dr a { color: #fff; }

  #total {
    margin: 10px 0;
    font-family: BenderLight, sans-serif;
  }
  #total div { display: inline-block; }

  #total-archives {
    color: #fff;
    width: 100%;
    border-left: 5px solid #fff;
    padding: 0 0 0 10px;
    display: inline-block;
    transition: 1s;
  }
  #total-archives .total-title {
    font-size: 23px;
    display: block;
  }
  #total-archives .total-number {
    font-weight: bolder;
    font-size: 52px;
    padding: 0 10px;
    transition: .8s;
  }
  #total-archives .total-number:hover {
    border-color: #2bf;
    background-color: rgba(255, 255, 255, .1);
  }
  #total-archives .total-number:hover .total-number { color: #2bf; }

  #total-tags, #total-categories { margin: 15px 0 0 15px; }
</style>
<div id="about">
  <a href="/" id="logo">
    <img src="${blog_logo!}" alt="Logo">
  </a>
  <h1 id="Dr">
    <a target="_blank" rel="noopener" href="https://github.com/Yue-plus"> Dr.${user.nickname!}</a>
  </h1>
  <section id="total">
    <a id="total-archives" href="/archives">
      <span class="total-title">Archives Total:</span>
      <span class="total-number">9</span>
    </a>
    <div id="total-tags">
      <span class="total-title">Tags:</span>
      <span class="total-number">4</span>
    </div>
    <div id="total-categories">
      <span class="total-title">Categories:</span>
      <span class="total-number">3</span>
    </div>
  </section>
</div>