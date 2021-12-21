<footer>
  <#if settings.copyright != ''>
    <nobr><span class="text-title">©</span><span class="text-content">${settings.copyright!}</span></nobr>
    <wbr />
  </#if>
  <#if settings.icp != ''>
    <nobr><span class="text-title">ICP</span><span class="text-content">${settings.icp!}</span></nobr>
    <wbr />
  </#if>
  <wbr />
  <nobr>published with&nbsp;<a target="_blank" rel="noopener" href="https://halo.run/">Halo&nbsp;</a></nobr>
  <wbr />
  <nobr>
    Theme&nbsp;
    <a target="_blank" rel="noopener" href="https://github.com/Yue-plus/halo-theme-arknights">Arknight&nbsp;</a>
  </nobr>
  <wbr />
  <nobr>by&nbsp;<a target="_blank" rel="noopener" href="https://github.com/Yue-plus">Yue_plus</a></nobr>
  <@global.footer />
</footer>