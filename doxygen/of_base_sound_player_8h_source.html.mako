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
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_1da621c91f0645d0fe4b08b87824f157.html">sound</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofBaseSoundPlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_base_sound_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;</div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="comment">// ofBaseSoundPlayer</span></div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="comment">//----------------------------------------------------------</span></div>
<div class="line"><a name="l00011"></a><span class="lineno"><a class="code" href="classof_base_sound_player.html">   11</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_base_sound_player.html">ofBaseSoundPlayer</a> {</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;    </div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;    </div>
<div class="line"><a name="l00015"></a><span class="lineno"><a class="code" href="classof_base_sound_player.html#ad705fe243610e1b203fe38b13b264cb6">   15</a></span>&#160;    <a class="code" href="classof_base_sound_player.html#ad705fe243610e1b203fe38b13b264cb6">ofBaseSoundPlayer</a>(){};</div>
<div class="line"><a name="l00016"></a><span class="lineno"><a class="code" href="classof_base_sound_player.html#a8defee0b9e692647917e4cc78e2b27d1">   16</a></span>&#160;    <span class="keyword">virtual</span> <a class="code" href="classof_base_sound_player.html#a8defee0b9e692647917e4cc78e2b27d1">~ofBaseSoundPlayer</a>(){};</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;    </div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#ac338c40f639d72229c425fb1906a7a21">loadSound</a>(<span class="keywordtype">string</span> fileName, <span class="keywordtype">bool</span> stream = <span class="keyword">false</span>) = 0;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a9d4f87a9c835c9521d63677a40cc2378">unloadSound</a>() = 0;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a75724561c5bfd5b36099ae13b4a448ed">play</a>() = 0;</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a815bdc74ee89a4953eeb55803d220ad5">stop</a>() = 0;</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;    </div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a8dd48f4e7cad15d4df5c2ab572a243af">setVolume</a>(<span class="keywordtype">float</span> vol) = 0;</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a84e70f38b1ae07380fb2d902f3e21e61">setPan</a>(<span class="keywordtype">float</span> vol) = 0; <span class="comment">// -1 = left, 1 = right</span></div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a1b44d5401ee7c0d20fb9d1b9b4d507f9">setSpeed</a>(<span class="keywordtype">float</span> spd) = 0;</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#ab3a7af6b4cbb14ecaf12f836d05d7c8b">setPaused</a>(<span class="keywordtype">bool</span> bP) = 0;</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#af99466881ec3c5b0fb9d374d353ff7b1">setLoop</a>(<span class="keywordtype">bool</span> bLp) = 0;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a576345622ea19d09d5c4e5e3cf6cb653">setMultiPlay</a>(<span class="keywordtype">bool</span> bMp) = 0;</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#ae302cd3a5f42cef51ea72f950f6a2b10">setPosition</a>(<span class="keywordtype">float</span> pct) = 0; <span class="comment">// 0 = start, 1 = end;</span></div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_sound_player.html#a39d353e9765a15e18916d2cba4477cf8">setPositionMS</a>(<span class="keywordtype">int</span> ms) = 0;</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#aa397af6f05c4451866bd343692c1aa33">getPosition</a>() = 0;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">int</span> <a class="code" href="classof_base_sound_player.html#a03deb9c7833a9e765e885c68214559b5">getPositionMS</a>() = 0;</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#aa3445838a28c7622edecb778f7400bd6">getIsPlaying</a>() = 0;</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#ac81d07b18bde46e618ca026e088b1e19">getSpeed</a>() = 0;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#ab17c0b5c5684ce988eb1f52259477aae">getPan</a>() = 0;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_base_sound_player.html#a130cd77db54b76836c7b8da709c03bc8">isLoaded</a>() = 0;</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">float</span> <a class="code" href="classof_base_sound_player.html#aca6bacfc7d14de5c2d02ba47c8a39922">getVolume</a>() = 0;</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    </div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

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
