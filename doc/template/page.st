<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
<title>$page.title$$if(!page.home.active)$ · $page.home.title$$endif$</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="description" content='$page.properties.("project.description")$'/>
$if(page.properties.("canonical.base_url"))$
<link rel="canonical" href="$page.properties.("canonical.base_url")$$page.self.absolute.href$"/>
$endif$
<link href="https://fonts.googleapis.com/css?family=Roboto:100normal,100italic,300normal,300italic,400normal,400italic,500normal,500italic,700normal,700italic,900normal,900italicc" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="$page.base$lib/jquery/jquery.min.js"></script>
<script type="text/javascript" src="$page.base$js/page.js"></script>
<script type="text/javascript" src="$page.base$js/warnOldVersion.js"></script>
<script type="text/javascript" src="$page.base$js/groups.js"></script>
<script type="text/javascript" src="$page.base$js/snippets.js"></script>
<link rel="stylesheet" type="text/css" href="$page.base$lib/foundation/dist/foundation.min.css"/>
<link rel="stylesheet" type="text/css" href="$page.base$css/page.css"/>
<link rel="shortcut icon" href="$page.base$images/favicon.ico" />
</head>

<body>
<div class="off-canvas-wrapper">
<div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>

<div class="off-canvas position-left" id="off-canvas-menu" data-off-canvas>
<nav class="off-canvas-nav">
$navigation()$
</nav>
</div>

<div class="off-canvas-content" data-off-canvas-content>

<header class="site-header expanded row">
<div class="small-12 column">
<a href="#" class="off-canvas-toggle hide-for-medium" data-toggle="off-canvas-menu">$menu()$</a>
$title()$
<!--
<a href="https://www.example.com" class="logo show-for-medium">logo</a>
-->
</div>
</header>

<div class="expanded row">

<div class="medium-3 large-2 show-for-medium column">
<nav class="site-nav">
$navigation()$
</nav>
</div>

<div class="small-12 medium-9 large-10 column">
<section class="site-content">

<span id="version-warning"></span>

<div class="page-header row">
<div class="medium-12 show-for-medium column">
$if(!page.home.active)$
<div class="nav-breadcrumbs">
$page.breadcrumbs$
</div>
$endif$
</div>
</div>

<div class="page-content row">
<div class="small-12 large-9 column" id="docs">
$page.content$
$source()$
$if(page.next.html)$
<div class="nav-next">
<p><strong>Next:</strong> $page.next.html$</p>
</div>
$endif$
</div>
<div class="large-3 show-for-large column" data-sticky-container>
$if(page.subheaders)$
<nav class="sidebar sticky" data-sticky data-anchor="docs" data-sticky-on="large">
<div class="page-nav">
<div class="nav-title">On this page:</div>
<div class="nav-toc">
$page.toc$
</div>
</div>
</nav>
$endif$
</div>
</div>

</section>
</div>

</div>

<footer class="site-footer">

<section class="site-footer-nav">
<div class="expanded row">
<div class="small-12 large-offset-2 large-10 column">
<div class="row site-footer-content">

<div class="small-12 medium-4 large-3 text-center column">
<div class="nav-links">
<ul>
<!-- <li><a href="https://www.example.com/products/">Products</a> -->
</ul>
</div>
</div>

</div>
</div>
</div>
</section>

<section class="site-footer-base">
<div class="expanded row">
<div class="small-12 large-offset-2 large-10 column">
<div class="row site-footer-content">

<div class="small-12 text-center large-9 column">

<!--
<div class="copyright">
<span class="text">&copy; $page.properties.("date.year")$</span>
<a href="https://www.example.com" class="logo">logo</a>
</div>
-->
</div>

</div>
</div>
</div>
</section>
</footer>

</div>
</div>
</div>
</body>

<script type="text/javascript" src="$page.base$lib/foundation/dist/foundation.min.js"></script>
<script type="text/javascript">jQuery(document).foundation();</script>
<script type="text/javascript" src="$page.base$js/magellan.js"></script>

<style type="text/css">@import "$page.base$lib/prettify/prettify.css";</style>
<script type="text/javascript" src="$page.base$lib/prettify/prettify.js"></script>
<script type="text/javascript" src="$page.base$lib/prettify/lang-scala.js"></script>
<script type="text/javascript">jQuery(function(){window.prettyPrint && prettyPrint()});</script>
<script type="text/javascript">jQuery(function(jq){initOldVersionWarnings(jq, '$page.properties.("project.version")$', '$page.properties.("project.url")$')});</script>


</html>
