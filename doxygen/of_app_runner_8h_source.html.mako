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
<div class="title">ofAppRunner.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_app_runner_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_constants_8h.html">ofConstants.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_point_8h.html">ofPoint.h</a>&quot;</span></div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_rectangle_8h.html">ofRectangle.h</a>&quot;</span></div>
<div class="line"><a name="l00006"></a><span class="lineno">    6</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_types_8h.html">ofTypes.h</a>&quot;</span></div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;<span class="keyword">class </span><a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a>;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;<span class="keyword">class </span><a class="code" href="classof_base_app.html">ofBaseApp</a>;</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;<span class="keyword">class </span><a class="code" href="classof_base_renderer.html">ofBaseRenderer</a>;</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00012"></a><span class="lineno">   12</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a511d8fda301e560a5ab40a4d5eee3de7">ofSetupOpenGL</a>(<a class="code" href="classof_ptr.html">ofPtr&lt;ofAppBaseWindow&gt;</a> windowPtr, <span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h, <span class="keywordtype">int</span> screenMode);  <span class="comment">// sets up the opengl context!</span></div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a511d8fda301e560a5ab40a4d5eee3de7">ofSetupOpenGL</a>(<span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h, <span class="keywordtype">int</span> screenMode);    <span class="comment">// sets up the opengl context!</span></div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a511d8fda301e560a5ab40a4d5eee3de7">ofSetupOpenGL</a>(<a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a> * windowPtr, <span class="keywordtype">int</span> w, <span class="keywordtype">int</span> h, <span class="keywordtype">int</span> screenMode);  <span class="comment">// will be deprecated</span></div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;</div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#af89f854854e3e17081e4c947bb83f2b6">ofRunApp</a>(<a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseApp&gt;</a> OFSA);</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#af89f854854e3e17081e4c947bb83f2b6">ofRunApp</a>(<a class="code" href="classof_base_app.html">ofBaseApp</a> * OFSA = NULL); <span class="comment">// will be deprecated</span></div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;<a class="code" href="classof_base_app.html">ofBaseApp</a> * <a class="code" href="of_app_runner_8cpp.html#a52ce629d4d97b252f9d1391aa2e172aa">ofGetAppPtr</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;<span class="keywordtype">void</span> <a class="code" href="of_app_runner_8cpp.html#a7165451596d189b061eae4787bb4ec84">ofSetAppPtr</a>(<a class="code" href="classof_ptr.html">ofPtr&lt;ofBaseApp&gt;</a> appPtr);</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a842f9a3b37ae03404e2274e640919ad0">ofExit</a>(<span class="keywordtype">int</span> status=0);</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;<span class="comment">//-------------------------- time</span></div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_app_runner_8h.html#a01080ea3b88e20894224b28caa46fd25">ofGetFrameRate</a>();</div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;<span class="keywordtype">float</span>       <a class="code" href="of_app_runner_8h.html#a81f6b99f285f59ed64b527875c07dda6">ofGetTargetFrameRate</a>();</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8h.html#a3fe28889b15534a5a1c827a4ecb2ef26">ofGetFrameNum</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8h.html#a05ccd47836ca8951e53e9f636d64105d">ofSetFrameRate</a>(<span class="keywordtype">int</span> targetRate);</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a58fb7f5c12bf9d507f09da1a41041312">ofSleepMillis</a>(<span class="keywordtype">int</span> millis);</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;<span class="keywordtype">double</span>      <a class="code" href="of_app_runner_8h.html#ac97a55114e95bc13a43afd95a5da043a">ofGetLastFrameTime</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#aab3da21f71ec80a2c678d4782850e93f">ofSetOrientation</a>(<a class="code" href="of_constants_8h.html#a85ec4045e22bafeea5c561f9778c1f1c">ofOrientation</a> orientation, <span class="keywordtype">bool</span> vFlip=<span class="keyword">true</span>);</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;<a class="code" href="of_constants_8h.html#a85ec4045e22bafeea5c561f9778c1f1c">ofOrientation</a>           <a class="code" href="of_app_runner_8cpp.html#a75e931c0927886f0587578cdd331533f">ofGetOrientation</a>();</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;<span class="comment">//-------------------------- cursor</span></div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a95c68fd842d7b1e2c743f94bd1cbd264">ofHideCursor</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#afbfcb3ab84f840d3c668ad33cd0cc019">ofShowCursor</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;<span class="comment">//-------------------------- window / screen</span></div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a1df3a8886f89826773dce84e18dbf25a">ofGetWindowPositionX</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#aaa444f2765437c2a4833f98c0b1c34da">ofGetWindowPositionY</a>();</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a163b4776528f102a348650bb615a3692">ofGetScreenWidth</a>();</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#aba79c95c536e11059fd008f8ccd39950">ofGetScreenHeight</a>();</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a82bef7ba5216a68d7a0199da82fa7792">ofGetWindowMode</a>();</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a28bb1c518b5c68ee2eae655bd4e56445">ofGetWidth</a>();           <span class="comment">// ofGetWidth is correct for orientation</span></div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a415b5eadf885ebd1f4799cc40e5db137">ofGetHeight</a>();</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a7b498c6899a40b52f12c91975f70bed5">ofGetWindowWidth</a>();         <span class="comment">// ofGetWindowWidth is correct for actual window coordinates - so doesn&#39;t change with orientation. </span></div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;<span class="keywordtype">int</span>         <a class="code" href="of_app_runner_8cpp.html#a169a6700cb8bde5ce13748303ab8e45b">ofGetWindowHeight</a>();</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;<span class="keywordtype">bool</span>        <a class="code" href="of_app_runner_8cpp.html#ae66fd37449276c038cff82b787f298c0">ofDoesHWOrientation</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;<a class="code" href="classof_vec3f.html">ofPoint</a>     <a class="code" href="of_app_runner_8cpp.html#a6670ea1fce2f8010a1370202f46a678e">ofGetWindowSize</a>();</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;<a class="code" href="classof_rectangle.html">ofRectangle</a> <a class="code" href="of_app_runner_8cpp.html#ae36085b0acc3c1873549154d57a590cf">ofGetWindowRect</a>();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;<a class="code" href="classof_app_base_window.html">ofAppBaseWindow</a> * <a class="code" href="of_app_runner_8cpp.html#a20cb291563cb20a754c4a65ddbf89f7a">ofGetWindowPtr</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a88bc1b7781188142c9aeb0828f685b7e">ofSetWindowPosition</a>(<span class="keywordtype">int</span> x, <span class="keywordtype">int</span> y);</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a72e76aeeb21937a7ff129711d103e680">ofSetWindowShape</a>(<span class="keywordtype">int</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#aca34d28e3d8bcbcadb8edb4e3af24f8c">width</a>, <span class="keywordtype">int</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#ab2e78c61905b4419fcc7b4cfc500fe85">height</a>);</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#aceb06b5dbf68c6e94878401190e485b2">ofSetWindowTitle</a>(<span class="keywordtype">string</span> title);</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a4c6392e97c5f599bfc5d89b14f0377fb">ofEnableSetupScreen</a>();</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#ab93fb2ed181d0648b53acb99533a4aa0">ofDisableSetupScreen</a>();</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#a8b3b777aa5bf1283b109761a5b55938c">ofSetFullscreen</a>(<span class="keywordtype">bool</span> fullscreen);</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#afee3042f322f35b3bcd1d82031037283">ofToggleFullscreen</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;<span class="comment">//-------------------------- sync</span></div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="keywordtype">void</span>        <a class="code" href="of_app_runner_8cpp.html#afb7dd1ecdd02fa8aceb9d8158e0a4d46">ofSetVerticalSync</a>(<span class="keywordtype">bool</span> bSync);</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;<span class="comment">//-------------------------- native window handles</span></div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;<span class="preprocessor">#if defined(TARGET_LINUX) &amp;&amp; !defined(TARGET_RASPBERRY_PI)</span></div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;<span class="preprocessor"></span><span class="preprocessor">#include &lt;X11/Xlib.h&gt;</span></div>
<div class="line"><a name="l00067"></a><span class="lineno">   67</span>&#160;    Display* ofGetX11Display();</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;    Window  ofGetX11Window();</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;<span class="preprocessor">#if defined(TARGET_LINUX) &amp;&amp; !defined(TARGET_OPENGLES)</span></div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;<span class="preprocessor"></span>    GLXContext ofGetGLXContext();</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;<span class="preprocessor">#if defined(TARGET_LINUX) &amp;&amp; defined(TARGET_OPENGLES)</span></div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;<span class="preprocessor"></span>    EGLDisplay ofGetEGLDisplay();</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;    EGLContext ofGetEGLContext();</div>
<div class="line"><a name="l00078"></a><span class="lineno">   78</span>&#160;    EGLSurface ofGetEGLSurface();</div>
<div class="line"><a name="l00079"></a><span class="lineno">   79</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00080"></a><span class="lineno">   80</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00081"></a><span class="lineno">   81</span>&#160;<span class="preprocessor">#if defined(TARGET_OSX)</span></div>
<div class="line"><a name="l00082"></a><span class="lineno">   82</span>&#160;<span class="preprocessor"></span>    <span class="keywordtype">void</span> * ofGetNSGLContext();</div>
<div class="line"><a name="l00083"></a><span class="lineno">   83</span>&#160;    <span class="keywordtype">void</span> * ofGetCocoaWindow();</div>
<div class="line"><a name="l00084"></a><span class="lineno">   84</span>&#160;<span class="preprocessor">#endif</span></div>
<div class="line"><a name="l00085"></a><span class="lineno">   85</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00086"></a><span class="lineno">   86</span>&#160;<span class="preprocessor">#if defined(TARGET_WIN32)</span></div>
<div class="line"><a name="l00087"></a><span class="lineno">   87</span>&#160;<span class="preprocessor"></span>    HGLRC ofGetWGLContext();</div>
<div class="line"><a name="l00088"></a><span class="lineno">   88</span>&#160;    HWND ofGetWin32Window();</div>
<div class="line"><a name="l00089"></a><span class="lineno">   89</span>&#160;<span class="preprocessor">#endif</span></div>
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
