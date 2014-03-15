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
  <div class="summary">
<a href="#func-members">Functions</a> &#124;
<a href="#var-members">Variables</a>  </div>
  <div class="headertitle">
<div class="title">ofFmodSoundPlayer.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_fmod_sound_player_8h_source.html">ofFmodSoundPlayer.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_utils_8h_source.html">ofUtils.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a49c3bc1c7416f7e97837d7c4e4602966"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#a49c3bc1c7416f7e97837d7c4e4602966">ofFmodSoundStopAll</a> ()</td></tr>
<tr class="separator:a49c3bc1c7416f7e97837d7c4e4602966"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:aa909b1e88e40e7253ae69e9662c7df6d"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#aa909b1e88e40e7253ae69e9662c7df6d">ofFmodSoundSetVolume</a> (float vol)</td></tr>
<tr class="separator:aa909b1e88e40e7253ae69e9662c7df6d"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a64e5035ef720d2e112890385853d37f4"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#a64e5035ef720d2e112890385853d37f4">ofFmodSoundUpdate</a> ()</td></tr>
<tr class="separator:a64e5035ef720d2e112890385853d37f4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad4db5a2505ea50cbbb7dee70172270ee"><td class="memItemLeft" align="right" valign="top">float *&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#ad4db5a2505ea50cbbb7dee70172270ee">ofFmodSoundGetSpectrum</a> (int nBands)</td></tr>
<tr class="separator:ad4db5a2505ea50cbbb7dee70172270ee"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="var-members"></a>
Variables</h2></td></tr>
<tr class="memitem:aeabeb6754e1c3c152686531eccff8c23"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#aeabeb6754e1c3c152686531eccff8c23">bFmodInitialized_</a> = false</td></tr>
<tr class="separator:aeabeb6754e1c3c152686531eccff8c23"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a8400b71d6665c8e72b6e121052a4dc68"><td class="memItemLeft" align="right" valign="top">bool&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#a8400b71d6665c8e72b6e121052a4dc68">bUseSpectrum_</a> = false</td></tr>
<tr class="separator:a8400b71d6665c8e72b6e121052a4dc68"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a671ea60c4f167ef568fe90beef3b6cc4"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#a671ea60c4f167ef568fe90beef3b6cc4">fftValues_</a> [8192]</td></tr>
<tr class="separator:a671ea60c4f167ef568fe90beef3b6cc4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ac95b287888aa7a4af8ed9329a1e1d75b"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#ac95b287888aa7a4af8ed9329a1e1d75b">fftInterpValues_</a> [8192]</td></tr>
<tr class="separator:ac95b287888aa7a4af8ed9329a1e1d75b"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad2c12bc5b2f8609312d9db747500bf75"><td class="memItemLeft" align="right" valign="top">float&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_fmod_sound_player_8cpp.html#ad2c12bc5b2f8609312d9db747500bf75">fftSpectrum_</a> [8192]</td></tr>
<tr class="separator:ad2c12bc5b2f8609312d9db747500bf75"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="ad4db5a2505ea50cbbb7dee70172270ee"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float* ofFmodSoundGetSpectrum </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nBands</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="aa909b1e88e40e7253ae69e9662c7df6d"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofFmodSoundSetVolume </td>
          <td>(</td>
          <td class="paramtype">float&#160;</td>
          <td class="paramname"><em>vol</em>)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a49c3bc1c7416f7e97837d7c4e4602966"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofFmodSoundStopAll </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a64e5035ef720d2e112890385853d37f4"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofFmodSoundUpdate </td>
          <td>(</td>
          <td class="paramname">)</td><td></td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Variable Documentation</h2>
<a class="anchor" id="aeabeb6754e1c3c152686531eccff8c23"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool bFmodInitialized_ = false</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a8400b71d6665c8e72b6e121052a4dc68"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">bool bUseSpectrum_ = false</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ac95b287888aa7a4af8ed9329a1e1d75b"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float fftInterpValues_[8192]</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad2c12bc5b2f8609312d9db747500bf75"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float fftSpectrum_[8192]</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a671ea60c4f167ef568fe90beef3b6cc4"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">float fftValues_[8192]</td>
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
