﻿<div class="search">

  <div class="title">
    <img src="/img/icon.png" /><h1 class="title">Synergy</h1>
  </div>
  
  <div class="inner-content">

    <h2>{t}Search{/t}</h2>
    <p>{t}Search all Synergy websites from one page.{/t}</p>

    <h3>{t}What is searched?{/t}</h3>
    <ul>
      <li>{t}Super User{/t}</li>
      <li>{t}Issue tracker{/t}</li>
      <li>{t}Website wiki{/t}</li>
      <li>{t}Mailing lists{/t}</li>
    </ul>

    <h3>{t}Search tips{/t}</h3>
    <ul>
      <li>{t}If you get too many results, try specifying your operating system.{/t}</li>
      <li>{t}Sometimes issues are specific to the client or server.{/t}</li>
      <li>{t}You may find that entering your version number helps.{/t}</li>
      <li>{t}If this does not work, use the <a href="http://www.google.co.uk/cse/home?cx=006438721074957994428:rnklqbsknvs">alternative Synergy search</a>.{/t}</li>
    </ul>

    <h3>{t}Search now{/t}</h3>
    <p><div id="cse" style="width: 100%;">Loading</div>
    <script src="http://www.google.com/jsapi" type="text/javascript"></script>
    {literal}
    <script type="text/javascript">
      google.load('search', '1', {language : '{/literal}{$gsLang}{literal}'});
      google.setOnLoadCallback(function() {
        var customSearchControl = new google.search.CustomSearchControl('006438721074957994428:rnklqbsknvs');
        customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
        var options = new google.search.DrawOptions();
        options.setAutoComplete(true);
        customSearchControl.draw('cse', options);
      }, true);
    </script>
    <link rel="stylesheet" href="http://www.google.com/cse/style/look/default.css" type="text/css" /> <style type="text/css">
      .gsc-control-cse {
        font-family: Arial, sans-serif;
        border-color: #FFFFFF;
        background-color: #FFFFFF;
      }
      input.gsc-input {
        border-color: #BCCDF0;
      }
      input.gsc-search-button {
        border-color: #ffffff;
        background-color: #eeeeee;
      }
      .gsc-tabHeader.gsc-tabhInactive {
        border-color: #E9E9E9;
        background-color: #E9E9E9;
      }
      .gsc-tabHeader.gsc-tabhActive {
        border-top-color: #FF9900;
        border-left-color: #E9E9E9;
        border-right-color: #E9E9E9;
        background-color: #FFFFFF;
      }
      .gsc-tabsArea {
        border-color: #E9E9E9;
      }
      .gsc-webResult.gsc-result {
        border-color: #FFFFFF;
        background-color: #FFFFFF;
      }
      .gsc-webResult.gsc-result:hover {
        border-color: #FFFFFF;
        background-color: #FFFFFF;
      }
      .gs-webResult.gs-result a.gs-title:link,
      .gs-webResult.gs-result a.gs-title:link b {
        color: #0000CC;
      }
      .gs-webResult.gs-result a.gs-title:visited,
      .gs-webResult.gs-result a.gs-title:visited b {
        color: #0000CC;
      }
      .gs-webResult.gs-result a.gs-title:hover,
      .gs-webResult.gs-result a.gs-title:hover b {
        color: #0000CC;
      }
      .gs-webResult.gs-result a.gs-title:active,
      .gs-webResult.gs-result a.gs-title:active b {
        color: #0000CC;
      }
      .gsc-cursor-page {
        color: #0000CC;
      }
      a.gsc-trailing-more-results:link {
        color: #0000CC;
      }
      .gs-webResult.gs-result .gs-snippet {
        color: #000000;
      }
      .gs-webResult.gs-result .gs-visibleUrl {
        color: #008000;
      }
      .gs-webResult.gs-result .gs-visibleUrl-short {
        color: #008000;
      }
      .gs-webResult.gs-result .gs-visibleUrl-short {
        display: none;
      }
      .gs-webResult.gs-result .gs-visibleUrl-long {
        display: block;
      }
      .gsc-cursor-box {
        border-color: #FFFFFF;
      }
      .gsc-results .gsc-cursor-page {
        border-color: #E9E9E9;
        background-color: #FFFFFF;
      }
      .gsc-results .gsc-cursor-page.gsc-cursor-current-page {
        border-color: #FF9900;
        background-color: #FFFFFF;
      }
      .gs-promotion.gs-result {
        border-color: #336699;
        background-color: #FFFFFF;
      }
      .gs-promotion.gs-result a.gs-title:link {
        color: #0000CC;
      }
      .gs-promotion.gs-result a.gs-title:visited {
        color: #0000CC;
      }
      .gs-promotion.gs-result a.gs-title:hover {
        color: #0000CC;
      }
      .gs-promotion.gs-result a.gs-title:active {
        color: #0000CC;
      }
      .gs-promotion.gs-result .gs-snippet {
        color: #000000;
      }
      .gs-promotion.gs-result .gs-visibleUrl,
      .gs-promotion.gs-result .gs-visibleUrl-short {
        color: #008000;
      }
      .gsc-input input.gsc-input {
        background: none repeat scroll 0% 0% white !important;
      }
    </style>


    <style type="text/css">
      #cse .gsc-control-cse, .gsc-control-cse {
        padding: 0px;
      }

      div.wiki #cse table,
      div.wiki #cse td,
      div.wiki #cse th {
        border: none;
        padding: 0px;
      }

      .gsc-tabsArea {
        clear: none;
      }
    </style>
    {/literal}
    
  </div>
  
</div>
