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
  <div class="headertitle">
<div class="title">ofBaseApp.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_base_app_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_point_8h.html">ofPoint.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_events_8h.html">ofEvents.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_base_types_8h.html">ofBaseTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;</div>
<div class="line"><a name="l00007"></a><span class="lineno"><a class="code" href="classof_base_app.html">    7</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_base_app.html">ofBaseApp</a> : <span class="keyword">public</span> <a class="code" href="classof_base_sound_input.html">ofBaseSoundInput</a>, <span class="keyword">public</span> <a class="code" href="classof_base_sound_output.html">ofBaseSoundOutput</a>{</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;    <span class="keyword">public</span>:</div>
<div class="line"><a name="l00010"></a><span class="lineno"><a class="code" href="classof_base_app.html#ae4d02d28122d7218fd8124ba8a24d215">   10</a></span>&#160;        <a class="code" href="classof_base_app.html#ae4d02d28122d7218fd8124ba8a24d215">ofBaseApp</a>() {</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;            <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a> = <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a> = 0;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;        }</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;</div>
<div class="line"><a name="l00014"></a><span class="lineno"><a class="code" href="classof_base_app.html#a6f9698c23d1ace57fb8acc27c7516af8">   14</a></span>&#160;        <span class="keyword">virtual</span> <a class="code" href="classof_base_app.html#a6f9698c23d1ace57fb8acc27c7516af8">~ofBaseApp</a>(){</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;        }</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;</div>
<div class="line"><a name="l00017"></a><span class="lineno"><a class="code" href="classof_base_app.html#a3130c459242740d4745dfa39bc0778a2">   17</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a3130c459242740d4745dfa39bc0778a2">setup</a>(){}</div>
<div class="line"><a name="l00018"></a><span class="lineno"><a class="code" href="classof_base_app.html#a59bd10633db6c0b65c6820547a354a7d">   18</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a59bd10633db6c0b65c6820547a354a7d">update</a>(){}</div>
<div class="line"><a name="l00019"></a><span class="lineno"><a class="code" href="classof_base_app.html#a3b01a548b72abc506e8cfbfefeff8c13">   19</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a3b01a548b72abc506e8cfbfefeff8c13">draw</a>(){}</div>
<div class="line"><a name="l00020"></a><span class="lineno"><a class="code" href="classof_base_app.html#a9a0e95c48962da71745e68bef8dca77f">   20</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a9a0e95c48962da71745e68bef8dca77f">exit</a>(){}</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;</div>
<div class="line"><a name="l00022"></a><span class="lineno"><a class="code" href="classof_base_app.html#a6ebb5e7ceb00e55eaf28f8f8065cb189">   22</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a6ebb5e7ceb00e55eaf28f8f8065cb189">windowResized</a>(<span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h){}</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;</div>
<div class="line"><a name="l00024"></a><span class="lineno"><a class="code" href="classof_base_app.html#aea9b597a6736c62dafb67cc66beea05f">   24</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#aea9b597a6736c62dafb67cc66beea05f">keyPressed</a>( <span class="keywordtype">int</span> key ){}</div>
<div class="line"><a name="l00025"></a><span class="lineno"><a class="code" href="classof_base_app.html#a4bd70cdd1ef0b2cca3f0e6b055b30322">   25</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a4bd70cdd1ef0b2cca3f0e6b055b30322">keyReleased</a>( <span class="keywordtype">int</span> key ){}</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;</div>
<div class="line"><a name="l00027"></a><span class="lineno"><a class="code" href="classof_base_app.html#a0fc599786edddffb75e0b9c961cd8225">   27</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a0fc599786edddffb75e0b9c961cd8225">mouseMoved</a>( <span class="keywordtype">int</span> x, <span class="keywordtype">int</span> y ){}</div>
<div class="line"><a name="l00028"></a><span class="lineno"><a class="code" href="classof_base_app.html#a5540df0b827b34df3b89a21f9c6fabcc">   28</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a5540df0b827b34df3b89a21f9c6fabcc">mouseDragged</a>( <span class="keywordtype">int</span> x, <span class="keywordtype">int</span> y, <span class="keywordtype">int</span> button ){}</div>
<div class="line"><a name="l00029"></a><span class="lineno"><a class="code" href="classof_base_app.html#a93b576646c0af0b5c5ac1e80d0f19a08">   29</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a93b576646c0af0b5c5ac1e80d0f19a08">mousePressed</a>( <span class="keywordtype">int</span> x, <span class="keywordtype">int</span> y, <span class="keywordtype">int</span> button ){}</div>
<div class="line"><a name="l00030"></a><span class="lineno"><a class="code" href="classof_base_app.html#ad5ce700235b049b1fe29637f1149c60f">   30</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#ad5ce700235b049b1fe29637f1149c60f">mouseReleased</a>(<span class="keywordtype">int</span> x, <span class="keywordtype">int</span> y, <span class="keywordtype">int</span> button ){}</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;        </div>
<div class="line"><a name="l00032"></a><span class="lineno"><a class="code" href="classof_base_app.html#af1ea7b3b64328fae652b8fd4eaeba44a">   32</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#af1ea7b3b64328fae652b8fd4eaeba44a">dragEvent</a>(<a class="code" href="classof_drag_info.html">ofDragInfo</a> dragInfo) { }</div>
<div class="line"><a name="l00033"></a><span class="lineno"><a class="code" href="classof_base_app.html#a898de8b201e826b275383aef939766c9">   33</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a898de8b201e826b275383aef939766c9">gotMessage</a>(<a class="code" href="classof_message.html">ofMessage</a> msg){ }</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    </div>
<div class="line"><a name="l00035"></a><span class="lineno"><a class="code" href="classof_base_app.html#ab074562a262bac0a254d5030b7aed083">   35</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#ab074562a262bac0a254d5030b7aed083">windowEntry</a> ( <span class="keywordtype">int</span> state ) { }</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;        </div>
<div class="line"><a name="l00037"></a><span class="lineno"><a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">   37</a></span>&#160;        <span class="keywordtype">int</span> <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a>, <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a>;         <span class="comment">// for processing heads</span></div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;</div>
<div class="line"><a name="l00039"></a><span class="lineno"><a class="code" href="classof_base_app.html#aa63884c2e05deb6e75037ccd95396dbd">   39</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#aa63884c2e05deb6e75037ccd95396dbd">setup</a>(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args){</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;            <a class="code" href="classof_base_app.html#a3130c459242740d4745dfa39bc0778a2">setup</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;        }</div>
<div class="line"><a name="l00042"></a><span class="lineno"><a class="code" href="classof_base_app.html#a00bad37a34c7151c5bac509789d319cc">   42</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a00bad37a34c7151c5bac509789d319cc">update</a>(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args){</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;            <a class="code" href="classof_base_app.html#a59bd10633db6c0b65c6820547a354a7d">update</a>();</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;        }</div>
<div class="line"><a name="l00045"></a><span class="lineno"><a class="code" href="classof_base_app.html#ae57f17feb9950e0820906ee0ecfe631a">   45</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#ae57f17feb9950e0820906ee0ecfe631a">draw</a>(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args){</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;            <a class="code" href="classof_base_app.html#a3b01a548b72abc506e8cfbfefeff8c13">draw</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;        }</div>
<div class="line"><a name="l00048"></a><span class="lineno"><a class="code" href="classof_base_app.html#a7281538f57fe5ad31936038b43cfd640">   48</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a7281538f57fe5ad31936038b43cfd640">exit</a>(<a class="code" href="classof_event_args.html">ofEventArgs</a> &amp; args){</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;            <a class="code" href="classof_base_app.html#a9a0e95c48962da71745e68bef8dca77f">exit</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;        }</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;</div>
<div class="line"><a name="l00052"></a><span class="lineno"><a class="code" href="classof_base_app.html#a43f1c88bd9b098c2871248362a1537fb">   52</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a43f1c88bd9b098c2871248362a1537fb">windowResized</a>(<a class="code" href="classof_resize_event_args.html">ofResizeEventArgs</a> &amp; resize){</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;            <a class="code" href="classof_base_app.html#a6ebb5e7ceb00e55eaf28f8f8065cb189">windowResized</a>(resize.<a class="code" href="classof_resize_event_args.html#abc717cccee4184a10bc915c304f04491">width</a>,resize.<a class="code" href="classof_resize_event_args.html#a929251313c8e34663640fccaae23f1c7">height</a>);</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;        }</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;</div>
<div class="line"><a name="l00056"></a><span class="lineno"><a class="code" href="classof_base_app.html#a004e6473e09b9c0386cdaf49302c12e6">   56</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a004e6473e09b9c0386cdaf49302c12e6">keyPressed</a>( <a class="code" href="classof_key_event_args.html">ofKeyEventArgs</a> &amp; key ){</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;            <a class="code" href="classof_base_app.html#aea9b597a6736c62dafb67cc66beea05f">keyPressed</a>(key.<a class="code" href="classof_key_event_args.html#a51c166832e41e794963bc7ad6c6dd725">key</a>);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;        }</div>
<div class="line"><a name="l00059"></a><span class="lineno"><a class="code" href="classof_base_app.html#a21c96953218cbe1532da898a2bcff891">   59</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a21c96953218cbe1532da898a2bcff891">keyReleased</a>( <a class="code" href="classof_key_event_args.html">ofKeyEventArgs</a> &amp; key ){</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;            <a class="code" href="classof_base_app.html#a4bd70cdd1ef0b2cca3f0e6b055b30322">keyReleased</a>(key.<a class="code" href="classof_key_event_args.html#a51c166832e41e794963bc7ad6c6dd725">key</a>);</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;        }</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;</div>
<div class="line"><a name="l00063"></a><span class="lineno"><a class="code" href="classof_base_app.html#a952b06a0a1fc535aace0675e4012ae12">   63</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a952b06a0a1fc535aace0675e4012ae12">mouseMoved</a>( <a class="code" href="classof_mouse_event_args.html">ofMouseEventArgs</a> &amp; mouse ){</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;            <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a>=mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>;</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;            <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a>=mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;            <a class="code" href="classof_base_app.html#a0fc599786edddffb75e0b9c961cd8225">mouseMoved</a>(mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>,mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>);</div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;        }</div>
<div class="line"><a name="l00068"></a><span class="lineno"><a class="code" href="classof_base_app.html#a5120c8d7cce29dafc7a2707f0f073e6b">   68</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a5120c8d7cce29dafc7a2707f0f073e6b">mouseDragged</a>( <a class="code" href="classof_mouse_event_args.html">ofMouseEventArgs</a> &amp; mouse ){</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;            <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a>=mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>;</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;            <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a>=mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;            <a class="code" href="classof_base_app.html#a5540df0b827b34df3b89a21f9c6fabcc">mouseDragged</a>(mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>,mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>,mouse.<a class="code" href="classof_mouse_event_args.html#adc5649c791eef12b6c7042eaefd87b41">button</a>);</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;        }</div>
<div class="line"><a name="l00073"></a><span class="lineno"><a class="code" href="classof_base_app.html#aa186ea56006c8d11b029256255a3f19d">   73</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#aa186ea56006c8d11b029256255a3f19d">mousePressed</a>( <a class="code" href="classof_mouse_event_args.html">ofMouseEventArgs</a> &amp; mouse ){</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;            <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a>=mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;            <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a>=mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;            <a class="code" href="classof_base_app.html#a93b576646c0af0b5c5ac1e80d0f19a08">mousePressed</a>(mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>,mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>,mouse.<a class="code" href="classof_mouse_event_args.html#adc5649c791eef12b6c7042eaefd87b41">button</a>);</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;        }</div>
<div class="line"><a name="l00078"></a><span class="lineno"><a class="code" href="classof_base_app.html#a5005427b2a4eed5a3296b08ebe2026c3">   78</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a5005427b2a4eed5a3296b08ebe2026c3">mouseReleased</a>(<a class="code" href="classof_mouse_event_args.html">ofMouseEventArgs</a> &amp; mouse){</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;            <a class="code" href="classof_base_app.html#a00bda1b05dcf99834d4a0c96c170f11b">mouseX</a>=mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>;</div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;            <a class="code" href="classof_base_app.html#a7663af252bb9d36c204d9c376b17a8e8">mouseY</a>=mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>;</div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;            <a class="code" href="classof_base_app.html#ad5ce700235b049b1fe29637f1149c60f">mouseReleased</a>(mouse.<a class="code" href="classof_vec2f.html#a81763bfaf27b7db5f734055212ca6ec5">x</a>,mouse.<a class="code" href="classof_vec2f.html#a4be985445b601e54d3ca5917c3d7ac8d">y</a>,mouse.<a class="code" href="classof_mouse_event_args.html#adc5649c791eef12b6c7042eaefd87b41">button</a>);</div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;        }</div>
<div class="line"><a name="l00083"></a><span class="lineno"><a class="code" href="classof_base_app.html#a8031f1e66c71689419727a4280f61661">   83</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a8031f1e66c71689419727a4280f61661">windowEntry</a>(<a class="code" href="classof_entry_event_args.html">ofEntryEventArgs</a> &amp; entry){</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;            <a class="code" href="classof_base_app.html#ab074562a262bac0a254d5030b7aed083">windowEntry</a>(entry.<a class="code" href="classof_entry_event_args.html#a46f76503777a7259c744d3d3f153e96c">state</a>);</div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;        }</div>
<div class="line"><a name="l00086"></a><span class="lineno"><a class="code" href="classof_base_app.html#a6bdf6a06cf2e307d8a9de8b8f2697667">   86</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a6bdf6a06cf2e307d8a9de8b8f2697667">dragged</a>(<a class="code" href="classof_drag_info.html">ofDragInfo</a> &amp; drag){</div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;            <a class="code" href="classof_base_app.html#af1ea7b3b64328fae652b8fd4eaeba44a">dragEvent</a>(drag);</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;        }</div>
<div class="line"><a name="l00089"></a><span class="lineno"><a class="code" href="classof_base_app.html#a234a38923637dceef6d254c9414cac09">   89</a></span>&#160;        <span class="keyword">virtual</span> <span class="keywordtype">void</span> <a class="code" href="classof_base_app.html#a234a38923637dceef6d254c9414cac09">messageReceived</a>(<a class="code" href="classof_message.html">ofMessage</a> &amp; message){</div>
<div class="line"><a name="l00090"></a><span class="lineno">   90</span>&#160;            <a class="code" href="classof_base_app.html#a898de8b201e826b275383aef939766c9">gotMessage</a>(message);</div>
<div class="line"><a name="l00091"></a><span class="lineno">   91</span>&#160;        }</div>
<div class="line"><a name="l00092"></a><span class="lineno">   92</span>&#160;};</div>
<div class="line"><a name="l00093"></a><span class="lineno">   93</span>&#160;</div>
<div class="line"><a name="l00094"></a><span class="lineno">   94</span>&#160;</div>
<div class="line"><a name="l00095"></a><span class="lineno">   95</span>&#160;</div>
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
