<style>
  header {
    position: sticky;
    top: 0;
    z-index: 2;
    margin: 0 0 20px 0;
    background-color: #141516;
    font-family: BenderLight;
  }

  nav a {
    height: 40px;
    line-height: 40px;
    padding: 0 12px;
    display: inline-block;
  }
  nav ul {
    display: block;
    padding: 0;
    margin: 0;
    list-style: none;
  }
  nav ul li { float: left; }
</style>
<header>
  <nav>
    <ul>
      <@menuTag method="list">
        <#list menus?sort_by('priority') as menu>
          <li>
            <a href="${menu.url}" target="${menu.target!}">${menu.name}</a>
          </li>
        </#list>
      </@menuTag>
    </ul>
  </nav>
</header>