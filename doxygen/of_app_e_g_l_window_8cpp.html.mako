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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_3d61728365befb8ad4d1b5c4df7b5fcd.html">app</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#nested-classes">Classes</a> &#124;
<a href="#define-members">Macros</a> &#124;
<a href="#func-members">Functions</a> &#124;
<a href="#var-members">Variables</a>  </div>
  <div class="headertitle">
<div class="title">ofAppEGLWindow.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_app_e_g_l_window_8h_source.html">ofAppEGLWindow.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_graphics_8h_source.html">ofGraphics.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_app_runner_8h_source.html">ofAppRunner.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_utils_8h_source.html">ofUtils.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_file_utils_8h_source.html">ofFileUtils.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_g_l_programmable_renderer_8h_source.html">ofGLProgrammableRenderer.h</a>&quot;</code><br/>
<code>#include &lt;assert.h&gt;</code><br/>
<code>#include &lt;X11/XKBlib.h&gt;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="nested-classes"></a>
Classes</h2></td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">struct &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="struct_keyboard_state.html">KeyboardState</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:"><td class="memItemLeft" align="right" valign="top">struct &#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="struct_mouse_state.html">MouseState</a></td></tr>
<tr class="separator:"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="define-members"></a>
Macros</h2></td></tr>
<tr class="memitem:a4fbbcdcdc6e079b16dd1db2c3bf7e383"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a4fbbcdcdc6e079b16dd1db2c3bf7e383">MOUSE_BUTTON_LEFT_MASK</a>&#160;&#160;&#160;1</td></tr>
<tr class="separator:a4fbbcdcdc6e079b16dd1db2c3bf7e383"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a6df3719056d30f63585cc2b774fc7c1f"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a6df3719056d30f63585cc2b774fc7c1f">MOUSE_BUTTON_MIDDLE_MASK</a>&#160;&#160;&#160;1 &lt;&lt; 1</td></tr>
<tr class="separator:a6df3719056d30f63585cc2b774fc7c1f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a894fabb728483a8d330c0ef24ecb958f"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a894fabb728483a8d330c0ef24ecb958f">MOUSE_BUTTON_RIGHT_MASK</a>&#160;&#160;&#160;2 &lt;&lt; 1</td></tr>
<tr class="separator:a894fabb728483a8d330c0ef24ecb958f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ab2d4001f24797c16bb02b15d1b4b309e"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#ab2d4001f24797c16bb02b15d1b4b309e">MOUSE_CURSOR_RUN_LENGTH_DECODE</a>(image_buf, rle_data, size, <a class="el" href="of_app_e_g_l_window_8cpp.html#a54b1f406bd10413e14f8279d45da6e41">bpp</a>)</td></tr>
<tr class="separator:ab2d4001f24797c16bb02b15d1b4b309e"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a35cccdef676e52fba888decc7a2dd2e3"><td class="memItemLeft" align="right" valign="top">#define&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a35cccdef676e52fba888decc7a2dd2e3">CASE_STR</a>(x, y)&#160;&#160;&#160;case x: str = y; break</td></tr>
<tr class="separator:a35cccdef676e52fba888decc7a2dd2e3"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a6c869c53f463ceb202c2ba0ed12e792f"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a6c869c53f463ceb202c2ba0ed12e792f">ofGLReadyCallback</a> ()</td></tr>
<tr class="separator:a6c869c53f463ceb202c2ba0ed12e792f"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="var-members"></a>
Variables</h2></td></tr>
<tr class="memitem:ad21f1896afa016837ab9b476f9e62450"><td class="memItemLeft" align="right" valign="top">struct udev *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#ad21f1896afa016837ab9b476f9e62450">udev</a></td></tr>
<tr class="separator:ad21f1896afa016837ab9b476f9e62450"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:af3037b4262cac5586fe19fc583ac12d1"><td class="memItemLeft" align="right" valign="top">struct udev_device *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#af3037b4262cac5586fe19fc583ac12d1">dev</a></td></tr>
<tr class="separator:af3037b4262cac5586fe19fc583ac12d1"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac17523f2deaa9eb4ca812e036e98cbfd"><td class="memItemLeft" align="right" valign="top">struct udev_monitor *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#ac17523f2deaa9eb4ca812e036e98cbfd">mon</a></td></tr>
<tr class="separator:ac17523f2deaa9eb4ca812e036e98cbfd"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9f6a0e74e32f5840bc93e573458df42c"><td class="memItemLeft" align="right" valign="top">const int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a9f6a0e74e32f5840bc93e573458df42c">lowercase_map</a> []</td></tr>
<tr class="separator:a9f6a0e74e32f5840bc93e573458df42c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a70d62be6f9d349d8170b11d9ad821857"><td class="memItemLeft" align="right" valign="top">const int&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_app_e_g_l_window_8cpp.html#a70d62be6f9d349d8170b11d9ad821857">uppercase_map</a> []</td></tr>
<tr class="separator:a70d62be6f9d349d8170b11d9ad821857"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Macro Definition Documentation</h2>
<a class="anchor" id="a35cccdef676e52fba888decc7a2dd2e3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define CASE_STR</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">x, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">y&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td>&#160;&#160;&#160;case x: str = y; break</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a4fbbcdcdc6e079b16dd1db2c3bf7e383"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define MOUSE_BUTTON_LEFT_MASK&#160;&#160;&#160;1</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a6df3719056d30f63585cc2b774fc7c1f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define MOUSE_BUTTON_MIDDLE_MASK&#160;&#160;&#160;1 &lt;&lt; 1</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a894fabb728483a8d330c0ef24ecb958f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define MOUSE_BUTTON_RIGHT_MASK&#160;&#160;&#160;2 &lt;&lt; 1</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab2d4001f24797c16bb02b15d1b4b309e"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">#define MOUSE_CURSOR_RUN_LENGTH_DECODE</td>
          <td>(</td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">image_buf, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">rle_data, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">&#160;</td>
          <td class="paramname">size, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">&#160;</td>
          <td class="paramname"><a class="el" href="of_app_e_g_l_window_8cpp.html#a54b1f406bd10413e14f8279d45da6e41">bpp</a>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">
<b>Value:</b><div class="fragment"><div class="line"><span class="keywordflow">do</span> \</div>
<div class="line">{ <span class="keywordtype">unsigned</span> <span class="keywordtype">int</span> __bpp; <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *__ip; <span class="keyword">const</span> <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> *__il, *__rd; \</div>
<div class="line">  __bpp = (<a class="code" href="of_app_e_g_l_window_8cpp.html#a54b1f406bd10413e14f8279d45da6e41">bpp</a>); __ip = (image_buf); __il = __ip + (size) * __bpp; \</div>
<div class="line">  __rd = (rle_data); \</div>
<div class="line">    while (__ip &lt; __il) { <span class="keywordtype">unsigned</span> <span class="keywordtype">int</span> __l = *(__rd++); \</div>
<div class="line">      if (__l &amp; 128) { __l = __l - 128; \</div>
<div class="line">        do { memcpy (__ip, __rd, 4); __ip += 4; } <span class="keywordflow">while</span> (--__l); __rd += 4; \</div>
<div class="line">      } <span class="keywordflow">else</span> { __l *= 4; memcpy (__ip, __rd, __l); \</div>
<div class="line">               __ip += __l; __rd += __l; } } \</div>
<div class="line">} <span class="keywordflow">while</span> (0)</div>
</div><!-- fragment -->
</div>
</div>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a6c869c53f463ceb202c2ba0ed12e792f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofGLReadyCallback </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Variable Documentation</h2>
<a class="anchor" id="a54b1f406bd10413e14f8279d45da6e41"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">unsigned int bpp</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="af3037b4262cac5586fe19fc583ac12d1"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">struct udev_device* dev</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ab2e78c61905b4419fcc7b4cfc500fe85"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">unsigned int height</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9f6a0e74e32f5840bc93e573458df42c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">const int lowercase_map[]</td>
        </tr>
      </table>
</div><div class="memdoc">
<b>Initial value:</b><div class="fragment"><div class="line">= {</div>
<div class="line">    0,  0,  <span class="charliteral">&#39;1&#39;</span>,  <span class="charliteral">&#39;2&#39;</span>,  <span class="charliteral">&#39;3&#39;</span>,  <span class="charliteral">&#39;4&#39;</span>,  <span class="charliteral">&#39;5&#39;</span>, <span class="charliteral">&#39;6&#39;</span>,  <span class="charliteral">&#39;7&#39;</span>, <span class="charliteral">&#39;8&#39;</span>, <span class="charliteral">&#39;9&#39;</span>, <span class="charliteral">&#39;0&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;-&#39;</span>, <span class="charliteral">&#39;=&#39;</span>, <span class="charliteral">&#39;\b&#39;</span>, <span class="charliteral">&#39;\t&#39;</span>, <span class="charliteral">&#39;q&#39;</span>,  <span class="charliteral">&#39;w&#39;</span>,  <span class="charliteral">&#39;e&#39;</span>, <span class="charliteral">&#39;r&#39;</span>,  <span class="charliteral">&#39;t&#39;</span>, <span class="charliteral">&#39;y&#39;</span>, <span class="charliteral">&#39;u&#39;</span>, <span class="charliteral">&#39;i&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;o&#39;</span>, <span class="charliteral">&#39;p&#39;</span>, <span class="charliteral">&#39;[&#39;</span>,  <span class="charliteral">&#39;]&#39;</span>,  <span class="charliteral">&#39;\n&#39;</span>, 0,   <span class="charliteral">&#39;a&#39;</span>, <span class="charliteral">&#39;s&#39;</span>,  <span class="charliteral">&#39;d&#39;</span>, <span class="charliteral">&#39;f&#39;</span>, <span class="charliteral">&#39;g&#39;</span>, <span class="charliteral">&#39;h&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;j&#39;</span>, <span class="charliteral">&#39;k&#39;</span>, <span class="charliteral">&#39;l&#39;</span>,  <span class="charliteral">&#39;;&#39;</span>,  <span class="charliteral">&#39;\&#39;&#39;</span>,  <span class="charliteral">&#39;\n&#39;</span>, 0,  <span class="charliteral">&#39;\\&#39;</span>, <span class="charliteral">&#39;z&#39;</span>, <span class="charliteral">&#39;x&#39;</span>, <span class="charliteral">&#39;c&#39;</span>, <span class="charliteral">&#39;v&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;b&#39;</span>, <span class="charliteral">&#39;n&#39;</span>, <span class="charliteral">&#39;m&#39;</span>,  <span class="charliteral">&#39;,&#39;</span>,  <span class="charliteral">&#39;.&#39;</span>,  <span class="charliteral">&#39;/&#39;</span>,  0,  <span class="charliteral">&#39;*&#39;</span>,  0,  <span class="charliteral">&#39; &#39;</span>, 0,  0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  0, 0,  0, 0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  0, 0,  0, 0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  <span class="charliteral">&#39;\r&#39;</span></div>
<div class="line"> </div>
<div class="line">}</div>
</div><!-- fragment -->
</div>
</div>
<a class="anchor" id="ac17523f2deaa9eb4ca812e036e98cbfd"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">struct udev_monitor* mon</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a2b73d1773ab2bccb9290f9e3d1042170"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">unsigned char rle_pixel_data[382+1]</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad21f1896afa016837ab9b476f9e62450"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">struct udev* udev</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a70d62be6f9d349d8170b11d9ad821857"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">const int uppercase_map[]</td>
        </tr>
      </table>
</div><div class="memdoc">
<b>Initial value:</b><div class="fragment"><div class="line">= {</div>
<div class="line">    0,  0,  <span class="charliteral">&#39;!&#39;</span>,  <span class="charliteral">&#39;@&#39;</span>,  <span class="charliteral">&#39;#&#39;</span>,  <span class="charliteral">&#39;$&#39;</span>,  <span class="charliteral">&#39;%&#39;</span>, <span class="charliteral">&#39;^&#39;</span>,  <span class="charliteral">&#39;&amp;&#39;</span>, <span class="charliteral">&#39;*&#39;</span>, <span class="charliteral">&#39;(&#39;</span>, <span class="charliteral">&#39;)&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;_&#39;</span>, <span class="charliteral">&#39;+&#39;</span>, <span class="charliteral">&#39;\b&#39;</span>, <span class="charliteral">&#39;\t&#39;</span>, <span class="charliteral">&#39;Q&#39;</span>,  <span class="charliteral">&#39;W&#39;</span>,  <span class="charliteral">&#39;E&#39;</span>, <span class="charliteral">&#39;R&#39;</span>,  <span class="charliteral">&#39;T&#39;</span>, <span class="charliteral">&#39;Y&#39;</span>, <span class="charliteral">&#39;U&#39;</span>, <span class="charliteral">&#39;I&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;O&#39;</span>, <span class="charliteral">&#39;P&#39;</span>, <span class="charliteral">&#39;{&#39;</span>,  <span class="charliteral">&#39;}&#39;</span>,  <span class="charliteral">&#39;\n&#39;</span>, 0,   <span class="charliteral">&#39;A&#39;</span>, <span class="charliteral">&#39;S&#39;</span>,  <span class="charliteral">&#39;D&#39;</span>, <span class="charliteral">&#39;F&#39;</span>, <span class="charliteral">&#39;G&#39;</span>, <span class="charliteral">&#39;H&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;J&#39;</span>, <span class="charliteral">&#39;K&#39;</span>, <span class="charliteral">&#39;L&#39;</span>,  <span class="charliteral">&#39;:&#39;</span>,  <span class="charliteral">&#39;&quot;&#39;</span>, <span class="charliteral">&#39;\n&#39;</span>, 0,  <span class="charliteral">&#39;\\&#39;</span>, <span class="charliteral">&#39;Z&#39;</span>, <span class="charliteral">&#39;X&#39;</span>, <span class="charliteral">&#39;C&#39;</span>, <span class="charliteral">&#39;V&#39;</span>,</div>
<div class="line">    <span class="charliteral">&#39;B&#39;</span>, <span class="charliteral">&#39;N&#39;</span>, <span class="charliteral">&#39;M&#39;</span>,  <span class="charliteral">&#39;&lt;&#39;</span>,  <span class="charliteral">&#39;&gt;&#39;</span>,  <span class="charliteral">&#39;?&#39;</span>,  0,  <span class="charliteral">&#39;*&#39;</span>,  0,  <span class="charliteral">&#39; &#39;</span>, 0,  0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  0, 0,  0, 0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  0, 0,  0, 0,</div>
<div class="line">    0,  0,  0,   0,   0,   0,   0,  0,   0,  0,  0,  <span class="charliteral">&#39;\r&#39;</span></div>
<div class="line">}</div>
</div><!-- fragment -->
</div>
</div>
<a class="anchor" id="aca34d28e3d8bcbcadb8edb4e3af24f8c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">unsigned int width</td>
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
