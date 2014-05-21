




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>vim-ipython/ftplugin/python/ipy.vim at master · ivanov/vim-ipython · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ivanov/vim-ipython" name="twitter:title" /><meta content="vim-ipython - A two-way integration between Vim and IPython 0.11+" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/118211?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/118211?s=400" property="og:image" /><meta content="ivanov/vim-ipython" property="og:title" /><meta content="https://github.com/ivanov/vim-ipython" property="og:url" /><meta content="vim-ipython - A two-way integration between Vim and IPython 0.11+" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="458D5B86:0FE5:6B62BA:537CA2D9" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="XAWHkDgg0UQt+5my7CNF9lgBYDdEZ7kmIaYHiuEaDMB/Xq9qoKkB7yDl6DJsb7c6N/SETKuW/KJFpTOizarYmw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-dc3b5ef1bc6b1a7195c5411444124d626d072527.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-7d1aff25db06f83ddd546f0c3a61c74a4a805d56.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="28535d584f42419aa9cc2690ca69da48">

      
  <meta name="description" content="vim-ipython - A two-way integration between Vim and IPython 0.11+" />

  <meta content="118211" name="octolytics-dimension-user_id" /><meta content="ivanov" name="octolytics-dimension-user_login" /><meta content="2122256" name="octolytics-dimension-repository_id" /><meta content="ivanov/vim-ipython" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="2122256" name="octolytics-dimension-repository_network_root_id" /><meta content="ivanov/vim-ipython" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ivanov/vim-ipython/commits/master.atom" rel="alternate" title="Recent Commits to vim-ipython:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fivanov%2Fvim-ipython%2Fblob%2Fmaster%2Fftplugin%2Fpython%2Fipy.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="ivanov/vim-ipython"
      data-branch="master"
      data-sha="8a11087ae067d07f15f63af0560c821ea75f03d2"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="ivanov/vim-ipython" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fivanov%2Fvim-ipython"
    class="minibutton with-count star-button tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/ivanov/vim-ipython/stargazers">
      464
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fivanov%2Fvim-ipython"
        class="minibutton with-count js-toggler-target fork-button tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/ivanov/vim-ipython/network" class="social-count">
        66
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ivanov" class="url fn" itemprop="url" rel="author"><span itemprop="title">ivanov</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ivanov/vim-ipython" class="js-current-repository js-repo-home-link">vim-ipython</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/ivanov/vim-ipython" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ivanov/vim-ipython">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/ivanov/vim-ipython/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /ivanov/vim-ipython/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>20</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/ivanov/vim-ipython/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /ivanov/vim-ipython/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>2</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/ivanov/vim-ipython/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /ivanov/vim-ipython/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/ivanov/vim-ipython/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /ivanov/vim-ipython/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/ivanov/vim-ipython/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /ivanov/vim-ipython/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ivanov/vim-ipython.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ivanov/vim-ipython.git" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/ivanov/vim-ipython" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/ivanov/vim-ipython" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/ivanov/vim-ipython/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download ivanov/vim-ipython as a zip file"
                   title="Download ivanov/vim-ipython as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/ivanov/vim-ipython/blob/103d78198643e3c527983ac6857894194b2ba25a/ftplugin/python/ipy.vim" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:48032a368c27ac83839e278387c8cb4e -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/ivanov/vim-ipython/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ivanov/vim-ipython/blob/kernel-interupt/ftplugin/python/ipy.vim"
                 data-name="kernel-interupt"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="kernel-interupt">kernel-interupt</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ivanov/vim-ipython/blob/master/ftplugin/python/ipy.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ivanov/vim-ipython/blob/notebook-io/ftplugin/python/ipy.vim"
                 data-name="notebook-io"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="notebook-io">notebook-io</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ivanov/vim-ipython" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-ipython</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ivanov/vim-ipython/tree/master/ftplugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ftplugin</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ivanov/vim-ipython/tree/master/ftplugin/python" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">python</span></a></span><span class="separator"> / </span><strong class="final-path">ipy.vim</strong> <button aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="ftplugin/python/ipy.vim" data-copied-hint="copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Paul Ivanov" class="main-avatar js-avatar" data-user="118211" height="24" src="https://avatars1.githubusercontent.com/u/118211?s=140" width="24" />
      <span class="author"><a href="/ivanov" rel="author">ivanov</a></span>
      <time datetime="2014-02-21T08:35:39-08:00" is="relative-time" title-format="%Y-%m-%d %H:%M:%S %z" title="2014-02-21 08:35:39 -0800">February 21, 2014</time>
      <div class="commit-title">
          <a href="/ivanov/vim-ipython/commit/fd683c6d30f0fef8a26588c2ad3ee7e61cc33ee0" class="message" data-pjax="true" title="minor typo">minor typo</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>10</strong>  contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="ivanov" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=ivanov"><img alt="Paul Ivanov" class=" js-avatar" data-user="118211" height="20" src="https://avatars1.githubusercontent.com/u/118211?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="pydave" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=pydave"><img alt="pydave" class=" js-avatar" data-user="43559" height="20" src="https://avatars0.githubusercontent.com/u/43559?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="pag" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=pag"><img alt="PAG" class=" js-avatar" data-user="20008" height="20" src="https://avatars3.githubusercontent.com/u/20008?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="minrk" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=minrk"><img alt="Min RK" class=" js-avatar" data-user="151929" height="20" src="https://avatars0.githubusercontent.com/u/151929?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="pielgrzym" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=pielgrzym"><img alt="Jakub Nawalaniec" class=" js-avatar" data-user="124301" height="20" src="https://avatars3.githubusercontent.com/u/124301?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="nonameentername" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=nonameentername"><img alt="werner mendizabal" class=" js-avatar" data-user="425111" height="20" src="https://avatars1.githubusercontent.com/u/425111?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="enzbang" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=enzbang"><img alt="Olivier Ramonat" class=" js-avatar" data-user="36661" height="20" src="https://avatars2.githubusercontent.com/u/36661?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="koepsell" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=koepsell"><img alt="Kilian Koepsell" class=" js-avatar" data-user="139912" height="20" src="https://avatars2.githubusercontent.com/u/139912?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="dstahlke" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=dstahlke"><img alt="Dan Stahlke" class=" js-avatar" data-user="313200" height="20" src="https://avatars3.githubusercontent.com/u/313200?s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="zeekay" href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim?author=zeekay"><img alt="Zach Kelling" class=" js-avatar" data-user="285707" height="20" src="https://avatars3.githubusercontent.com/u/285707?s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Paul Ivanov" class=" js-avatar" data-user="118211" height="24" src="https://avatars1.githubusercontent.com/u/118211?s=140" width="24" />
            <a href="/ivanov">ivanov</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="pydave" class=" js-avatar" data-user="43559" height="24" src="https://avatars0.githubusercontent.com/u/43559?s=140" width="24" />
            <a href="/pydave">pydave</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="PAG" class=" js-avatar" data-user="20008" height="24" src="https://avatars3.githubusercontent.com/u/20008?s=140" width="24" />
            <a href="/pag">pag</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Min RK" class=" js-avatar" data-user="151929" height="24" src="https://avatars0.githubusercontent.com/u/151929?s=140" width="24" />
            <a href="/minrk">minrk</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jakub Nawalaniec" class=" js-avatar" data-user="124301" height="24" src="https://avatars3.githubusercontent.com/u/124301?s=140" width="24" />
            <a href="/pielgrzym">pielgrzym</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="werner mendizabal" class=" js-avatar" data-user="425111" height="24" src="https://avatars1.githubusercontent.com/u/425111?s=140" width="24" />
            <a href="/nonameentername">nonameentername</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Olivier Ramonat" class=" js-avatar" data-user="36661" height="24" src="https://avatars2.githubusercontent.com/u/36661?s=140" width="24" />
            <a href="/enzbang">enzbang</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Kilian Koepsell" class=" js-avatar" data-user="139912" height="24" src="https://avatars2.githubusercontent.com/u/139912?s=140" width="24" />
            <a href="/koepsell">koepsell</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Dan Stahlke" class=" js-avatar" data-user="313200" height="24" src="https://avatars3.githubusercontent.com/u/313200?s=140" width="24" />
            <a href="/dstahlke">dstahlke</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Zach Kelling" class=" js-avatar" data-user="285707" height="24" src="https://avatars3.githubusercontent.com/u/285707?s=140" width="24" />
            <a href="/zeekay">zeekay</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>816 lines (748 sloc)</span>
          <span class="meta-divider"></span>
        <span>32.706 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton disabled tooltipped tooltipped-w" href="#"
                 aria-label="You must be signed in to make or propose changes">Edit</a>
          <a href="/ivanov/vim-ipython/raw/master/ftplugin/python/ipy.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/ivanov/vim-ipython/blame/master/ftplugin/python/ipy.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/ivanov/vim-ipython/commits/master/ftplugin/python/ipy.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped tooltipped-w" href="#"
             aria-label="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim integration with IPython 0.11+</span></div><div class='line' id='LC2'><span class="c">&quot;</span></div><div class='line' id='LC3'><span class="c">&quot; A two-way integration between Vim and IPython.</span></div><div class='line' id='LC4'><span class="c">&quot;</span></div><div class='line' id='LC5'><span class="c">&quot; Using this plugin, you can send lines or whole files for IPython to execute,</span></div><div class='line' id='LC6'><span class="c">&quot; and also get back object introspection and word completions in Vim, like</span></div><div class='line' id='LC7'><span class="c">&quot; what you get with: object?&lt;enter&gt; object.&lt;tab&gt; in IPython</span></div><div class='line' id='LC8'><span class="c">&quot;</span></div><div class='line' id='LC9'><span class="c">&quot; -----------------</span></div><div class='line' id='LC10'><span class="c">&quot; Quickstart Guide:</span></div><div class='line' id='LC11'><span class="c">&quot; -----------------</span></div><div class='line' id='LC12'><span class="c">&quot; Start `ipython qtconsole`, `ipython console`, or  `ipython notebook` and</span></div><div class='line' id='LC13'><span class="c">&quot; open a notebook using you web browser.  Source this file, which provides new</span></div><div class='line' id='LC14'><span class="c">&quot; IPython command</span></div><div class='line' id='LC15'><span class="c">&quot;</span></div><div class='line' id='LC16'><span class="c">&quot;   :source ipy.vim</span></div><div class='line' id='LC17'><span class="c">&quot;   :IPython</span></div><div class='line' id='LC18'><span class="c">&quot;</span></div><div class='line' id='LC19'><span class="c">&quot; written by Paul Ivanov (http://pirsquared.org)</span></div><div class='line' id='LC20'><span class="c">&quot;</span></div><div class='line' id='LC21'><span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s1">&#39;python&#39;</span><span class="p">)</span></div><div class='line' id='LC22'><span class="c">    &quot; exit if python is not available.</span></div><div class='line' id='LC23'><span class="c">    &quot; XXX: raise an error message here</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC25'><span class="k">endif</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c">&quot; Allow custom mappings.</span></div><div class='line' id='LC28'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:ipy_perform_mappings&#39;</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ipy_perform_mappings <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC30'><span class="k">endif</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="c">&quot; Register IPython completefunc</span></div><div class='line' id='LC33'><span class="c">&quot; &#39;global&#39;   -- for all of vim (default).</span></div><div class='line' id='LC34'><span class="c">&quot; &#39;local&#39;    -- only for the current buffer.</span></div><div class='line' id='LC35'><span class="c">&quot; otherwise  -- don&#39;t register it at all.</span></div><div class='line' id='LC36'><span class="c">&quot;</span></div><div class='line' id='LC37'><span class="c">&quot; you can later set it using &#39;:set completefunc=CompleteIPython&#39;, which will</span></div><div class='line' id='LC38'><span class="c">&quot; correspond to the &#39;global&#39; behavior, or with &#39;:setl ...&#39; to get the &#39;local&#39;</span></div><div class='line' id='LC39'><span class="c">&quot; behavior</span></div><div class='line' id='LC40'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:ipy_completefunc&#39;</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:ipy_completefunc <span class="p">=</span> <span class="s1">&#39;global&#39;</span></div><div class='line' id='LC42'><span class="k">endif</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'>python <span class="p">&lt;&lt;</span> EOF</div><div class='line' id='LC45'>reselect <span class="p">=</span> False            # reselect <span class="nb">lines</span> after sending from Visual <span class="k">mode</span></div><div class='line' id='LC46'>show_execution_count <span class="p">=</span> True # wait <span class="k">to</span> <span class="k">get</span> numbers <span class="k">for</span> In[<span class="m">43</span>]: feedback?</div><div class='line' id='LC47'>monitor_subchannel <span class="p">=</span> True   # <span class="k">update</span> <span class="k">vim</span><span class="p">-</span>ipython <span class="s1">&#39;shell&#39;</span> <span class="k">on</span> every send?</div><div class='line' id='LC48'>run_flags<span class="p">=</span> <span class="s2">&quot;-i&quot;</span>             # flags <span class="k">to</span> <span class="k">for</span> IPython&#39;<span class="k">s</span> run <span class="nb">magic</span> when using <span class="p">&lt;</span>F5<span class="p">&gt;</span></div><div class='line' id='LC49'>current_line <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>import <span class="k">vim</span></div><div class='line' id='LC52'>import sys</div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'># <span class="k">get</span> around unicode problems when interfacing with <span class="k">vim</span></div><div class='line' id='LC55'>vim_encoding<span class="p">=</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;&amp;encoding&#39;</span><span class="p">)</span> or <span class="s1">&#39;utf-8&#39;</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="k">try</span>:</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stdout.flush</div><div class='line' id='LC59'>except AttributeError:</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;# IPython complains <span class="k">if</span> stderr and stdout don&#39;<span class="k">t</span> have flush</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;# this <span class="k">is</span> fixed <span class="k">in</span> newer <span class="k">version</span> of Vim</div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;class WithFlush<span class="p">(</span>object<span class="p">)</span>:</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> __init__<span class="p">(</span>self<span class="p">,</span>noflush<span class="p">)</span>:</div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.<span class="nb">write</span><span class="p">=</span>noflush.<span class="nb">write</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.writelines<span class="p">=</span>noflush.writelines</div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> flush<span class="p">(</span>self<span class="p">)</span>:pass</div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stdout <span class="p">=</span> WithFlush<span class="p">(</span>sys.stdout<span class="p">)</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;sys.stderr <span class="p">=</span> WithFlush<span class="p">(</span>sys.stderr<span class="p">)</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="nb">def</span> vim_variable<span class="p">(</span>name<span class="p">,</span> default<span class="p">=</span>None<span class="p">)</span>:</div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;exists <span class="p">=</span> int<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;exists(&#39;%s&#39;)&quot;</span> % name<span class="p">))</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">vim</span>.eval<span class="p">(</span>name<span class="p">)</span> <span class="k">if</span> exists <span class="k">else</span> default</div><div class='line' id='LC73'>&nbsp;</div><div class='line' id='LC74'><span class="nb">def</span> vim_regex_escape<span class="p">(</span><span class="k">x</span><span class="p">)</span>:</div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">old</span><span class="p">,</span> <span class="k">new</span> <span class="k">in</span> <span class="p">((</span><span class="s2">&quot;[&quot;</span><span class="p">,</span> <span class="s2">&quot;\\[&quot;</span><span class="p">),</span> <span class="p">(</span><span class="s2">&quot;]&quot;</span><span class="p">,</span> <span class="s2">&quot;\\]&quot;</span><span class="p">),</span> <span class="p">(</span><span class="s2">&quot;:&quot;</span><span class="p">,</span> <span class="s2">&quot;\\:&quot;</span><span class="p">),</span> <span class="p">(</span><span class="s2">&quot;.&quot;</span><span class="p">,</span> <span class="s2">&quot;\.&quot;</span><span class="p">),</span> <span class="p">(</span><span class="s2">&quot;*&quot;</span><span class="p">,</span> <span class="s2">&quot;\\*&quot;</span><span class="p">))</span>:</div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">x</span> <span class="p">=</span> <span class="k">x</span>.replace<span class="p">(</span><span class="k">old</span><span class="p">,</span> <span class="k">new</span><span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">x</span></div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'># status buffer settings</div><div class='line' id='LC80'>status_prompt_in <span class="p">=</span> vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_in&#39;</span><span class="p">,</span> <span class="s1">&#39;In [%(line)d]: &#39;</span><span class="p">)</span></div><div class='line' id='LC81'>status_prompt_out <span class="p">=</span> vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_out&#39;</span><span class="p">,</span> <span class="s1">&#39;Out[%(line)d]: &#39;</span><span class="p">)</span></div><div class='line' id='LC82'><br/></div><div class='line' id='LC83'>status_prompt_colors <span class="p">=</span> {</div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;in_ctermfg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_in_console_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Green&#39;</span><span class="p">),</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;in_guifg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_in_gui_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Green&#39;</span><span class="p">),</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;out_ctermfg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_out_console_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Red&#39;</span><span class="p">),</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;out_guifg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_out_gui_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Red&#39;</span><span class="p">),</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;out2_ctermfg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_out2_console_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Gray&#39;</span><span class="p">),</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;out2_guifg&#39;</span>: vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_out2_gui_color&#39;</span><span class="p">,</span> <span class="s1">&#39;Gray&#39;</span><span class="p">),</span></div><div class='line' id='LC90'>}</div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>status_blank_lines <span class="p">=</span> int<span class="p">(</span>vim_variable<span class="p">(</span><span class="s1">&#39;g:ipy_status_blank_lines&#39;</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">))</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'>ip <span class="p">=</span> <span class="s1">&#39;127.0.0.1&#39;</span></div><div class='line' id='LC96'><span class="k">try</span>:</div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;kc</div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;pid</div><div class='line' id='LC100'>except NameError:</div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> None</div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;kc <span class="p">=</span> None</div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;pid <span class="p">=</span> None</div><div class='line' id='LC104'><br/></div><div class='line' id='LC105'>_install_instructions <span class="p">=</span> <span class="s2">&quot;&quot;</span>&quot;You *must* install IPython into the Python that</div><div class='line' id='LC106'>your <span class="k">vim</span> <span class="k">is</span> linked against. If you are seeing this message<span class="p">,</span> this usually means</div><div class='line' id='LC107'>either <span class="p">(</span><span class="m">1</span><span class="p">)</span> installing IPython using the system Python that <span class="k">vim</span> <span class="k">is</span> using<span class="p">,</span> or</div><div class='line' id='LC108'><span class="p">(</span><span class="m">2</span><span class="p">)</span> recompiling Vim against the Python where you already have IPython</div><div class='line' id='LC109'>installed. This <span class="k">is</span> <span class="k">only</span> <span class="k">a</span> requirement <span class="k">to</span> allow Vim <span class="k">to</span> speak with an IPython</div><div class='line' id='LC110'>instance using IPython&#39;<span class="k">s</span> own machinery. It does *not* mean that the IPython</div><div class='line' id='LC111'>instance with which you communicate via <span class="k">vim</span><span class="p">-</span>ipython needs <span class="k">to</span> be running the</div><div class='line' id='LC112'>same <span class="k">version</span> of Python.</div><div class='line' id='LC113'><span class="c">&quot;&quot;&quot;</span></div><div class='line' id='LC114'><span class="nb">def</span> km_from_string<span class="p">(</span><span class="k">s</span><span class="p">=</span><span class="s1">&#39;&#39;</span><span class="p">)</span>:</div><div class='line' id='LC115'><span class="c">    &quot;&quot;&quot;create kernel manager from IPKernelApp string</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;such <span class="k">as</span> <span class="s1">&#39;--shell=47378 --iopub=39859 --stdin=36778 --hb=52668&#39;</span> <span class="k">for</span> IPython <span class="m">0</span>.<span class="m">11</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;or just <span class="s1">&#39;kernel-12345.json&#39;</span> <span class="k">for</span> IPython <span class="m">0</span>.<span class="m">12</span></div><div class='line' id='LC118'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;from os.<span class="nb">path</span> import <span class="k">join</span> <span class="k">as</span> pjoin</div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;import IPython</div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;except ImportError:</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise ImportError<span class="p">(</span><span class="s2">&quot;Could not find IPython. &quot;</span> <span class="p">+</span> _install_instructions<span class="p">)</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;from IPython.config.loader import KeyValueConfigLoader</div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;from Queue import Empty</div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from IPython.kernel import <span class="p">(</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;KernelManager<span class="p">,</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;find_connection_file<span class="p">,</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;except ImportError:</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#  IPython <span class="p">&lt;</span> <span class="m">1</span>.<span class="m">0</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from IPython.zmq.blockingkernelmanager import BlockingKernelManager <span class="k">as</span> KernelManager</div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from IPython.zmq.kernelapp import kernel_aliases</div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from IPython.lib.kernel import find_connection_file</div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except ImportError:</div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="p">&lt;</span> <span class="m">0</span>.<span class="m">12</span><span class="p">,</span> no find_connection_file</div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pass</div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;global <span class="nb">km</span><span class="p">,</span> kc<span class="p">,</span> send<span class="p">,</span> Empty</div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> <span class="k">s</span>.replace<span class="p">(</span><span class="s1">&#39;--existing&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="s1">&#39;connection_file&#39;</span> <span class="k">in</span> KernelManager.class_trait_names<span class="p">()</span>:</div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="m">0</span>.<span class="m">12</span> uses <span class="k">files</span> instead of <span class="k">a</span> collection of ports</div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="nb">include</span> default IPython search <span class="nb">path</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# filefind also allows <span class="k">for</span> absolute paths<span class="p">,</span> <span class="k">in</span> which case the search</div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">is</span> ignored</div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# XXX: the following approach will be brittle<span class="p">,</span> depending <span class="k">on</span> what</div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# connection strings will <span class="k">end</span> <span class="k">up</span> looking like <span class="k">in</span> the future<span class="p">,</span> and</div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# whether or not they are allowed <span class="k">to</span> have spaces. I&#39;<span class="k">ll</span> have <span class="k">to</span> <span class="k">sync</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">up</span> with the IPython team <span class="k">to</span> address these issues <span class="p">-</span><span class="nb">pi</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="s1">&#39;--profile&#39;</span> <span class="k">in</span> <span class="k">s</span>:</div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">k</span><span class="p">,</span><span class="k">p</span> <span class="p">=</span> <span class="k">s</span>.split<span class="p">(</span><span class="s1">&#39;--profile&#39;</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">k</span> <span class="p">=</span> <span class="k">k</span>.lstrip<span class="p">()</span>.rstrip<span class="p">()</span> # kernel part of the string</div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">p</span> <span class="p">=</span> <span class="k">p</span>.lstrip<span class="p">()</span>.rstrip<span class="p">()</span> # profile part of the string</div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fullpath <span class="p">=</span> find_connection_file<span class="p">(</span><span class="k">k</span><span class="p">,</span><span class="k">p</span><span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;fullpath <span class="p">=</span> find_connection_file<span class="p">(</span><span class="k">s</span>.lstrip<span class="p">()</span>.rstrip<span class="p">())</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except IOError<span class="p">,</span><span class="k">e</span>:</div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;:IPython &quot;</span> <span class="p">+</span> <span class="k">s</span> <span class="p">+</span> <span class="s2">&quot; failed&quot;</span><span class="p">,</span> <span class="s2">&quot;Info&quot;</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;^-- failed &#39;&quot;</span> <span class="p">+</span> <span class="k">s</span> <span class="p">+</span> <span class="s2">&quot;&#39; not found&quot;</span><span class="p">,</span> <span class="s2">&quot;Error&quot;</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> KernelManager<span class="p">(</span>connection_file <span class="p">=</span> fullpath<span class="p">)</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span>.load_connection_file<span class="p">()</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span> <span class="p">==</span> <span class="s1">&#39;&#39;</span>:</div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;:IPython 0.11 requires the full connection string&quot;</span><span class="p">)</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;loader <span class="p">=</span> KeyValueConfigLoader<span class="p">(</span><span class="k">s</span>.split<span class="p">(),</span> aliases<span class="p">=</span>kernel_aliases<span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cfg <span class="p">=</span> loader.load_config<span class="p">()</span>[<span class="s1">&#39;KernelApp&#39;</span>]</div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">km</span> <span class="p">=</span> KernelManager<span class="p">(</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;shell_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;shell_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sub_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;iopub_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;stdin_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;stdin_port&#39;</span>]<span class="p">),</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;hb_address<span class="p">=(</span>ip<span class="p">,</span> cfg[<span class="s1">&#39;hb_port&#39;</span>]<span class="p">))</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except KeyError<span class="p">,</span><span class="k">e</span>:</div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;:IPython &quot;</span> <span class="p">+</span><span class="k">s</span> <span class="p">+</span> <span class="s2">&quot; failed&quot;</span><span class="p">,</span> <span class="s2">&quot;Info&quot;</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;^-- failed --&quot;</span><span class="p">+</span><span class="k">e</span>.message.replace<span class="p">(</span><span class="s1">&#39;_port&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)+</span><span class="s2">&quot; not specified&quot;</span><span class="p">,</span> <span class="s2">&quot;Error&quot;</span><span class="p">)</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC183'><br/></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;kc <span class="p">=</span> <span class="nb">km</span>.client<span class="p">()</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;except AttributeError:</div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="m">0</span>.<span class="m">13</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;kc <span class="p">=</span> <span class="nb">km</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;kc.start_channels<span class="p">()</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;send <span class="p">=</span> kc.shell_channel.execute</div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;#XXX: backwards compatibility <span class="k">for</span> IPython <span class="p">&lt;</span> <span class="m">0</span>.<span class="m">13</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;import inspect</div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">sc</span> <span class="p">=</span> kc.shell_channel</div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;num_oinfo_args <span class="p">=</span> len<span class="p">(</span>inspect.getargspec<span class="p">(</span><span class="nb">sc</span>.object_info<span class="p">)</span>.args<span class="p">)</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> num_oinfo_args <span class="p">==</span> <span class="m">2</span>:</div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# patch the object_info method which used <span class="k">to</span> <span class="k">only</span> take one <span class="k">argument</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;klass <span class="p">=</span> <span class="nb">sc</span>.__class__</div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;klass._oinfo_orig <span class="p">=</span> klass.object_info</div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;klass.object_info <span class="p">=</span> lambda <span class="k">s</span><span class="p">,</span><span class="k">x</span><span class="p">,</span><span class="k">y</span>: <span class="k">s</span>._oinfo_orig<span class="p">(</span><span class="k">x</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;#XXX: backwards compatibility <span class="k">for</span> IPython <span class="p">&lt;</span> <span class="m">1</span>.<span class="m">0</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not hasattr<span class="p">(</span>kc<span class="p">,</span> <span class="s1">&#39;iopub_channel&#39;</span><span class="p">)</span>:</div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;kc.iopub_channel <span class="p">=</span> kc.sub_channel</div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;# now that we&#39;<span class="k">re</span> connect <span class="k">to</span> an ipython kernel<span class="p">,</span> activate completion</div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;# machinery<span class="p">,</span> but <span class="k">do</span> <span class="k">so</span> <span class="k">only</span> <span class="k">for</span> the local buffer <span class="k">if</span> the user added the</div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;# following line the vimrc:</div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;#   <span class="k">let</span> <span class="k">g</span>:ipy_completefunc <span class="p">=</span> <span class="s1">&#39;local&#39;</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;&quot;</span>&quot;</div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:ipy_completefunc <span class="p">==</span> <span class="s1">&#39;global&#39;</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">completefunc</span><span class="p">=</span>CompleteIPython</div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">g</span>:ipy_completefunc <span class="p">==</span> <span class="s1">&#39;local&#39;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setl</span> <span class="nb">completefunc</span><span class="p">=</span>CompleteIPython</div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC216'><span class="c">        &quot;&quot;&quot;)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;# also activate GUI doc balloons <span class="k">if</span> <span class="k">in</span> <span class="k">gvim</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;&quot;</span>&quot;</div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;balloon_eval&#39;</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">bexpr</span><span class="p">=</span>IPythonBalloonExpr<span class="p">()</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC222'><span class="c">        &quot;&quot;&quot;)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;set_pid<span class="p">()</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">km</span></div><div class='line' id='LC225'><br/></div><div class='line' id='LC226'><span class="nb">def</span> echo<span class="p">(</span><span class="k">arg</span><span class="p">,</span>style<span class="p">=</span><span class="s2">&quot;Question&quot;</span><span class="p">)</span>:</div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echohl %s&quot;</span> % style<span class="p">)</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echom \&quot;%s\&quot;&quot;</span> % <span class="k">arg</span>.replace<span class="p">(</span><span class="s1">&#39;\&quot;&#39;</span><span class="p">,</span><span class="s1">&#39;\\\&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;echohl None&quot;</span><span class="p">)</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;except <span class="k">vim</span>.error:</div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print <span class="s2">&quot;-- %s&quot;</span> % <span class="k">arg</span></div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'><span class="nb">def</span> disconnect<span class="p">()</span>:</div><div class='line' id='LC235'><span class="c">    &quot;disconnect kernel manager&quot;</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;# XXX: <span class="k">make</span> <span class="k">a</span> <span class="nb">prompt</span> here <span class="k">if</span> this <span class="nb">km</span> owns the kernel</div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;pass</div><div class='line' id='LC238'><br/></div><div class='line' id='LC239'><span class="nb">def</span> get_doc<span class="p">(</span>word<span class="p">,</span> level<span class="p">=</span><span class="m">0</span><span class="p">)</span>:</div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> kc <span class="k">is</span> None:</div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="s2">&quot;Not connected to IPython, cannot query: %s&quot;</span> % word]</div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> kc.shell_channel.object_info<span class="p">(</span>word<span class="p">,</span> level<span class="p">)</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;doc <span class="p">=</span> get_doc_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">get</span> around unicode problems when interfacing with <span class="k">vim</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="k">d</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> <span class="k">d</span> <span class="k">in</span> doc]</div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'>import <span class="k">re</span></div><div class='line' id='LC248'># from http:<span class="sr">//</span>serverfault.<span class="k">com</span><span class="sr">/questions/</span><span class="m">71285</span>/<span class="k">in</span><span class="p">-</span>centos<span class="m">-4-4</span><span class="p">-</span>how<span class="p">-</span>can<span class="p">-</span><span class="k">i</span><span class="p">-</span>strip<span class="p">-</span>escape<span class="p">-</span>sequences<span class="p">-</span>from<span class="p">-</span><span class="k">a</span><span class="p">-</span>text<span class="p">-</span><span class="k">file</span></div><div class='line' id='LC249'>strip <span class="p">=</span> <span class="k">re</span>.<span class="k">compile</span><span class="p">(</span><span class="s1">&#39;\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]&#39;</span><span class="p">)</span></div><div class='line' id='LC250'><span class="nb">def</span> strip_color_escapes<span class="p">(</span><span class="k">s</span><span class="p">)</span>:</div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> strip.<span class="k">sub</span><span class="p">(</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="k">s</span><span class="p">)</span></div><div class='line' id='LC252'><br/></div><div class='line' id='LC253'><span class="nb">def</span> get_doc_msg<span class="p">(</span>msg_id<span class="p">)</span>:</div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">n</span> <span class="p">=</span> <span class="m">13</span> # longest field name <span class="p">(</span>empirically<span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span><span class="p">=</span>[]</div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;content <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span>[<span class="s1">&#39;content&#39;</span>]</div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;except Empty:</div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="nb">timeout</span> occurred</div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> [<span class="s2">&quot;no reply from IPython kernel&quot;</span>]</div><div class='line' id='LC261'><br/></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not content[<span class="s1">&#39;found&#39;</span>]:</div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">b</span></div><div class='line' id='LC264'><br/></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> field <span class="k">in</span> [<span class="s1">&#39;type_name&#39;</span><span class="p">,</span><span class="s1">&#39;base_class&#39;</span><span class="p">,</span><span class="s1">&#39;string_form&#39;</span><span class="p">,</span><span class="s1">&#39;namespace&#39;</span><span class="p">,</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s1">&#39;file&#39;</span><span class="p">,</span><span class="s1">&#39;length&#39;</span><span class="p">,</span><span class="s1">&#39;definition&#39;</span><span class="p">,</span><span class="s1">&#39;source&#39;</span><span class="p">,</span><span class="s1">&#39;docstring&#39;</span>]:</div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> content.<span class="k">get</span><span class="p">(</span>field<span class="p">,</span>None<span class="p">)</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span>:</div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> field <span class="k">in</span> [<span class="s1">&#39;definition&#39;</span>]:</div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> strip_color_escapes<span class="p">(</span><span class="k">c</span><span class="p">)</span>.rstrip<span class="p">()</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> field.replace<span class="p">(</span><span class="s1">&#39;_&#39;</span><span class="p">,</span><span class="s1">&#39; &#39;</span><span class="p">)</span>.<span class="nb">title</span><span class="p">()+</span><span class="s1">&#39;:&#39;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> <span class="k">s</span>.ljust<span class="p">(</span><span class="k">n</span><span class="p">)</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span>.find<span class="p">(</span><span class="s1">&#39;\n&#39;</span><span class="p">)==</span><span class="m">-1</span>:</div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span><span class="k">s</span><span class="p">+</span><span class="k">c</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span><span class="k">s</span><span class="p">)</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.extend<span class="p">(</span><span class="k">c</span>.splitlines<span class="p">())</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">b</span></div><div class='line' id='LC279'><br/></div><div class='line' id='LC280'><span class="nb">def</span> get_doc_buffer<span class="p">(</span>level<span class="p">=</span><span class="m">0</span><span class="p">)</span>:</div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;# empty string <span class="k">in</span> case <span class="k">vim</span>.eval <span class="k">return</span> None</div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let isk_save = &amp;isk&quot;</span><span class="p">)</span> # <span class="k">save</span> <span class="nb">iskeyword</span> <span class="nb">list</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let &amp;isk = &#39;@,48-57,_,192-255,.&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;word <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;expand(&quot;&lt;cword&gt;&quot;)&#39;</span><span class="p">)</span> or <span class="s1">&#39;&#39;</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let &amp;isk = isk_save&quot;</span><span class="p">)</span> # restore <span class="nb">iskeyword</span> <span class="nb">list</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;doc <span class="p">=</span> get_doc<span class="p">(</span>word<span class="p">,</span> level<span class="p">)</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span>doc<span class="p">)</span> <span class="p">==</span><span class="m">0</span>:</div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span>repr<span class="p">(</span>word<span class="p">)+</span><span class="s2">&quot; not found&quot;</span><span class="p">,</span><span class="s2">&quot;Error&quot;</span><span class="p">)</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;# documentation buffer name <span class="k">is</span> same <span class="k">as</span> the query made <span class="k">to</span> ipython</div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;new &#39;</span><span class="p">+</span>word<span class="p">)</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal modifiable noro&#39;</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;# doc <span class="nb">window</span> quick quit keys: <span class="s1">&#39;q&#39;</span> and <span class="s1">&#39;escape&#39;</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;nnoremap &lt;buffer&gt; q :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;# Known issue: <span class="k">to</span> enable the use of arrow keys inside the terminal when</div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;# viewing the documentation<span class="p">,</span> <span class="k">comment</span> out the next line</div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;nnoremap &lt;buffer&gt; &lt;Esc&gt; :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;# and uncomment this line <span class="p">(</span>which will work <span class="k">if</span> you have <span class="k">a</span> timoutlen <span class="k">set</span><span class="p">)</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;nnoremap &lt;buffer&gt; &lt;Esc&gt;&lt;Esc&gt; :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>[:] <span class="p">=</span> None</div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>[:] <span class="p">=</span> doc</div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal nomodified bufhidden=wipe&#39;</span><span class="p">)</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal previewwindow nomodifiable nomodified ro&#39;</span><span class="p">)</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;set previewheight=%d&#39;</span>%len<span class="p">(</span><span class="k">b</span><span class="p">))</span># <span class="k">go</span> <span class="k">to</span> <span class="k">previous</span> <span class="nb">window</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;resize %d&#39;</span>%len<span class="p">(</span><span class="k">b</span><span class="p">))</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;pcl&#39;</span><span class="p">)</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;pedit doc&#39;</span><span class="p">)</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal! &#39;</span><span class="p">)</span> # <span class="k">go</span> <span class="k">to</span> <span class="k">previous</span> <span class="nb">window</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> level <span class="p">==</span> <span class="m">0</span>:</div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# use the ReST formatting that ships with stock <span class="k">vim</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal syntax=rst&#39;</span><span class="p">)</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# use Python <span class="nb">syntax</span> highlighting</div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;setlocal syntax=python&#39;</span><span class="p">)</span></div><div class='line' id='LC316'><br/></div><div class='line' id='LC317'><span class="nb">def</span> vim_ipython_is_open<span class="p">()</span>:</div><div class='line' id='LC318'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;Helper <span class="k">function</span> <span class="k">to</span> <span class="k">let</span> us know <span class="k">if</span> the <span class="k">vim</span><span class="p">-</span>ipython <span class="k">shell</span> <span class="k">is</span> currently</div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;visible</div><div class='line' id='LC321'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">w</span> <span class="k">in</span> <span class="k">vim</span>.windows:</div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">w</span>.buffer.name <span class="k">is</span> not None and <span class="k">w</span>.buffer.name.endswith<span class="p">(</span><span class="s2">&quot;vim-ipython&quot;</span><span class="p">)</span>:</div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> True</div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> False</div><div class='line' id='LC326'><br/></div><div class='line' id='LC327'><span class="nb">def</span> update_subchannel_msgs<span class="p">(</span><span class="k">debug</span><span class="p">=</span>False<span class="p">,</span> force<span class="p">=</span>False<span class="p">)</span>:</div><div class='line' id='LC328'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;Grab any pending <span class="k">messages</span> and place them inside the <span class="k">vim</span><span class="p">-</span>ipython <span class="k">shell</span>.</div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;This <span class="k">function</span> will <span class="k">do</span> nothing <span class="k">if</span> the <span class="k">vim</span><span class="p">-</span>ipython <span class="k">shell</span> <span class="k">is</span> not visible<span class="p">,</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;unless force<span class="p">=</span>True <span class="k">argument</span> <span class="k">is</span> passed.</div><div class='line' id='LC332'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> kc <span class="k">is</span> None or <span class="p">(</span>not vim_ipython_is_open<span class="p">()</span> and not force<span class="p">)</span>:</div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> False</div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;msgs <span class="p">=</span> kc.iopub_channel.get_msgs<span class="p">()</span></div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">debug</span>:</div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">try</span>:</div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#    <span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;b debug_msgs&quot;</span><span class="p">)</span></div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#except <span class="k">vim</span>.error:</div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#    <span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;new debug_msgs&quot;</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">finally</span>:</div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;db <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;db <span class="p">=</span> []</div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;startedin_vimipython <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@%&#39;</span><span class="p">)==</span><span class="s1">&#39;vim-ipython&#39;</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not startedin_vimipython:</div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# switch <span class="k">to</span> preview <span class="nb">window</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span></div><div class='line' id='LC350'><span class="c">            &quot;try&quot;</span></div><div class='line' id='LC351'><span class="c">            &quot;|silent! wincmd P&quot;</span></div><div class='line' id='LC352'><span class="c">            &quot;|catch /^Vim\%((\a\+)\)\=:E441/&quot;</span></div><div class='line' id='LC353'><span class="c">            &quot;|silent pedit +set\ ma vim-ipython&quot;</span></div><div class='line' id='LC354'><span class="c">            &quot;|silent! wincmd P&quot;</span></div><div class='line' id='LC355'><span class="c">            &quot;|endtry&quot;)</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">if</span> the current <span class="nb">window</span> <span class="k">is</span> called <span class="s1">&#39;vim-ipython&#39;</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@%&#39;</span><span class="p">)==</span><span class="s1">&#39;vim-ipython&#39;</span>:</div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">set</span> the preview <span class="nb">window</span> height <span class="k">to</span> the current height</div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;set pvh=&quot;</span> <span class="p">+</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;winheight(0)&#39;</span><span class="p">))</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">close</span> preview <span class="nb">window</span><span class="p">,</span> it was something other than <span class="s1">&#39;vim-ipython&#39;</span></div><div class='line' id='LC362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;pcl&quot;</span><span class="p">)</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;silent pedit +set\ ma vim-ipython&quot;</span><span class="p">)</span></div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;wincmd P&quot;</span><span class="p">)</span> #switch <span class="k">to</span> preview <span class="nb">window</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# subchannel <span class="nb">window</span> quick quit <span class="nb">key</span> <span class="s1">&#39;q&#39;</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;nnoremap &lt;buffer&gt; q :q&lt;CR&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;set bufhidden=hide buftype=nofile ft=python&quot;</span><span class="p">)</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;setlocal nobuflisted&quot;</span><span class="p">)</span> # don&#39;<span class="k">t</span> come <span class="k">up</span> <span class="k">in</span> buffer lists</div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;setlocal nonumber&quot;</span><span class="p">)</span> # no line numbers<span class="p">,</span> we have <span class="k">in</span>/out nums</div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;setlocal noswapfile&quot;</span><span class="p">)</span> # no <span class="k">swap</span> <span class="k">file</span> <span class="p">(</span><span class="k">so</span> no complaints cross<span class="p">-</span>instance<span class="p">)</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">make</span> shift<span class="p">-</span>enter and control<span class="p">-</span>enter <span class="k">in</span> insert <span class="k">mode</span> behave same <span class="k">as</span> <span class="k">in</span> ipython notebook</div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# shift<span class="p">-</span>enter send the current line<span class="p">,</span> control<span class="p">-</span>enter send the line</div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# but keeps it around <span class="k">for</span> further editing.</div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;inoremap &lt;buffer&gt; &lt;s-Enter&gt; &lt;esc&gt;dd:python run_command(&#39;&#39;&#39;&lt;C-r&gt;\&quot;&#39;&#39;&#39;)&lt;CR&gt;i&quot;</span><span class="p">)</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# pkddA: <span class="nb">paste</span><span class="p">,</span> <span class="k">go</span> <span class="k">up</span> one line which <span class="k">is</span> blank after run_command<span class="p">,</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# delete it<span class="p">,</span> and then back <span class="k">to</span> insert <span class="k">mode</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;inoremap &lt;buffer&gt; &lt;c-Enter&gt; &lt;esc&gt;dd:python run_command(&#39;&#39;&#39;&lt;C-r&gt;\&quot;&#39;&#39;&#39;)&lt;CR&gt;pkddA&quot;</span><span class="p">)</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# ctrl<span class="p">-</span>C gets sent <span class="k">to</span> the IPython process <span class="k">as</span> <span class="k">a</span> signal <span class="k">on</span> POSIX</div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;noremap &lt;buffer&gt;  :IPythonInterrupt&lt;cr&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC380'><br/></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="nb">syntax</span> highlighting <span class="k">for</span> python <span class="nb">prompt</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;# QtConsole In[] <span class="k">is</span> blue<span class="p">,</span> but I prefer the oldschool green</div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;# since it makes the <span class="k">vim</span><span class="p">-</span>ipython <span class="s1">&#39;shell&#39;</span> look like the holidays<span class="p">!</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">colors</span> <span class="p">=</span> status_prompt_colors</div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi IPyPromptIn ctermfg=%s guifg=%s&quot;</span> % <span class="p">(</span><span class="k">colors</span>[<span class="s1">&#39;in_ctermfg&#39;</span>]<span class="p">,</span> <span class="k">colors</span>[<span class="s1">&#39;in_guifg&#39;</span>]<span class="p">))</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi IPyPromptOut ctermfg=%s guifg=%s&quot;</span> % <span class="p">(</span><span class="k">colors</span>[<span class="s1">&#39;out_ctermfg&#39;</span>]<span class="p">,</span> <span class="k">colors</span>[<span class="s1">&#39;out_guifg&#39;</span>]<span class="p">))</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;hi IPyPromptOut2 ctermfg=%s guifg=%s&quot;</span> % <span class="p">(</span><span class="k">colors</span>[<span class="s1">&#39;out2_ctermfg&#39;</span>]<span class="p">,</span> <span class="k">colors</span>[<span class="s1">&#39;out2_guifg&#39;</span>]<span class="p">))</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;in_expression <span class="p">=</span> vim_regex_escape<span class="p">(</span>status_prompt_in % {<span class="s1">&#39;line&#39;</span>: <span class="m">999</span>}<span class="p">)</span>.replace<span class="p">(</span><span class="s1">&#39;999&#39;</span><span class="p">,</span> <span class="s1">&#39;[ 0-9]*&#39;</span><span class="p">)</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn match IPyPromptIn /^%s/&quot;</span> % in_expression<span class="p">)</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;out_expression <span class="p">=</span> vim_regex_escape<span class="p">(</span>status_prompt_out % {<span class="s1">&#39;line&#39;</span>: <span class="m">999</span>}<span class="p">)</span>.replace<span class="p">(</span><span class="s1">&#39;999&#39;</span><span class="p">,</span> <span class="s1">&#39;[ 0-9]*&#39;</span><span class="p">)</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn match IPyPromptOut /^%s/&quot;</span> % out_expression<span class="p">)</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;syn match IPyPromptOut2 /^\\.\\.\\.* /&quot;</span><span class="p">)</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span> <span class="p">=</span> <span class="k">vim</span>.current.buffer</div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;update_occured <span class="p">=</span> False</div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">m</span> <span class="k">in</span> msgs:</div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#db.append<span class="p">(</span>str<span class="p">(</span><span class="k">m</span><span class="p">)</span>.splitlines<span class="p">())</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="s1">&#39;msg_type&#39;</span> not <span class="k">in</span> <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>]:</div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">debug</span> information</div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#echo<span class="p">(</span><span class="s1">&#39;skipping a message on sub_channel&#39;</span><span class="p">,</span><span class="s1">&#39;WarningMsg&#39;</span><span class="p">)</span></div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#echo<span class="p">(</span>str<span class="p">(</span><span class="k">m</span><span class="p">))</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;header <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;header&#39;</span>][<span class="s1">&#39;msg_type&#39;</span>]</div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> header <span class="p">==</span> <span class="s1">&#39;status&#39;</span>:</div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif header <span class="p">==</span> <span class="s1">&#39;stream&#39;</span>:</div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# TODO: alllow <span class="k">for</span> distinguishing between stdout and stderr <span class="p">(</span>using</div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# custom <span class="nb">syntax</span> markers <span class="k">in</span> the <span class="k">vim</span><span class="p">-</span>ipython buffer perhaps<span class="p">),</span> or by</div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# also echoing the message <span class="k">to</span> the status <span class="k">bar</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> strip_color_escapes<span class="p">(</span><span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;data&#39;</span>]<span class="p">)</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif header <span class="p">==</span> <span class="s1">&#39;pyout&#39;</span>:</div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> status_prompt_out % {<span class="s1">&#39;line&#39;</span>: <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;execution_count&#39;</span>]}</div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">+=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;data&#39;</span>][<span class="s1">&#39;text/plain&#39;</span>]</div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif header <span class="p">==</span> <span class="s1">&#39;display_data&#39;</span>:</div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# TODO: handle other <span class="nb">display</span> data types <span class="p">(</span>HMTL? images?<span class="p">)</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">+=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;data&#39;</span>][<span class="s1">&#39;text/plain&#39;</span>]</div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif header <span class="p">==</span> <span class="s1">&#39;pyin&#39;</span>:</div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# TODO: the next line allows us <span class="k">to</span> resend <span class="k">a</span> line <span class="k">to</span> ipython <span class="k">if</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# %doctest_mode <span class="k">is</span> <span class="k">on</span>. In the future<span class="p">,</span> IPython will send the</div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# execution_count <span class="k">on</span> subchannel<span class="p">,</span> <span class="k">so</span> this will need <span class="k">to</span> be updated</div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# once that happens</div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;line_number <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>].<span class="k">get</span><span class="p">(</span><span class="s1">&#39;execution_count&#39;</span><span class="p">,</span> <span class="m">0</span><span class="p">)</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">prompt</span> <span class="p">=</span> status_prompt_in % {<span class="s1">&#39;line&#39;</span>: line_number}</div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> <span class="nb">prompt</span></div><div class='line' id='LC425'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# add <span class="k">a</span> continuation line <span class="p">(</span>with trailing spaces <span class="k">if</span> the <span class="nb">prompt</span> has them<span class="p">)</span></div><div class='line' id='LC426'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dots <span class="p">=</span> <span class="s1">&#39;.&#39;</span> * len<span class="p">(</span><span class="nb">prompt</span>.rstrip<span class="p">())</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dots <span class="p">+=</span> <span class="nb">prompt</span>[len<span class="p">(</span><span class="nb">prompt</span>.rstrip<span class="p">())</span>:]</div><div class='line' id='LC428'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">+=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;code&#39;</span>].rstrip<span class="p">()</span>.replace<span class="p">(</span><span class="s1">&#39;\n&#39;</span><span class="p">,</span> <span class="s1">&#39;\n&#39;</span> <span class="p">+</span> dots<span class="p">)</span></div><div class='line' id='LC429'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elif header <span class="p">==</span> <span class="s1">&#39;pyerr&#39;</span>:</div><div class='line' id='LC430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">c</span> <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>]</div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">=</span> <span class="s2">&quot;\n&quot;</span>.<span class="k">join</span><span class="p">(</span>map<span class="p">(</span>strip_color_escapes<span class="p">,</span><span class="k">c</span>[<span class="s1">&#39;traceback&#39;</span>]<span class="p">))</span></div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span> <span class="p">+=</span> <span class="k">c</span>[<span class="s1">&#39;ename&#39;</span>] <span class="p">+</span> <span class="s2">&quot;:&quot;</span> <span class="p">+</span> <span class="k">c</span>[<span class="s1">&#39;evalue&#39;</span>]</div><div class='line' id='LC433'><br/></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>.find<span class="p">(</span><span class="s1">&#39;\n&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">-1</span>:</div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# somewhat ugly unicode workaround from </div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# http:<span class="sr">//</span><span class="k">vim</span>.<span class="m">1045645</span>.n5.nabble.<span class="k">com</span>/Limitations<span class="p">-</span>of<span class="p">-</span><span class="k">vim</span><span class="p">-</span>python<span class="p">-</span>interface<span class="p">-</span>with<span class="p">-</span>respect<span class="p">-</span><span class="k">to</span><span class="p">-</span>character<span class="p">-</span>encodings<span class="p">-</span>td1223881.html</div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> isinstance<span class="p">(</span><span class="k">s</span><span class="p">,</span>unicode<span class="p">)</span>:</div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">s</span><span class="p">=</span><span class="k">s</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span><span class="k">s</span><span class="p">)</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span><span class="k">s</span>.splitlines<span class="p">())</span></div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except:</div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>[<span class="k">l</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> <span class="k">l</span> <span class="k">in</span> <span class="k">s</span>.splitlines<span class="p">()</span>]<span class="p">)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;update_occured <span class="p">=</span> True</div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">make</span> <span class="k">a</span> newline <span class="k">so</span> we can just <span class="k">start</span> typing there</div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> status_blank_lines:</div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span>[<span class="m">-1</span>] <span class="p">!=</span> <span class="s1">&#39;&#39;</span>:</div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">b</span>.append<span class="p">(</span>[<span class="s1">&#39;&#39;</span>]<span class="p">)</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> update_occured or force:</div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal! G&#39;</span><span class="p">)</span> # <span class="k">go</span> <span class="k">to</span> the <span class="k">end</span> of the <span class="k">file</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not startedin_vimipython:</div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;normal! p&#39;</span><span class="p">)</span> # <span class="k">go</span> back <span class="k">to</span> where you were</div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> update_occured</div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC456'><span class="nb">def</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span>:</div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;# XXX: message handling should be split into its own process <span class="k">in</span> the future</div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> True:</div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# get_msg will raise with Empty exception <span class="k">if</span> no <span class="k">messages</span> arrive <span class="k">in</span> <span class="m">1</span> second</div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">m</span> <span class="p">=</span> kc.shell_channel.get_msg<span class="p">(</span><span class="nb">timeout</span><span class="p">=</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">m</span>[<span class="s1">&#39;parent_header&#39;</span>][<span class="s1">&#39;msg_id&#39;</span>] <span class="p">==</span> msg_id:</div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">break</span></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC464'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">got</span> <span class="k">a</span> message<span class="p">,</span> but not the one we were looking <span class="k">for</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s1">&#39;skipping a message on shell_channel&#39;</span><span class="p">,</span><span class="s1">&#39;WarningMsg&#39;</span><span class="p">)</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">m</span></div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC468'><span class="nb">def</span> print_prompt<span class="p">(</span><span class="nb">prompt</span><span class="p">,</span>msg_id<span class="p">=</span>None<span class="p">)</span>:</div><div class='line' id='LC469'><span class="c">    &quot;&quot;&quot;Print In[] or In[42] style messages&quot;&quot;&quot;</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;global show_execution_count</div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> show_execution_count and msg_id:</div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# wait <span class="k">to</span> <span class="k">get</span> message back from kernel</div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;child <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">count</span> <span class="p">=</span> child[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;execution_count&#39;</span>]</div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[%d]: %s&quot;</span> %<span class="p">(</span><span class="k">count</span><span class="p">,</span><span class="nb">prompt</span><span class="p">))</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except Empty:</div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[]: %s (no reply from IPython kernel)&quot;</span> % <span class="nb">prompt</span><span class="p">)</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;In[]: %s&quot;</span> % <span class="nb">prompt</span><span class="p">)</span></div><div class='line' id='LC481'><br/></div><div class='line' id='LC482'><span class="nb">def</span> with_subchannel<span class="p">(</span><span class="k">f</span><span class="p">,</span>*args<span class="p">)</span>:</div><div class='line' id='LC483'><span class="c">    &quot;conditionally monitor subchannel&quot;</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">def</span> f_with_update<span class="p">(</span>*args<span class="p">)</span>:</div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">f</span><span class="p">(</span>*args<span class="p">)</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> monitor_subchannel:</div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;update_subchannel_msgs<span class="p">(</span>force<span class="p">=</span>True<span class="p">)</span></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;except AttributeError: #<span class="k">if</span> kc <span class="k">is</span> None</div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;not connected to IPython&quot;</span><span class="p">,</span> <span class="s1">&#39;Error&#39;</span><span class="p">)</span></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> f_with_update</div><div class='line' id='LC492'><br/></div><div class='line' id='LC493'>@with_subchannel</div><div class='line' id='LC494'><span class="nb">def</span> run_this_file<span class="p">()</span>:</div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="s1">&#39;%%run %s %s&#39;</span> % <span class="p">(</span>run_flags<span class="p">,</span> repr<span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">),))</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span><span class="s2">&quot;In[]: %%run %s %s&quot;</span> % <span class="p">(</span>run_flags<span class="p">,</span> repr<span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">)),</span>msg_id<span class="p">)</span></div><div class='line' id='LC497'><br/></div><div class='line' id='LC498'>@with_subchannel</div><div class='line' id='LC499'><span class="nb">def</span> run_this_line<span class="p">(</span>dedent<span class="p">=</span>False<span class="p">)</span>:</div><div class='line' id='LC500'>&nbsp;&nbsp;&nbsp;&nbsp;line <span class="p">=</span> <span class="k">vim</span>.current.line</div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> dedent:</div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;line <span class="p">=</span> line.lstrip<span class="p">()</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line.rstrip<span class="p">()</span>.endswith<span class="p">(</span><span class="s1">&#39;?&#39;</span><span class="p">)</span>:</div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# intercept question mark queries <span class="p">--</span> move <span class="k">to</span> the word just before the</div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# question mark and <span class="k">call</span> the get_doc_buffer <span class="k">on</span> it</div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">w</span> <span class="p">=</span> <span class="k">vim</span>.current.<span class="nb">window</span></div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;original_pos <span class="p">=</span>  <span class="k">w</span>.cursor</div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;new_pos <span class="p">=</span> <span class="p">(</span>original_pos[<span class="m">0</span>]<span class="p">,</span> <span class="k">vim</span>.current.line.<span class="k">index</span><span class="p">(</span><span class="s1">&#39;?&#39;</span><span class="p">)</span><span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">w</span>.cursor <span class="p">=</span> new_pos</div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> line.rstrip<span class="p">()</span>.endswith<span class="p">(</span><span class="s1">&#39;??&#39;</span><span class="p">)</span>:</div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# double question mark should <span class="nb">display</span> source</div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# XXX: it&#39;<span class="k">s</span> not clear what level<span class="p">=</span><span class="m">2</span> <span class="k">is</span> <span class="k">for</span><span class="p">,</span> level<span class="p">=</span><span class="m">1</span> <span class="k">is</span> sufficient</div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# <span class="k">to</span> <span class="k">get</span> the code <span class="p">--</span> follow <span class="k">up</span> with IPython team <span class="k">on</span> this</div><div class='line' id='LC514'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get_doc_buffer<span class="p">(</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;get_doc_buffer<span class="p">()</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# leave insert <span class="k">mode</span><span class="p">,</span> <span class="k">so</span> we&#39;<span class="k">re</span> <span class="k">in</span> command <span class="k">mode</span></div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;stopi&#39;</span><span class="p">)</span></div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">w</span>.cursor <span class="p">=</span> original_pos</div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span>line<span class="p">)</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span>line<span class="p">,</span> msg_id<span class="p">)</span></div><div class='line' id='LC523'><br/></div><div class='line' id='LC524'>@with_subchannel</div><div class='line' id='LC525'><span class="nb">def</span> run_command<span class="p">(</span>cmd<span class="p">)</span>:</div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span>cmd<span class="p">)</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span>cmd<span class="p">,</span> msg_id<span class="p">)</span></div><div class='line' id='LC528'><br/></div><div class='line' id='LC529'>@with_subchannel</div><div class='line' id='LC530'><span class="nb">def</span> run_these_lines<span class="p">(</span>dedent<span class="p">=</span>False<span class="p">)</span>:</div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">r</span> <span class="p">=</span> <span class="k">vim</span>.current.range</div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> dedent:</div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">lines</span> <span class="p">=</span> <span class="nb">list</span><span class="p">(</span><span class="k">vim</span>.current.buffer[<span class="k">r</span>.<span class="k">start</span>:<span class="k">r</span>.<span class="k">end</span><span class="p">+</span><span class="m">1</span>]<span class="p">)</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nonempty_lines <span class="p">=</span> [<span class="k">x</span> <span class="k">for</span> <span class="k">x</span> <span class="k">in</span> <span class="nb">lines</span> <span class="k">if</span> <span class="k">x</span>.strip<span class="p">()</span>]</div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not nonempty_lines:</div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;first_nonempty <span class="p">=</span> nonempty_lines[<span class="m">0</span>]</div><div class='line' id='LC538'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;leading <span class="p">=</span> len<span class="p">(</span>first_nonempty<span class="p">)</span> <span class="p">-</span> len<span class="p">(</span>first_nonempty.lstrip<span class="p">())</span></div><div class='line' id='LC539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">lines</span> <span class="p">=</span> <span class="s2">&quot;\n&quot;</span>.<span class="k">join</span><span class="p">(</span><span class="k">x</span>[leading:] <span class="k">for</span> <span class="k">x</span> <span class="k">in</span> <span class="nb">lines</span><span class="p">)</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span>:</div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">lines</span> <span class="p">=</span> <span class="s2">&quot;\n&quot;</span>.<span class="k">join</span><span class="p">(</span><span class="k">vim</span>.current.buffer[<span class="k">r</span>.<span class="k">start</span>:<span class="k">r</span>.<span class="k">end</span><span class="p">+</span><span class="m">1</span>]<span class="p">)</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="nb">lines</span><span class="p">)</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;#alternative way of doing this <span class="k">in</span> <span class="nb">more</span> recent versions of ipython</div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;#but %<span class="nb">paste</span> <span class="k">only</span> works <span class="k">on</span> the local machine</div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;\&quot;*yy&quot;</span><span class="p">)</span></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;#send<span class="p">(</span><span class="s2">&quot;&#39;%paste&#39;)&quot;</span><span class="p">)</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;#reselect the previously highlighted block</div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;normal! gv&quot;</span><span class="p">)</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not reselect:</div><div class='line' id='LC550'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;normal! &quot;</span><span class="p">)</span></div><div class='line' id='LC551'><br/></div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;#<span class="k">vim</span> <span class="nb">lines</span> <span class="k">start</span> with <span class="m">1</span></div><div class='line' id='LC553'>&nbsp;&nbsp;&nbsp;&nbsp;#print <span class="s2">&quot;lines %d-%d sent to ipython&quot;</span>% <span class="p">(</span><span class="k">r</span>.<span class="k">start</span><span class="p">+</span><span class="m">1</span><span class="p">,</span><span class="k">r</span>.<span class="k">end</span><span class="p">+</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC554'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">prompt</span> <span class="p">=</span> <span class="s2">&quot;lines %d-%d &quot;</span>% <span class="p">(</span><span class="k">r</span>.<span class="k">start</span><span class="p">+</span><span class="m">1</span><span class="p">,</span><span class="k">r</span>.<span class="k">end</span><span class="p">+</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC555'>&nbsp;&nbsp;&nbsp;&nbsp;print_prompt<span class="p">(</span><span class="nb">prompt</span><span class="p">,</span>msg_id<span class="p">)</span></div><div class='line' id='LC556'><br/></div><div class='line' id='LC557'><br/></div><div class='line' id='LC558'><span class="nb">def</span> set_pid<span class="p">()</span>:</div><div class='line' id='LC559'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;Explicitly ask the ipython kernel <span class="k">for</span> its pid</div><div class='line' id='LC561'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;global pid</div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">lines</span> <span class="p">=</span> <span class="s1">&#39;\n&#39;</span>.<span class="k">join</span><span class="p">(</span>[<span class="s1">&#39;import os&#39;</span><span class="p">,</span> <span class="s1">&#39;_pid = os.getpid()&#39;</span>]<span class="p">)</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;msg_id <span class="p">=</span> send<span class="p">(</span><span class="nb">lines</span><span class="p">,</span> <span class="k">silent</span><span class="p">=</span>True<span class="p">,</span> user_variables<span class="p">=</span>[<span class="s1">&#39;_pid&#39;</span>]<span class="p">)</span></div><div class='line' id='LC565'><br/></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;# wait <span class="k">to</span> <span class="k">get</span> message back from kernel</div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;child <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC569'>&nbsp;&nbsp;&nbsp;&nbsp;except Empty:</div><div class='line' id='LC570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;no reply from IPython kernel&quot;</span><span class="p">)</span></div><div class='line' id='LC571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pid <span class="p">=</span> int<span class="p">(</span>child[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;user_variables&#39;</span>][<span class="s1">&#39;_pid&#39;</span>]<span class="p">)</span></div><div class='line' id='LC574'>&nbsp;&nbsp;&nbsp;&nbsp;except TypeError: # change <span class="k">in</span> IPython <span class="m">1</span>.<span class="m">0</span>.dev moved this out</div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pid <span class="p">=</span> int<span class="p">(</span>child[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;user_variables&#39;</span>][<span class="s1">&#39;_pid&#39;</span>][<span class="s1">&#39;data&#39;</span>][<span class="s1">&#39;text/plain&#39;</span>]<span class="p">)</span></div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;except KeyError: # change <span class="k">in</span> IPython <span class="m">1</span>.<span class="m">0</span>.dev moved this out</div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;Could not get PID information, kernel not running Python?&quot;</span><span class="p">)</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> pid</div><div class='line' id='LC579'><br/></div><div class='line' id='LC580'><br/></div><div class='line' id='LC581'><span class="nb">def</span> terminate_kernel_hack<span class="p">()</span>:</div><div class='line' id='LC582'><span class="c">    &quot;Send SIGTERM to our the IPython kernel&quot;</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;import signal</div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;interrupt_kernel_hack<span class="p">(</span>signal.SIGTERM<span class="p">)</span></div><div class='line' id='LC585'><br/></div><div class='line' id='LC586'><span class="nb">def</span> interrupt_kernel_hack<span class="p">(</span>signal_to_send<span class="p">=</span>None<span class="p">)</span>:</div><div class='line' id='LC587'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;Sends the interrupt signal <span class="k">to</span> the remote kernel.  This side steps the</div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span>non<span class="p">-</span>functional<span class="p">)</span> ipython interrupt mechanisms.</div><div class='line' id='LC590'>&nbsp;&nbsp;&nbsp;&nbsp;Only works <span class="k">on</span> posix.</div><div class='line' id='LC591'><span class="c">    &quot;&quot;&quot;</span></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;global pid</div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;import signal</div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;import os</div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> pid <span class="k">is</span> None:</div><div class='line' id='LC596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Avoid errors <span class="k">if</span> we couldn&#39;<span class="k">t</span> <span class="k">get</span> pid originally<span class="p">,</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# by trying <span class="k">to</span> obtain it now</div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pid <span class="p">=</span> set_pid<span class="p">()</span></div><div class='line' id='LC599'><br/></div><div class='line' id='LC600'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> pid <span class="k">is</span> None:</div><div class='line' id='LC601'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;cannot get kernel PID, Ctrl-C will not be supported&quot;</span><span class="p">)</span></div><div class='line' id='LC602'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span></div><div class='line' id='LC603'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> not signal_to_send:</div><div class='line' id='LC604'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;signal_to_send <span class="p">=</span> signal.SIGINT</div><div class='line' id='LC605'><br/></div><div class='line' id='LC606'>&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;KeyboardInterrupt (sent to ipython: pid &quot;</span> <span class="p">+</span></div><div class='line' id='LC607'><span class="c">        &quot;%i with signal %s)&quot; % (pid, signal_to_send),&quot;Operator&quot;)</span></div><div class='line' id='LC608'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span>:</div><div class='line' id='LC609'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;os.kill<span class="p">(</span>pid<span class="p">,</span> int<span class="p">(</span>signal_to_send<span class="p">))</span></div><div class='line' id='LC610'>&nbsp;&nbsp;&nbsp;&nbsp;except OSError:</div><div class='line' id='LC611'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;unable to kill pid %d&quot;</span> % pid<span class="p">)</span></div><div class='line' id='LC612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pid <span class="p">=</span> None</div><div class='line' id='LC613'><br/></div><div class='line' id='LC614'><span class="nb">def</span> dedent_run_this_line<span class="p">()</span>:</div><div class='line' id='LC615'>&nbsp;&nbsp;&nbsp;&nbsp;run_this_line<span class="p">(</span>True<span class="p">)</span></div><div class='line' id='LC616'><br/></div><div class='line' id='LC617'><span class="nb">def</span> dedent_run_these_lines<span class="p">()</span>:</div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;run_these_lines<span class="p">(</span>True<span class="p">)</span></div><div class='line' id='LC619'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC620'>#<span class="nb">def</span> set_this_line<span class="p">()</span>:</div><div class='line' id='LC621'>#    # not sure <span class="k">if</span> there&#39;<span class="k">s</span> <span class="k">a</span> way <span class="k">to</span> <span class="k">do</span> this<span class="p">,</span> since we have multiple clients</div><div class='line' id='LC622'>#    send<span class="p">(</span><span class="s2">&quot;get_ipython().shell.set_next_input(\&#39;%s\&#39;)&quot;</span> % <span class="k">vim</span>.current.line.replace<span class="p">(</span><span class="s2">&quot;\&#39;&quot;</span><span class="p">,</span><span class="s2">&quot;\\\&#39;&quot;</span><span class="p">))</span></div><div class='line' id='LC623'>#    #print <span class="s2">&quot;line \&#39;%s\&#39; set at ipython prompt&quot;</span>% <span class="k">vim</span>.current.line</div><div class='line' id='LC624'>#    echo<span class="p">(</span><span class="s2">&quot;line \&#39;%s\&#39; set at ipython prompt&quot;</span>% <span class="k">vim</span>.current.line<span class="p">,</span><span class="s1">&#39;Statement&#39;</span><span class="p">)</span></div><div class='line' id='LC625'><br/></div><div class='line' id='LC626'><br/></div><div class='line' id='LC627'><span class="nb">def</span> toggle_reselect<span class="p">()</span>:</div><div class='line' id='LC628'>&nbsp;&nbsp;&nbsp;&nbsp;global reselect</div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;reselect<span class="p">=</span>not reselect</div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;print <span class="s2">&quot;F9 will%sreselect lines after sending to ipython&quot;</span>% <span class="p">(</span>reselect and <span class="s2">&quot; &quot;</span> or <span class="s2">&quot; not &quot;</span><span class="p">)</span></div><div class='line' id='LC631'><br/></div><div class='line' id='LC632'>#<span class="nb">def</span> set_breakpoint<span class="p">()</span>:</div><div class='line' id='LC633'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.set_break(&#39;%s&#39;,%d)&quot;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span></div><div class='line' id='LC634'>#                                                        <span class="k">vim</span>.current.<span class="nb">window</span>.cursor[<span class="m">0</span>]<span class="p">))</span></div><div class='line' id='LC635'>#    print <span class="s2">&quot;set breakpoint in %s:%d&quot;</span>% <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span> </div><div class='line' id='LC636'>#                                      <span class="k">vim</span>.current.<span class="nb">window</span>.cursor[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC637'>#    </div><div class='line' id='LC638'>#<span class="nb">def</span> clear_breakpoint<span class="p">()</span>:</div><div class='line' id='LC639'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.clear_break(&#39;%s&#39;,%d)&quot;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span></div><div class='line' id='LC640'>#                                                          <span class="k">vim</span>.current.<span class="nb">window</span>.cursor[<span class="m">0</span>]<span class="p">))</span></div><div class='line' id='LC641'>#    print <span class="s2">&quot;clearing breakpoint in %s:%d&quot;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,</span></div><div class='line' id='LC642'>#                                            <span class="k">vim</span>.current.<span class="nb">window</span>.cursor[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC643'>#</div><div class='line' id='LC644'>#<span class="nb">def</span> clear_all_breakpoints<span class="p">()</span>:</div><div class='line' id='LC645'>#    send<span class="p">(</span><span class="s2">&quot;__IP.InteractiveTB.pdb.clear_all_breaks()&quot;</span><span class="p">)</span>;</div><div class='line' id='LC646'>#    print <span class="s2">&quot;clearing all breakpoints&quot;</span></div><div class='line' id='LC647'>#</div><div class='line' id='LC648'>#<span class="nb">def</span> run_this_file_pdb<span class="p">()</span>:</div><div class='line' id='LC649'>#    send<span class="p">(</span><span class="s1">&#39; __IP.InteractiveTB.pdb.run(\&#39;execfile(&quot;%s&quot;)\&#39;)&#39;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,))</span></div><div class='line' id='LC650'>#    #send<span class="p">(</span><span class="s1">&#39;run -d %s&#39;</span> % <span class="p">(</span><span class="k">vim</span>.current.buffer.name<span class="p">,))</span></div><div class='line' id='LC651'>#    echo<span class="p">(</span><span class="s2">&quot;In[]: run -d %s (using pdb)&quot;</span> % <span class="k">vim</span>.current.buffer.name<span class="p">)</span></div><div class='line' id='LC652'><br/></div><div class='line' id='LC653'>EOF</div><div class='line' id='LC654'><br/></div><div class='line' id='LC655'><span class="k">fun</span><span class="p">!</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>toggle_send_on_save<span class="p">()</span></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;s:ssos&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">s</span>:ssos <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ssos <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">au</span> <span class="nb">BufWritePost</span> *.<span class="k">py</span> :<span class="k">py</span> run_this_file<span class="p">()</span></div><div class='line' id='LC659'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;Autosend On&quot;</span></div><div class='line' id='LC660'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:ssos <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">au</span><span class="p">!</span> <span class="nb">BufWritePost</span> *.<span class="k">py</span></div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s2">&quot;Autosend Off&quot;</span></div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC665'><span class="k">endfun</span></div><div class='line' id='LC666'><br/></div><div class='line' id='LC667'><span class="c">&quot; Update the vim-ipython shell when the cursor is not moving.</span></div><div class='line' id='LC668'><span class="c">&quot; You can change how quickly this happens after you stop moving the cursor by</span></div><div class='line' id='LC669'><span class="c">&quot; setting &#39;updatetime&#39; (in milliseconds). For example, to have this event</span></div><div class='line' id='LC670'><span class="c">&quot; trigger after 1 second:</span></div><div class='line' id='LC671'><span class="c">&quot;</span></div><div class='line' id='LC672'><span class="c">&quot;       :set updatetime 1000</span></div><div class='line' id='LC673'><span class="c">&quot;</span></div><div class='line' id='LC674'><span class="c">&quot; NOTE: This will only be triggered once, after the first &#39;updatetime&#39;</span></div><div class='line' id='LC675'><span class="c">&quot; milliseconds, *not* every &#39;updatetime&#39; milliseconds. see :help CursorHold</span></div><div class='line' id='LC676'><span class="c">&quot; for more info.</span></div><div class='line' id='LC677'><span class="c">&quot;</span></div><div class='line' id='LC678'><span class="c">&quot; TODO: Make this easily configurable on the fly, so that an introspection</span></div><div class='line' id='LC679'><span class="c">&quot; buffer we may have opened up doesn&#39;t get closed just because of an idle</span></div><div class='line' id='LC680'><span class="c">&quot; event (i.e. user pressed \d and then left the buffer that popped up, but</span></div><div class='line' id='LC681'><span class="c">&quot; expects it to stay there).</span></div><div class='line' id='LC682'><span class="k">au</span> <span class="nb">CursorHold</span> *.*<span class="p">,</span><span class="k">vim</span><span class="p">-</span>ipython :python <span class="k">if</span> update_subchannel_msgs<span class="p">()</span>: echo<span class="p">(</span><span class="s2">&quot;vim-ipython shell updated (on idle)&quot;</span><span class="p">,</span><span class="s1">&#39;Operator&#39;</span><span class="p">)</span></div><div class='line' id='LC683'><br/></div><div class='line' id='LC684'><span class="c">&quot; XXX: broken - cursor hold update for insert mode moves the cursor one</span></div><div class='line' id='LC685'><span class="c">&quot; character to the left of the last character (update_subchannel_msgs must be</span></div><div class='line' id='LC686'><span class="c">&quot; doing this)</span></div><div class='line' id='LC687'><span class="c">&quot;au CursorHoldI *.* :python if update_subchannel_msgs(): echo(&quot;vim-ipython shell updated (on idle)&quot;,&#39;Operator&#39;)</span></div><div class='line' id='LC688'><br/></div><div class='line' id='LC689'><span class="c">&quot; Same as above, but on regaining window focus (mostly for GUIs)</span></div><div class='line' id='LC690'><span class="k">au</span> <span class="nb">FocusGained</span> *.*<span class="p">,</span><span class="k">vim</span><span class="p">-</span>ipython :python <span class="k">if</span> update_subchannel_msgs<span class="p">()</span>: echo<span class="p">(</span><span class="s2">&quot;vim-ipython shell updated (on input focus)&quot;</span><span class="p">,</span><span class="s1">&#39;Operator&#39;</span><span class="p">)</span></div><div class='line' id='LC691'><br/></div><div class='line' id='LC692'><span class="c">&quot; Update vim-ipython buffer when we move the cursor there. A message is only</span></div><div class='line' id='LC693'><span class="c">&quot; displayed if vim-ipython buffer has been updated.</span></div><div class='line' id='LC694'><span class="k">au</span> <span class="nb">BufEnter</span> <span class="k">vim</span><span class="p">-</span>ipython :python <span class="k">if</span> update_subchannel_msgs<span class="p">()</span>: echo<span class="p">(</span><span class="s2">&quot;vim-ipython shell updated (on buffer enter)&quot;</span><span class="p">,</span><span class="s1">&#39;Operator&#39;</span><span class="p">)</span></div><div class='line' id='LC695'><br/></div><div class='line' id='LC696'><span class="c">&quot; Setup plugin mappings for the most common ways to interact with ipython.</span></div><div class='line' id='LC697'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunFile<span class="p">)</span>            :python run_this_file<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC698'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLine<span class="p">)</span>            :python run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC699'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLines<span class="p">)</span>           :python run_these_lines<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC700'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>OpenPyDoc<span class="p">)</span>          :python get_doc_buffer<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC701'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>UpdateShell<span class="p">)</span>        :python <span class="k">if</span> update_subchannel_msgs<span class="p">(</span>force<span class="p">=</span>True<span class="p">)</span>: echo<span class="p">(</span><span class="s2">&quot;vim-ipython shell updated&quot;</span><span class="p">,</span><span class="s1">&#39;Operator&#39;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC702'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>ToggleReselect<span class="p">)</span>     :python toggle_reselect<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC703'><span class="c">&quot;noremap  &lt;Plug&gt;(IPython-StartDebugging)     :python send(&#39;%pdb&#39;)&lt;CR&gt;</span></div><div class='line' id='LC704'><span class="c">&quot;noremap  &lt;Plug&gt;(IPython-BreakpointSet)      :python set_breakpoint()&lt;CR&gt;</span></div><div class='line' id='LC705'><span class="c">&quot;noremap  &lt;Plug&gt;(IPython-BreakpointClear)    :python clear_breakpoint()&lt;CR&gt;</span></div><div class='line' id='LC706'><span class="c">&quot;noremap  &lt;Plug&gt;(IPython-DebugThisFile)      :python run_this_file_pdb()&lt;CR&gt;</span></div><div class='line' id='LC707'><span class="c">&quot;noremap  &lt;Plug&gt;(IPython-BreakpointClearAll) :python clear_all_breaks()&lt;CR&gt;</span></div><div class='line' id='LC708'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>ToggleSendOnSave<span class="p">)</span>   :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>toggle_send_on_save<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC709'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>PlotClearCurrent<span class="p">)</span>   :python run_command<span class="p">(</span><span class="s2">&quot;plt.clf()&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC710'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>PlotCloseAll<span class="p">)</span>       :python run_command<span class="p">(</span><span class="s2">&quot;plt.close(&#39;all&#39;)&quot;</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC711'><span class="nb">noremap</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLineAsTopLevel<span class="p">)</span>  :python dedent_run_this_line<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC712'>xnoremap <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLinesAsTopLevel<span class="p">)</span> :python dedent_run_these_lines<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC713'><br/></div><div class='line' id='LC714'><span class="k">if</span> <span class="k">g</span>:ipy_perform_mappings <span class="p">!=</span> <span class="m">0</span></div><div class='line' id='LC715'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F5<span class="p">&gt;</span>           <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunFile<span class="p">)</span></div><div class='line' id='LC716'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>S<span class="p">-</span>F5<span class="p">&gt;</span>         <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLine<span class="p">)</span></div><div class='line' id='LC717'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F9<span class="p">&gt;</span>           <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLines<span class="p">)</span></div><div class='line' id='LC718'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">d</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>OpenPyDoc<span class="p">)</span></div><div class='line' id='LC719'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>LocalLeader<span class="p">&gt;</span><span class="k">s</span> <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>UpdateShell<span class="p">)</span></div><div class='line' id='LC720'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>S<span class="p">-</span>F9<span class="p">&gt;</span>         <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>ToggleReselect<span class="p">)</span></div><div class='line' id='LC721'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;C-F6&gt;         &lt;Plug&gt;(IPython-StartDebugging)</span></div><div class='line' id='LC722'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;F6&gt;           &lt;Plug&gt;(IPython-BreakpointSet)</span></div><div class='line' id='LC723'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;S-F6&gt;         &lt;Plug&gt;(IPython-BreakpointClear)</span></div><div class='line' id='LC724'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;F7&gt;           &lt;Plug&gt;(IPython-DebugThisFile)</span></div><div class='line' id='LC725'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;S-F7&gt;         &lt;Plug&gt;(IPython-BreakpointClearAll)</span></div><div class='line' id='LC726'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>buffer<span class="p">&gt;</span>          <span class="p">&lt;</span>C<span class="p">-</span>F5<span class="p">&gt;</span>         <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunFile<span class="p">)</span></div><div class='line' id='LC727'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>buffer<span class="p">&gt;</span>          <span class="p">&lt;</span>S<span class="p">-</span>F5<span class="p">&gt;</span>         <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLines<span class="p">)</span></div><div class='line' id='LC728'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>F5<span class="p">&gt;</span>           <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunFile<span class="p">)</span></div><div class='line' id='LC729'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span>          <span class="p">&lt;</span>C<span class="p">-</span>F5<span class="p">&gt;</span>         <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>ToggleSendOnSave<span class="p">)</span></div><div class='line' id='LC730'><span class="c">    &quot;&quot; Example of how to quickly clear the current plot with a keystroke</span></div><div class='line' id='LC731'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;F12&gt;          &lt;Plug&gt;(IPython-PlotClearCurrent)</span></div><div class='line' id='LC732'><span class="c">    &quot;&quot; Example of how to quickly close all figures with a keystroke</span></div><div class='line' id='LC733'><span class="c">    &quot;map  &lt;buffer&gt; &lt;silent&gt; &lt;F11&gt;          &lt;Plug&gt;(IPython-PlotCloseAll)</span></div><div class='line' id='LC734'><br/></div><div class='line' id='LC735'><span class="c">    &quot;pi custom</span></div><div class='line' id='LC736'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>Return<span class="p">&gt;</span>     <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunFile<span class="p">)</span></div><div class='line' id='LC737'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">s</span><span class="p">&gt;</span>          <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLine<span class="p">)</span></div><div class='line' id='LC738'>&nbsp;&nbsp;&nbsp;&nbsp;imap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span><span class="k">s</span><span class="p">&gt;</span>          <span class="p">&lt;</span>C<span class="p">-</span><span class="k">o</span><span class="p">&gt;&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLine<span class="p">)</span></div><div class='line' id='LC739'>&nbsp;&nbsp;&nbsp;&nbsp;map  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">s</span><span class="p">&gt;</span>          <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLineAsTopLevel<span class="p">)</span></div><div class='line' id='LC740'>&nbsp;&nbsp;&nbsp;&nbsp;xmap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>S<span class="p">&gt;</span>          <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLines<span class="p">)</span></div><div class='line' id='LC741'>&nbsp;&nbsp;&nbsp;&nbsp;xmap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">s</span><span class="p">&gt;</span>          <span class="p">&lt;</span>Plug<span class="p">&gt;(</span>IPython<span class="p">-</span>RunLinesAsTopLevel<span class="p">)</span></div><div class='line' id='LC742'><br/></div><div class='line' id='LC743'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">noremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">c</span><span class="p">&gt;</span>      I#<span class="p">&lt;</span>ESC<span class="p">&gt;</span></div><div class='line' id='LC744'>&nbsp;&nbsp;&nbsp;&nbsp;xnoremap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span><span class="k">c</span><span class="p">&gt;</span>      I#<span class="p">&lt;</span>ESC<span class="p">&gt;</span></div><div class='line' id='LC745'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">noremap</span>  <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>C<span class="p">&gt;</span>      :<span class="k">s</span><span class="sr">/^\([ \t]*\)#/</span>\<span class="m">1</span>/<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC746'>&nbsp;&nbsp;&nbsp;&nbsp;xnoremap <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>M<span class="p">-</span>C<span class="p">&gt;</span>      :<span class="k">s</span><span class="sr">/^\([ \t]*\)#/</span>\<span class="m">1</span>/<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC747'><span class="k">endif</span></div><div class='line' id='LC748'><br/></div><div class='line' id='LC749'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* IPython :<span class="k">py</span> km_from_string<span class="p">(</span><span class="s2">&quot;&lt;args&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC750'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> IPythonClipboard :<span class="k">py</span> km_from_string<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@+&#39;</span><span class="p">))</span></div><div class='line' id='LC751'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> IPythonXSelection :<span class="k">py</span> km_from_string<span class="p">(</span><span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;@*&#39;</span><span class="p">))</span></div><div class='line' id='LC752'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* IPythonInterrupt :<span class="k">py</span> interrupt_kernel_hack<span class="p">(</span><span class="s2">&quot;&lt;args&gt;&quot;</span><span class="p">)</span></div><div class='line' id='LC753'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">0</span> IPythonTerminate :<span class="k">py</span> terminate_kernel_hack<span class="p">()</span></div><div class='line' id='LC754'><br/></div><div class='line' id='LC755'><span class="k">function</span><span class="p">!</span> IPythonBalloonExpr<span class="p">()</span></div><div class='line' id='LC756'>python <span class="p">&lt;&lt;</span> endpython</div><div class='line' id='LC757'>word <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s1">&#39;v:beval_text&#39;</span><span class="p">)</span></div><div class='line' id='LC758'>reply <span class="p">=</span> get_doc<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC759'><span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let l:doc = %s&quot;</span>% reply<span class="p">)</span></div><div class='line' id='LC760'>endpython</div><div class='line' id='LC761'><span class="k">return</span> <span class="k">l</span>:doc</div><div class='line' id='LC762'><span class="k">endfunction</span></div><div class='line' id='LC763'><br/></div><div class='line' id='LC764'><span class="k">fun</span><span class="p">!</span> CompleteIPython<span class="p">(</span>findstart<span class="p">,</span> base<span class="p">)</span></div><div class='line' id='LC765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:findstart</div><div class='line' id='LC766'><span class="c">        &quot; locate the start of the word</span></div><div class='line' id='LC767'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">-</span> <span class="m">1</span></div><div class='line' id='LC769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">start</span> <span class="p">&gt;</span> <span class="m">0</span> &amp;&amp; line[<span class="k">start</span><span class="m">-1</span>] <span class="p">=~</span> <span class="s1">&#39;\k\|\.&#39;</span> <span class="c">&quot;keyword</span></div><div class='line' id='LC770'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">start</span> <span class="p">-=</span> <span class="m">1</span></div><div class='line' id='LC771'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC772'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="k">start</span></div><div class='line' id='LC773'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python <span class="p">&lt;&lt;</span> endpython</div><div class='line' id='LC774'>current_line <span class="p">=</span> <span class="k">vim</span>.current.line</div><div class='line' id='LC775'>endpython</div><div class='line' id='LC776'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">start</span></div><div class='line' id='LC777'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC778'><span class="c">        &quot; find months matching with &quot;a:base&quot;</span></div><div class='line' id='LC779'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">res</span> <span class="p">=</span> []</div><div class='line' id='LC780'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python <span class="p">&lt;&lt;</span> endpython</div><div class='line' id='LC781'>base <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;a:base&quot;</span><span class="p">)</span></div><div class='line' id='LC782'>findstart <span class="p">=</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;a:findstart&quot;</span><span class="p">)</span></div><div class='line' id='LC783'>msg_id <span class="p">=</span> kc.shell_channel.<span class="nb">complete</span><span class="p">(</span>base<span class="p">,</span> current_line<span class="p">,</span> <span class="k">vim</span>.eval<span class="p">(</span><span class="s2">&quot;col(&#39;.&#39;)&quot;</span><span class="p">))</span></div><div class='line' id='LC784'><span class="k">try</span>:</div><div class='line' id='LC785'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">m</span> <span class="p">=</span> get_child_msg<span class="p">(</span>msg_id<span class="p">)</span></div><div class='line' id='LC786'>&nbsp;&nbsp;&nbsp;&nbsp;matches <span class="p">=</span> <span class="k">m</span>[<span class="s1">&#39;content&#39;</span>][<span class="s1">&#39;matches&#39;</span>]</div><div class='line' id='LC787'>&nbsp;&nbsp;&nbsp;&nbsp;matches.insert<span class="p">(</span><span class="m">0</span><span class="p">,</span>base<span class="p">)</span> # the <span class="s2">&quot;no completion&quot;</span> <span class="k">version</span></div><div class='line' id='LC788'>&nbsp;&nbsp;&nbsp;&nbsp;# we need <span class="k">to</span> be careful with unicode<span class="p">,</span> because we can have unicode</div><div class='line' id='LC789'>&nbsp;&nbsp;&nbsp;&nbsp;# completions <span class="k">for</span> filenames <span class="p">(</span><span class="k">for</span> the %run <span class="nb">magic</span><span class="p">,</span> <span class="k">for</span> example<span class="p">)</span>. So the next</div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;# line will fail <span class="k">on</span> those:</div><div class='line' id='LC791'>&nbsp;&nbsp;&nbsp;&nbsp;#completions<span class="p">=</span> [str<span class="p">(</span><span class="k">u</span><span class="p">)</span> <span class="k">for</span> <span class="k">u</span> <span class="k">in</span> matches]</div><div class='line' id='LC792'>&nbsp;&nbsp;&nbsp;&nbsp;# because str<span class="p">()</span> won&#39;<span class="k">t</span> work <span class="k">for</span> non<span class="p">-</span><span class="k">ascii</span> characters</div><div class='line' id='LC793'>&nbsp;&nbsp;&nbsp;&nbsp;# and we also have problems with unicode <span class="k">in</span> <span class="k">vim</span><span class="p">,</span> hence the following:</div><div class='line' id='LC794'>&nbsp;&nbsp;&nbsp;&nbsp;completions <span class="p">=</span> [<span class="k">s</span>.encode<span class="p">(</span>vim_encoding<span class="p">)</span> <span class="k">for</span> <span class="k">s</span> <span class="k">in</span> matches]</div><div class='line' id='LC795'>except Empty:</div><div class='line' id='LC796'>&nbsp;&nbsp;&nbsp;&nbsp;echo<span class="p">(</span><span class="s2">&quot;no reply from IPython kernel&quot;</span><span class="p">)</span></div><div class='line' id='LC797'>&nbsp;&nbsp;&nbsp;&nbsp;completions<span class="p">=</span>[<span class="s1">&#39;&#39;</span>]</div><div class='line' id='LC798'>## Additionally<span class="p">,</span> we have no good way of communicating lists <span class="k">to</span> <span class="k">vim</span><span class="p">,</span> <span class="k">so</span> we have</div><div class='line' id='LC799'>## <span class="k">to</span> turn <span class="k">in</span> into one long string<span class="p">,</span> which can be problematic <span class="k">if</span> <span class="k">e</span>.<span class="k">g</span>. the</div><div class='line' id='LC800'>## completions contain quotes. The next line will not work <span class="k">if</span> some filenames</div><div class='line' id='LC801'>## contain quotes <span class="p">-</span> but <span class="k">if</span> that<span class="s1">&#39;s the case, the user&#39;</span><span class="k">s</span> just asking <span class="k">for</span></div><div class='line' id='LC802'>## it<span class="p">,</span> <span class="k">right</span>?</div><div class='line' id='LC803'>#completions <span class="p">=</span> <span class="s1">&#39;[&quot;&#39;</span><span class="p">+</span> <span class="s1">&#39;&quot;, &quot;&#39;</span>.<span class="k">join</span><span class="p">(</span>completions<span class="p">)+</span><span class="s1">&#39;&quot;]&#39;</span></div><div class='line' id='LC804'>#<span class="k">vim</span>.command<span class="p">(</span><span class="s2">&quot;let completions = %s&quot;</span> % completions<span class="p">)</span></div><div class='line' id='LC805'>## An alternative <span class="k">for</span> the <span class="k">above</span><span class="p">,</span> which will insert matches one at <span class="k">a</span> time<span class="p">,</span> <span class="k">so</span></div><div class='line' id='LC806'>## <span class="k">if</span> there<span class="s1">&#39;s a problem with turning a match into a string, it&#39;</span><span class="k">ll</span> just not</div><div class='line' id='LC807'>## <span class="nb">include</span> the problematic <span class="k">match</span><span class="p">,</span> instead of not including anything. There&#39;<span class="k">s</span> <span class="k">a</span></div><div class='line' id='LC808'>## bit <span class="nb">more</span> indirection here<span class="p">,</span> but I think it&#39;<span class="k">s</span> worth it</div><div class='line' id='LC809'><span class="k">for</span> <span class="k">c</span> <span class="k">in</span> completions:</div><div class='line' id='LC810'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">vim</span>.command<span class="p">(</span><span class="s1">&#39;call add(res,&quot;&#39;</span><span class="p">+</span><span class="k">c</span><span class="p">+</span><span class="s1">&#39;&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC811'>endpython</div><div class='line' id='LC812'><span class="c">        &quot;call extend(res,completions) </span></div><div class='line' id='LC813'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">res</span></div><div class='line' id='LC814'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC815'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfun</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.02933s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-9027ad6a9d00434697fea4d0143670c6fb7b2471.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-cb8ceb101dbfeeab8bc4a2ee07ea2e5bdd668289.js" type="text/javascript"></script>
      
      
  </body>
</html>

