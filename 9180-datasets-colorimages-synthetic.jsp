


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app15.us.archive.org";archive_analytics.values.server_ms=168;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<title>Java Image Processing Cookbook</title>
  <meta name="copyright" content="(C)Rafael Santos, todos os direitos reservados.">
  <meta name="Description" content="Publica√ß√µes, material de cursos, etc. criados por Rafael Santos">
  <meta name="Keywords" content="INPE, LAC, CTE, Java, Processamento de Imagens, Image Processing, Intelig√™ncia Artificial, Artificial Intelligence, Rafael Santos">
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta http-equiv="Expires" content="-1">
  <link href="CSS/jbook.css" rel="stylesheet" type="text/css">
  <link href="CSS/jbookcode.css" rel="stylesheet" type="text/css">
  <link href="Images/favicon.ico" rel="icon" type="image/x-icon">
  <link href="Images/favicon.ico" rel="shortcut icon" type="image/x-icon">
<!--[if IE]>
<style type="text/css">
div.code
  {
  border: 1px solid blue;
  overflow: visible; overflow-x:auto; overflow-y:hidden;
  margin-left: auto;
  margin-right: auto;
  margin-bottom: 1em;
  }
</style>
<![endif]-->
</head>
<body>


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(imgWidth,imgHeight,yearImgWidth,monthImgWidth){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp";

var firstYear = 1996;
var displayDay = "22";
var displayMonth = "Mar";
var displayYear = "2015";
var prettyMonths = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
var $D=document,$=function(n){return document.getElementById(n)};
var trackerVal,curYear = -1,curMonth = -1;
var yearTracker,monthTracker;
function showTrackers(val) {
  if (val===trackerVal) return;
  var $ipp=$("wm-ipp");
  var $y=$("displayYearEl"),$m=$("displayMonthEl"),$d=$("displayDayEl");
  if (val) {
    $ipp.className="hi";
  } else {
    $ipp.className="";
    $y.innerHTML=displayYear;$m.innerHTML=displayMonth;$d.innerHTML=displayDay;
  }
  yearTracker.style.display=val?"inline":"none";
  monthTracker.style.display=val?"inline":"none";
  trackerVal = val;
}
function trackMouseMove(event,element) {
  var eventX = getEventX(event);
  var elementX = getElementX(element);
  var xOff = Math.min(Math.max(0, eventX - elementX),imgWidth);
  var monthOff = xOff % yearImgWidth;

  var year = Math.floor(xOff / yearImgWidth);
  var monthOfYear = Math.min(11,Math.floor(monthOff / monthImgWidth));
  // 1 extra border pixel at the left edge of the year:
  var month = (year * 12) + monthOfYear;
  var day = monthOff % 2==1?15:1;
  var dateString = zeroPad(year + firstYear) + zeroPad(monthOfYear+1,2) +
    zeroPad(day,2) + "000000";

  $("displayYearEl").innerHTML=year+firstYear;
  $("displayMonthEl").innerHTML=prettyMonths[monthOfYear];
  // looks too jarring when it changes..
  //$("displayDayEl").innerHTML=zeroPad(day,2);
  var url = wbPrefix + dateString + '/' +  wbCurrentUrl;
  $("wm-graph-anchor").href=url;

  if(curYear != year) {
    var yrOff = year * yearImgWidth;
    yearTracker.style.left = yrOff + "px";
    curYear = year;
  }
  if(curMonth != month) {
    var mtOff = year + (month * monthImgWidth) + 1;
    monthTracker.style.left = mtOff + "px";
    curMonth = month;
  }
}
function hideToolbar() {
  $("wm-ipp").style.display="none";
}
function bootstrap() {
  var $spk=$("wm-ipp-sparkline");
  yearTracker=$D.createElement('div');
  yearTracker.className='yt';
  with(yearTracker.style){
    display='none';width=yearImgWidth+"px";height=imgHeight+"px";
  }
  monthTracker=$D.createElement('div');
  monthTracker.className='mt';
  with(monthTracker.style){
    display='none';width=monthImgWidth+"px";height=imgHeight+"px";
  }
  $spk.appendChild(yearTracker);
  $spk.appendChild(monthTracker);

  var $ipp=$("wm-ipp");
  $ipp&&disclaimElement($ipp);
}
return{st:showTrackers,mv:trackMouseMove,h:hideToolbar,bt:bootstrap};
})(550, 27, 25, 2);//]]>
</script>
<style type="text/css">
body {
  margin-top:0 !important;
  padding-top:0 !important;
  min-width:800px !important;
}
</style>
<div id="wm-ipp" lang="en" style="display:none;">

<div style="position:fixed;left:0;top:0;width:100%!important">
<div id="wm-ipp-inside">
   <table style="width:100%;"><tbody><tr>
   <td id="wm-logo">
       <a href="/web/" title="Wayback Machine home page"><img src="/static/images/toolbar/wayback-toolbar-logo.png" alt="Wayback Machine" width="110" height="39" border="0" /></a>
   </td>
   <td class="c">
       <table style="margin:0 auto;"><tbody><tr>
       <td class="u" colspan="2">
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20150322041448" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20120516154905/http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp" title="16 May 2012">MAY</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 4:14:48 Mar 22, 2015">MAR</td>
		<td class="f" nowrap="nowrap">
		
		    Apr
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20120516154905/http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp" title="15:49:05 May 16, 2012"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 4:14:48 Mar 22, 2015">22</td>
	       <td class="f" nowrap="nowrap">
               
                   <img src="/static/images/toolbar/wm_tb_nxt_off.png" alt="Next capture" width="14" height="16" border="0"/>
               
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20120516154905/http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp" title="16 May 2012"><strong>2012</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 4:14:48 Mar 22, 2015">2015</td>
	       <td class="f" nowrap="nowrap">
               
                   2016
               
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20150322041448*/http://www.lac.inpe.br/JIPCookbook/9180-datasets-colorimages-synthetic.jsp" title="See a list of every capture for this URL">8 captures</a>
           <div class="r" title="Timespan for captures of this URL">16 Jul 10 - 22 Mar 15</div>
       </td>
       <td class="k">
       <a href="" id="wm-graph-anchor">
       <div id="wm-ipp-sparkline" title="Explore captures for this URL">
	 <img id="sparklineImgId" alt="sparklines"
		 onmouseover="__wm.st(1)" onmouseout="__wm.st(0)"
		 onmousemove="__wm.mv(event,this)"
		 width="550"
		 height="27"
		 border="0"
		 src="/web/jsp/graph.jsp?graphdata=550_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:-1:000000000000_2006:-1:000000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000000000_2010:-1:000000110000_2011:-1:001010000010_2012:-1:100010000000_2013:-1:000000000000_2014:-1:000000000000_2015:2:001000000000_2016:-1:000000000000_2017:-1:000000000000" />
       </div>
       </a>
       </td>
       </tr></tbody></table>
   </td>
   <td class="r">
       <a href="#close" onclick="__wm.h();return false;" style="background-image:url(/static/images/toolbar/wm_tb_close.png);top:5px;" title="Close the toolbar">Close</a>
       <a href="http://faq.web.archive.org/" style="background-image:url(/static/images/toolbar/wm_tb_help.png);bottom:5px;" title="Get some help using the Wayback Machine">Help</a>
   </td>
   </tr></tbody></table>
</div>
</div>
</div>
<script type="text/javascript">__wm.bt();</script>
<!-- END WAYBACK TOOLBAR INSERT -->
<center>
<!-- START LETTERHEAD -->
<div class="title">
<a href="/web/20150322041448/http://www.inpe.br/"><img width=74 height=60 border=0 src="Images/LogoInpe50.png" align=right hspace=5 vspace=0 alt="Logotipo INPE"></a>
<p class="title"><a href="index.jsp">Java Image Processing Cookbook</a></p>
<p class="author"><a href="/web/20150322041448/http://www.lac.inpe.br/~rafael.santos">Rafael Santos</a></p>
</div>
<!-- END LETTERHEAD -->
<div class="menu"><a href="index.jsp">Table of Contents</a> - 
<a href="lof.jsp">List of Figures</a> - 
<a href="lol.jsp">List of Listings</a> - 
<a href="loc.jsp">List of Classes</a> - 
<a href="iref.jsp">Index</a>
</div><div class="body">
 
<p class="chapter">Artificial (generated) images</p>
<div class="minitoc"><p class="minitoc">Table of Contents</p><div class="toc3"><a href="9180-datasets-colorimages-synthetic.jsp#datasetsartificialgeneratedimagesintroduction">Introduction</a>
</div>
<div class="toc3"><a href="9180-datasets-colorimages-synthetic.jsp#datasetsartificialgeneratedimages24bitcolorimages">24-bit color images</a>
</div>
</div>

<p class="section"><a name="datasetsartificialgeneratedimagesintroduction"></a>Introduction</p>

<p>This chapter contains some downloadable datasets (mostly images of different types), all synthetic, some used in examples
throughout this book. Click on the image icons to download the datasets/images. Please note that some of those image and data files are <b>quite</b> large.</p>



<p class="section"><a name="datasetsartificialgeneratedimages24bitcolorimages"></a>24-bit color images</p>


<table class="simpletable">
<tr>
  <td class="simpletable fivecolumns">
    <a name="datasetsartificialgeneratedimages24bitcolorimagesfourcolorpattern">&nbsp;</a><a href="Resources/Datasets/4colorpattern_orig.png"><img class="figure" src="Resources/Datasets/4colorpattern_orig_icon.jpg" border=0 alt="Four-color pattern"></a>
<p class="caption">Four-color pattern<br>Click on the icon for a larger image.<br>(PNG, 483x483, 2.2K)</p>
<div class="spacer">&nbsp;</div>

  </td>
  <td class="simpletable fivecolumns">
    <a name="datasetsartificialgeneratedimages24bitcolorimagesfourcolorpatternblurredwith5x5kernel">&nbsp;</a><a href="Resources/Datasets/4colorpattern_5.png"><img class="figure" src="Resources/Datasets/4colorpattern_5_icon.jpg" border=0 alt="Four-color pattern, blurred with 5x5 kernel"></a>
<p class="caption">Four-color pattern, blurred with 5x5 kernel<br>Click on the icon for a larger image.<br>(PNG, 483x483, 1.7K)</p>
<div class="spacer">&nbsp;</div>

  </td>
  <td class="simpletable fivecolumns">
    <a name="datasetsartificialgeneratedimages24bitcolorimagesfourcolorpatternblurredwith15x15kernel">&nbsp;</a><a href="Resources/Datasets/4colorpattern_15.png"><img class="figure" src="Resources/Datasets/4colorpattern_15_icon.jpg" border=0 alt="Four-color pattern, blurred with 15x15 kernel"></a>
<p class="caption">Four-color pattern, blurred with 15x15 kernel<br>Click on the icon for a larger image.<br>(PNG, 483x483, 3.6K)</p>
<div class="spacer">&nbsp;</div>

  </td>
  <td class="simpletable fivecolumns">
    &nbsp;
  </td>
  <td class="simpletable fivecolumns">
    &nbsp;
  </td>
</tr>

</table>







<div class="navigation"><table class="navigation"><tr><td class="navigation2"><a href="9130-datasets-nonbyteimages.jsp"><img class="navigation" src="Images/prevprev.png" alt="prev prev"></a><br><a href="9130-datasets-nonbyteimages.jsp">Non-byte Images</a></td><td class="navigation1"><a href="9140-datasets-msimages.jsp"><img class="navigation" src="Images/prev.png" alt="prev"></a><br><a href="9140-datasets-msimages.jsp">Multispectral and Hyperspectral Images</a></td><td class="navigation0"><a href="9180-datasets-colorimages-synthetic.jsp"><img class="navigation" src="Images/top.png" alt="top"></a><br><a href="9180-datasets-colorimages-synthetic.jsp">Artificial (generated) images</a></td><td class="navigation1">&nbsp;</td><td class="navigation2">&nbsp;</td></tr></table></div>



</div><div class="spacer"></div>
<!-- VALIDATE -->
 <table>
  <tr>
  <td><a href="/web/20150322041448/http://validator.w3.org/check?uri=referer">
  <img style="border:0;width:88px;height:31px" src="Images/valid-html40.png" alt="Valid HTML 4.0 Transitional"></a></td>
  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
  <td><a href="/web/20150322041448/http://jigsaw.w3.org/css-validator/validator?uri=http://www.lac.inpe.br/~rafael.santos">
  <img style="border:0;width:88px;height:31px" src="Images/vcss.png" alt="Valid CSS!"></a></td>
  </tr>
  </table>
 </center>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "/web/20150322041448/https://ssl." : "/web/20150322041448/http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-5148791-3");
pageTracker._trackPageview();
} catch(err) {}</script>
 </body>
</html>






<!--
     FILE ARCHIVED ON 4:14:48 Mar 22, 2015 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 1:33:09 Apr 13, 2017.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
