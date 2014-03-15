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
  <div class="headertitle">
<div class="title">ofMatrix4x4 Member List</div>  </div>
</div><!--header-->
<div class="contents">

<p>This is the complete list of members for <a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a>, including all inherited members.</p>
<table class="directory">
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a28dd7ff5eee745c3ccd17e706fb7df54">_mat</a></td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a5256e32314e5b0a6010ea12b7a8b245e">decompose</a>(ofVec3f &amp;translation, ofQuaternion &amp;rotation, ofVec3f &amp;scale, ofQuaternion &amp;so) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#aa191919c9afb4ac6091bd0febf9d34e7">getFrustum</a>(double &amp;left, double &amp;right, double &amp;bottom, double &amp;top, double &amp;zNear, double &amp;zFar) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#aba6946166a88e0d6c5d182f56ab01bbd">getInverse</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ae59b7e1c6c41c84d2cfa348f65e0b1ac">getInverseOf</a>(const ofMatrix4x4 &amp;matrix)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ad801b4c6615433196a95f6ee3bdae5db">getLookAt</a>(ofVec3f &amp;eye, ofVec3f &amp;center, ofVec3f &amp;up, float lookDistance=1.0f) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a9cd4cf708daabc929d99cf1b5e626bf8">getOrtho</a>(double &amp;left, double &amp;right, double &amp;bottom, double &amp;top, double &amp;zNear, double &amp;zFar) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#aa3556695daa55065296b6af931bed747">getOrthoNormalOf</a>(const ofMatrix4x4 &amp;matrix)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ae2847b993f55559c4930ac354904afe2">getPerspective</a>(double &amp;fovy, double &amp;aspectRatio, double &amp;zNear, double &amp;zFar) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#af8c05f9cf9470646fc0915e8b163068f">getPtr</a>()</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ab48e307be029df1290aff334ff032113">getPtr</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a421494de45410607d28f0da9ca413001">getRotate</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a82fee95169c0cc34dac1eadbf46015b8">getRowAsVec3f</a>(int i) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a6182c5d366afbc0d9af8dace499a1d3e">getRowAsVec4f</a>(int i) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a8d542990c386724cbd3f388dd6bd6b15">getScale</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0249ee3888d9be0a9a25c1590b04fc80">getTranslation</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a887dc656af941ee26c0371820127b066">getTransposedOf</a>(const ofMatrix4x4 &amp;matrix)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#acfbc717c88e333ceaaa3c07682e028a3">glRotate</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ae9ff49e22938a030c765a8395749d2f0">glRotate</a>(const ofQuaternion &amp;q)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0bbe3d306138e9a743104c3e83bf0582">glRotateRad</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ad41f7b1bd1ad5723d49d979d91b4fe01">glScale</a>(float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a48b10eae3dcba3acbc29156cb3c5cbe8">glScale</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#afbd09d2e364ae4f567f4448476cc0030">glTranslate</a>(float tx, float ty, float tz)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a18f55fddc66f1df002dfa5cd22d94a5f">glTranslate</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a7eff119d9e8fe499140b04322258a549">isIdentity</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a6884953c170c196b8d73e6b1cdd2f0ab">isNaN</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ac8332c51516bb43b05acaa0d196e6758">isValid</a>() const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0533e0a00e3e36a380d0c5419939849d">makeFromMultiplicationOf</a>(const ofMatrix4x4 &amp;, const ofMatrix4x4 &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a7ba822771fcaeff664916c49a505f034">makeFrustumMatrix</a>(double left, double right, double bottom, double top, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a71ccf099ef90bf64fd554c03e3c50036">makeIdentityMatrix</a>()</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a443f5350825e494808bad13c31eeb88b">makeInvertOf</a>(const ofMatrix4x4 &amp;rhs)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a5f55089db1f07aa3a71f162e90c668aa">makeLookAtMatrix</a>(const ofVec3f &amp;eye, const ofVec3f &amp;center, const ofVec3f &amp;up)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a445763c60b8b41aad437855ecb083084">makeLookAtViewMatrix</a>(const ofVec3f &amp;eye, const ofVec3f &amp;center, const ofVec3f &amp;up)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a17ee33c3195f1ad0c756c45359d64ab6">makeOrtho2DMatrix</a>(double left, double right, double bottom, double top)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ac4308822795d32eaa2d4c5fffd5a59b2">makeOrthoMatrix</a>(double left, double right, double bottom, double top, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#aaadfb76b67b5839bb595066e7a2f0274">makeOrthoNormalOf</a>(const ofMatrix4x4 &amp;rhs)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a5fd80395dcd3303cd7630610d91e8308">makePerspectiveMatrix</a>(double fovy, double aspectRatio, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a2b624fa64ef1b27199129c9e9cf9d6d5">makeRotationMatrix</a>(const ofVec3f &amp;from, const ofVec3f &amp;to)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a8b44aa90ef7c0c426450d3cd9d1dcbfa">makeRotationMatrix</a>(float angle, const ofVec3f &amp;axis)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ad5218d606f4cd46581ddd9cb18220303">makeRotationMatrix</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ada68e6c06f933151478ca270c4d1d6f1">makeRotationMatrix</a>(const ofQuaternion &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ac3fee605b315def772d53e56f3653dd5">makeRotationMatrix</a>(float angle1, const ofVec3f &amp;axis1, float angle2, const ofVec3f &amp;axis2, float angle3, const ofVec3f &amp;axis3)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a1ca6dcc64e5945716c02c46e6181e971">makeScaleMatrix</a>(const ofVec3f &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ae5abe17dd91a03fb0d283eb10d7e3025">makeScaleMatrix</a>(float, float, float)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a08c9901867c1a4fb113ce8cf7cad8a0f">makeTranslationMatrix</a>(const ofVec3f &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a95e6e68b36a3aa244ba31b6bf0e0df42">makeTranslationMatrix</a>(float, float, float)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a5286c58f3ebf08fca0956f7ed707607d">newFrustumMatrix</a>(double left, double right, double bottom, double top, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a14607cd4c2ad5820b8c79d16721ac553">newIdentityMatrix</a>(void)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a7af8d42fffaef77dafe5ca316554da69">newLookAtMatrix</a>(const ofVec3f &amp;eye, const ofVec3f &amp;center, const ofVec3f &amp;up)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a7db2f13f3e9bb5413ba017224f719423">newOrtho2DMatrix</a>(double left, double right, double bottom, double top)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#accd9a759bedacc4aa7cccf95911ee131">newOrthoMatrix</a>(double left, double right, double bottom, double top, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#aa396844090e1bb55493d40069e581522">newPerspectiveMatrix</a>(double fovy, double aspectRatio, double zNear, double zFar)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#aacb01604b5478f3f189f7fef2b147040">newRotationMatrix</a>(const ofVec3f &amp;from, const ofVec3f &amp;to)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#af8e391f447240ef16bde99bc2c06be83">newRotationMatrix</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#afb0a470d56dcd0baf1fcd6269e024128">newRotationMatrix</a>(float angle, const ofVec3f &amp;axis)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a8ad090ebae6d497c5c90dbbc87030cd9">newRotationMatrix</a>(float angle1, const ofVec3f &amp;axis1, float angle2, const ofVec3f &amp;axis2, float angle3, const ofVec3f &amp;axis3)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a91c531a26df5265645af636e6a77458a">newRotationMatrix</a>(const ofQuaternion &amp;quat)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a523850a2fbde8e8bf2f1c7e67b818608">newScaleMatrix</a>(const ofVec3f &amp;sv)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a6f5c259dfd84ad6d4a3821f573bacdf5">newScaleMatrix</a>(float sx, float sy, float sz)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a21d86ff138b1764fd5b7d9be3788839f">newTranslationMatrix</a>(const ofVec3f &amp;dv)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a86c1b2df50ca25c63a36d7f39268c25b">newTranslationMatrix</a>(float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ad75d4fc13d259fc3d23634f90c9370eb">ofMatrix4x4</a>()</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a98f98e4d8430ac9d4eeff00a8f032988">ofMatrix4x4</a>(const ofMatrix4x4 &amp;mat)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0b2b94b4e89786340656361ba83fb86a">ofMatrix4x4</a>(float const *const ptr)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a2f46e9c9f6e2bcd1900c4d9382c1b799">ofMatrix4x4</a>(const ofQuaternion &amp;quat)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a1eefc21473d4c0d448edc6d65349f85c">ofMatrix4x4</a>(float a00, float a01, float a02, float a03, float a10, float a11, float a12, float a13, float a20, float a21, float a22, float a23, float a30, float a31, float a32, float a33)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a691c2a5a1d99340b7d470de5ff2a346e">operator()</a>(int row, int col)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a1ec09b25f7e28cdf5a25a656c1ff3eb1">operator()</a>(int row, int col) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#aaf3e0f2c6c7c7db8e2b559e4a3e9a157">operator*</a>(const ofVec3f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a6de2cc82dd097fa391e5c064894bfa24">operator*</a>(const ofVec4f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#af05ec4a6db27a4b34720eab307a97666">operator*</a>(const ofMatrix4x4 &amp;m) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0bb3fb7cbf6d5794a26fdce5c4b1fb69">operator*=</a>(const ofMatrix4x4 &amp;other)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a7b8e55ff0129b7914cef141df5384b22">operator&lt;&lt;</a>(ostream &amp;os, const ofMatrix4x4 &amp;M)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">friend</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a2536ae222f0f1ae9dd7efb3ae909190a">operator=</a>(const ofMatrix4x4 &amp;rhs)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a9099b5cd49312f96b803f1f9034695ac">operator&gt;&gt;</a>(istream &amp;is, ofMatrix4x4 &amp;M)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">friend</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a23de2543b0d37aff68c23948f483a45a">postMult</a>(const ofVec3f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a9f04a06edcc61c53c909e4670a58f115">postMult</a>(const ofVec4f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a762b5ce406a4215e425bc39222215d2e">postMult</a>(const ofMatrix4x4 &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a44a8c832bc37f16413de45857c9859b3">postMultRotate</a>(const ofQuaternion &amp;q)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ad344f7572c276c9d75a470b2c5e1b3db">postMultRotate</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ab7e0580e3f412151753abb856747e544">postMultScale</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ac496346d3a317d0195080542dd9f7b93">postMultScale</a>(float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a2e8723fbd3c226f6b78932eb5c404aff">postMultTranslate</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a81d31c83fb3fe5a976b4007cccd550a3">postMultTranslate</a>(float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a65d6cb4adba911a0a119d1c0a3386c60">preMult</a>(const ofVec3f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#af04d14c68a768f651079784cc2037427">preMult</a>(const ofVec4f &amp;v) const </td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a579d5d9c45dc9e83ea723b5d93dfae0b">preMult</a>(const ofMatrix4x4 &amp;)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ad7d14977a1e8be64c51b7fb289b05832">preMultRotate</a>(const ofQuaternion &amp;q)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a8080766d44b7083347dce1af2a9d202e">preMultScale</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ab64d2dbc36704db92524cd7a8b4134be">preMultTranslate</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#aedb7120a5f6fbd9c27d5c05dc5f513ac">rotate</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a92d69542d412f236857a810e4b169aa3">rotate</a>(const ofQuaternion &amp;q)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a2c321f006edb3e828c4ff7534f95c5ea">rotateRad</a>(float angle, float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#abe356179245941dfffb1919b8bb64e4e">scale</a>(float x, float y, float z)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a2b560b69228fb41c4a02ab19a15b5330">scale</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a223d5c256c491f923e32b1a7571ba106">set</a>(const ofMatrix4x4 &amp;rhs)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a1ce34123126724df5570b1847f98d78f">set</a>(float const *const ptr)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a0fc5d8d5224381c3700ce4d50bec91e6">set</a>(double const *const ptr)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ae2fc7d74f23ebdd4131e026dda1cc8d2">set</a>(float a00, float a01, float a02, float a03, float a10, float a11, float a12, float a13, float a20, float a21, float a22, float a23, float a30, float a31, float a32, float a33)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#ace388ef9b8c18c25e541d01711587187">setRotate</a>(const ofQuaternion &amp;q)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a9ff434ad5b8080dbc872e967bf143223">setTranslation</a>(float tx, float ty, float tz)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a06ee8a6be5867b5931462707ee1440dc">setTranslation</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#ac79426c2367b4beea62355e35c2152e2">transform3x3</a>(const ofVec3f &amp;v, const ofMatrix4x4 &amp;m)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a29ea25a870e0bee6667ad0f274679fee">transform3x3</a>(const ofMatrix4x4 &amp;m, const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span><span class="mlabel">static</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#a6349178bae335eb36dc2b4b1c5e8bd2c">translate</a>(float tx, float ty, float tz)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr><td class="entry"><a class="el" href="classof_matrix4x4.html#a1b3f68215bbb1a4139cab0b1153d6e36">translate</a>(const ofVec3f &amp;v)</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
  <tr class="even"><td class="entry"><a class="el" href="classof_matrix4x4.html#aed58a6f134883e931099d1170b9d2de6">~ofMatrix4x4</a>()</td><td class="entry"><a class="el" href="classof_matrix4x4.html">ofMatrix4x4</a></td><td class="entry"><span class="mlabel">inline</span></td></tr>
</table></div><!-- contents -->

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
