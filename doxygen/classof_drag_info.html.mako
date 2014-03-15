<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li class="current"><a href="annotated.html"><span>Classes</span></a></li>
      <li><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="annotated.html"><span>Class&#160;List</span></a></li>
      <li><a href="classes.html"><span>Class&#160;Index</span></a></li>
      <li><a href="hierarchy.html"><span>Class&#160;Hierarchy</span></a></li>
      <li><a href="functions.html"><span>Class&#160;Members</span></a></li>
    </ul>
  </div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#pub-attribs">Public Attributes</a> &#124;
<a href="classof_drag_info-members.html">List of all members</a>  </div>
  <div class="headertitle">
<div class="title">ofDragInfo Class Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p><code>#include &lt;<a class="el" href="of_events_8h_source.html">ofEvents.h</a>&gt;</code></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="pub-attribs"></a>
Public Attributes</h2></td></tr>
<tr class="memitem:a7ea7c4854d0aef3ef9f2488fe82420d9"><td class="memItemLeft" align="right" valign="top">vector&lt; string &gt;&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_drag_info.html#a7ea7c4854d0aef3ef9f2488fe82420d9">files</a></td></tr>
<tr class="separator:a7ea7c4854d0aef3ef9f2488fe82420d9"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6d8c921c2a1a4f2a58a8740997722a53"><td class="memItemLeft" align="right" valign="top"><a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="classof_drag_info.html#a6d8c921c2a1a4f2a58a8740997722a53">position</a></td></tr>
<tr class="separator:a6d8c921c2a1a4f2a58a8740997722a53"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Member Data Documentation</h2>
<a class="anchor" id="a7ea7c4854d0aef3ef9f2488fe82420d9"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">vector&lt;string&gt; ofDragInfo::files</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6d8c921c2a1a4f2a58a8740997722a53"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="of_point_8h.html#a0e9c5f9596918593de99ee1bd275476f">ofPoint</a> ofDragInfo::position</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<hr/>The documentation for this class was generated from the following file:<ul>
<li>/Users/david/Documents/opensource/openFrameworks/libs/openFrameworks/events/<a class="el" href="of_events_8h_source.html">ofEvents.h</a></li>
</ul>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
