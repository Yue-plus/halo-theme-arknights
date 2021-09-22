<article>
  <#list posts.content as post>
    <li>
      <a href="${post.fullPath!}">
        ${post.title}
      </a>
    </li>
  </#list>
</article>
