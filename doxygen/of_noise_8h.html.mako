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
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_526ceb304abbba6426340f0fa9170dbd.html">utils</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#define-members">Macros</a>  </div>
  <div class="headertitle">
<div class="title">ofNoise.h File Reference</div>  </div>
</div><!--header-->
<div class="contents">

<p>C implementation of Perlin Simplex Noise over 1,2,3, and 4 dimensions.  
<a href="#details">More...</a></p>

<p><a href="of_noise_8h_source.html">Go to the source code of this file.</a></p>
<table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="define-members"></a>
Macros</h2></td></tr>
<tr class="memitem:ae426292a2a2cac396a07776ed99d6d3f"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#ae426292a2a2cac396a07776ed99d6d3f">FASTFLOOR</a>(x)&#160;&#160;&#160;( ((x)&gt;0) ? ((int)x) : (((int)x)-1) )</td></tr>
<tr class="separator:ae426292a2a2cac396a07776ed99d6d3f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a5368759862ac5fb38772b91eace1205c"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#a5368759862ac5fb38772b91eace1205c">F2</a>&#160;&#160;&#160;0.366025403f /* F2 = 0.5*(sqrt(3.0)-1.0) */</td></tr>
<tr class="separator:a5368759862ac5fb38772b91eace1205c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ae62138575e5117b9426bd8bb1830e036"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#ae62138575e5117b9426bd8bb1830e036">G2</a>&#160;&#160;&#160;0.211324865f /* G2 = (3.0-Math.sqrt(3.0))/6.0 */</td></tr>
<tr class="separator:ae62138575e5117b9426bd8bb1830e036"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a79fc770a19406e6876ff9ffd6ce66f3d"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#a79fc770a19406e6876ff9ffd6ce66f3d">F3</a>&#160;&#160;&#160;0.333333333f</td></tr>
<tr class="separator:a79fc770a19406e6876ff9ffd6ce66f3d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa18956b1e077aaf1b24bcb4b7eb841f5"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#aa18956b1e077aaf1b24bcb4b7eb841f5">G3</a>&#160;&#160;&#160;0.166666667f</td></tr>
<tr class="separator:aa18956b1e077aaf1b24bcb4b7eb841f5"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a7fd7918aa90b0ce1dc7ca9fe7a00e9fb"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#a7fd7918aa90b0ce1dc7ca9fe7a00e9fb">F4</a>&#160;&#160;&#160;0.309016994f /* F4 = (Math.sqrt(5.0)-1.0)/4.0 */</td></tr>
<tr class="separator:a7fd7918aa90b0ce1dc7ca9fe7a00e9fb"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6f984a8b01aafc34122cc8bc0d9d5691"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_noise_8h.html#a6f984a8b01aafc34122cc8bc0d9d5691">G4</a>&#160;&#160;&#160;0.138196601f /* G4 = (5.0-Math.sqrt(5.0))/20.0 */</td></tr>
<tr class="separator:a6f984a8b01aafc34122cc8bc0d9d5691"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<a name="details" id="details"></a><h2 class="groupheader">Detailed Description</h2>
<div class="textblock"><p>C implementation of Perlin Simplex Noise over 1,2,3, and 4 dimensions. </p>
<dl class="section author"><dt>Author</dt><dd>Stefan Gustavson (<a href="#" onclick="location.href='mai'+'lto:'+'ste'+'gu'+'@it'+'n.'+'liu'+'.s'+'e'; return false;">stegu<span style="display: none;">.nosp@m.</span>@itn<span style="display: none;">.nosp@m.</span>.liu.<span style="display: none;">.nosp@m.</span>se</a>) </dd></dl>
</div><h2 class="groupheader">Macro Definition Documentation</h2>
<a class="anchor" id="a5368759862ac5fb38772b91eace1205c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define F2&#160;&#160;&#160;0.366025403f /* F2 = 0.5*(sqrt(3.0)-1.0) */</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a79fc770a19406e6876ff9ffd6ce66f3d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define F3&#160;&#160;&#160;0.333333333f</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a7fd7918aa90b0ce1dc7ca9fe7a00e9fb"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define F4&#160;&#160;&#160;0.309016994f /* F4 = (Math.sqrt(5.0)-1.0)/4.0 */</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ae426292a2a2cac396a07776ed99d6d3f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define FASTFLOOR</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">x)</td><td></td>
          <td>&#160;&#160;&#160;( ((x)&gt;0) ? ((int)x) : (((int)x)-1) )</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ae62138575e5117b9426bd8bb1830e036"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define G2&#160;&#160;&#160;0.211324865f /* G2 = (3.0-Math.sqrt(3.0))/6.0 */</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aa18956b1e077aaf1b24bcb4b7eb841f5"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define G3&#160;&#160;&#160;0.166666667f</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6f984a8b01aafc34122cc8bc0d9d5691"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define G4&#160;&#160;&#160;0.138196601f /* G4 = (5.0-Math.sqrt(5.0))/20.0 */</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
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
