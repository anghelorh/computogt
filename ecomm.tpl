<!--   eComm PRO - Search Template (Stylish - Simple)
  ==========================================================================-->
<!--Version 2.01.001 -->
<HTML>
<HEAD>


<!--   Page Title
  ==========================================================================-->
  <TITLE>ComputoGT</TITLE>


<!--   Meta Tags used by Search Engines
  ==========================================================================-->
  <META NAME="description" content="ComputoGT">
  <META NAME="keywords" CONTENT="">
  <META NAME="generator" content="eComm PRO v2.08">
  <META NAME="resource-type" content="document">
  <META NAME="distribution" content="Global">
  <META NAME="robots" content="All">
  <META NAME="copyright" content="Copyright �2001 ComputoGT">


<!--   Page Style.  This changes color of links to red on mouse over
  ==========================================================================-->
  <style type="text/css">A:hover{color:#FF0000;}
.m {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:normal;}
.b {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:bold;}
  </style>

  </HEAD>


<!--   Inserts Rebuild Frame Code
       This code will rebuild the store frames regardless of where a user
       enters the store.
  ==========================================================================-->
  <!-- frame.dat - Version 2.0 Copyright 2000 Trellian -->

<SCRIPT> 

var mode = 1;

if (mode == 0){
    if (name != "shopmain"){
    document.open();
    document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
    document.close();
  }
}
  
function addItem(){
   if (top.location == self.location){     
       var infoString;
       infoString = '?add&' + arguments[0] + '	' + arguments[1]+':'+arguments[9]+':'+arguments[10] + '	' + arguments[2] + '	' + arguments[3] + '	' + arguments[4] + '	' + arguments[5] + '	' + arguments[6] + '	' + arguments[7] + '	' + arguments[8]+'	'+arguments[9]+'	'+arguments[10]; 
       document.open(); 
       document.writeln('<' + 'SCRIPT' + '>'); 
       document.writeln('function info(){ return "' + infoString + '"; }');
       document.writeln('<' + '/' + 'SCRIPT' + '>'); 
       document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x'+ '" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
      document.close();       
   }       
   else
      parent.shopregister.addItem(arguments[0],arguments[1]+':'+arguments[9]+':'+arguments[10],arguments[2],arguments[3],arguments[4],parseInt(arguments[5]),arguments[6],arguments[7],arguments[8],arguments[9],arguments[10]);
}

function removeItem(code){
   if (top.location != self.location){           
       parent.shopregister.removeItem(code);       
       if (mode == 1 && !parent.shopregister.inTrolley()){
          top.location = self.location;
       } 
   }
}
</SCRIPT>



<!--   Page definitions, variables are replaced by Scheme colors
  ==========================================================================-->
  <BODY text=BLACK bgcolor=WHITE link=#FF5744 vlink=#F7B02F alink=#FF0000 topmargin=0 leftmargin=0 marginheight=0 marginwidth=0>


<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td ALIGN=CENTER VALIGN=TOP>


<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100% BACKGROUND="r1_homet.png">
<tr ALIGN=CENTER VALIGN=CENTER>
<td ALIGN=LEFT WIDTH=8><img src="r1_homet.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=CENTER VALIGN=middle WIDTH=0>
<a href="index.html"><img src="r1_home.png" BORDER=0 align=texttop></a>&nbsp;</td>

<td ALIGN=RIGHT VALIGN=TOP WIDTH=40><img src="r1_homecon.png" BORDER=0 align=TEXTTOP></td>
</tr>

<tr>
<td WIDTH=8><img SRC=r1_transp.png></td>

<td ALIGN=LEFT VALIGN=TOP WIDTH=0>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0>
<tr>
<td width=0 ALIGN=LEFT>

<!-- Menu start -->

<!--   Create the Product Navigation Index here
  ==========================================================================-->
  <table width=100%><tr><td valign=top width=5%><img src="o_2.png"></td><td class=b><a href="index.html">ComputoGT</a><table class=mb width=100%><tr><td valign=top width=5%><img src="f_2.png"></td><td class=m><a href="laptos.htm">Laptops</a></td></tr>
<tr><td valign=top width=5%><img src="f_2.png"></td><td class=m><a href="desktops.htm">Desktops</a></td></tr>
<tr><td valign=top width=5%><img src="f_2.png"></td><td class=m><a href="accesorios.htm">Accesorios</a></td></tr>
</table></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="about.html">Sobre Nosotros</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="noticias.html">Noticias</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="contact.html">Conctacto</a></td></tr>
<tr><td><br></td><td><br></td></tr><tr><tr><td valign=top width=5%><img src="a_2.png"></td><td class=m><a href="http://www.vendercom.com/directory.htm" target=_blank>Other Stores</a></td></tr>
</table>


<!--
 = ============================
  Product Search 
  =============================
-->

<br>
<table cellspacing=6><tr><td>
<FORM METHOD="GET" ACTION="http://ecomm.vendercom.com/search">
<table><tr><td class=b>
Search:<br>
<INPUT name="id" TYPE=HIDDEN value="V21000-00">
<INPUT name="query" TYPE=TEXT SIZE=15 ALIGN=left>
</td><td valign=bottom><center><INPUT TYPE="SUBMIT" VALUE="Go">
</td></tr></table>
</td></tr></table>
</FORM>






<br><img SRC="r1_transbar.png" BORDER=0 align=TEXTTOP>&nbsp;
</td></tr>
</table>
</td>

<td WIDTH=40 BACKGROUND="r1_right.png"><img src=r1_transp.png></td>
</tr>
</table>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100% BACKGROUND="r1_bottom.png">
<tr ALIGN=CENTER VALIGN=CENTER>
<td ALIGN=LEFT WIDTH=29 ><img SRC="r1_l-b.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=CENTER VALIGN=CENTER WIDTH=0>
<img SRC=r1_transp.png BORDER=0 align=TEXTTOP >&nbsp;</td>

<td ALIGN=right WIDTH=59><img SRC="r1_r-b.png" BORDER=0 align=TEXTTOP></td>
</tr></table>

<br>&nbsp;
<p>&nbsp;</td>


<td ALIGN=LEFT VALIGN=TOP WIDTH=100%>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td ALIGN=LEFT VALIGN=TOP width=100% BACKGROUND="r1_topbac.png">

<!--   Insert Back Button
  ==========================================================================-->
<!--  <a HREF="index.html"><img src="r1_back.png" border=0 alt="Back" align=TEXTTOP></a></td>
-->
  <a HREF="index.html"><img src="r1_topbac.png" border=0 alt="Back" align=TEXTTOP></a></td>

<!-- Uncomment to add Purchase/back/Remove buttons to category
<a HREF="index.html"><img src="r1_back.png" border=0 alt="Back" align=TEXTTOP></a></td>
<td ALIGN=left VALIGN=TOP BACKGROUND="r1_topbac.png">
 <A HREF="javascript:addItem('index.html','','ComputoGT','0.00','img/logo_computogt.png',1,0,0,0,'','')"><img src="r1_add.png" border=0></a><a HREF="javascript:removeItem('')"><img src="r1_remove.png" border=0></a></td>
-->

<td ALIGN=RIGHT VALIGN=TOP BACKGROUND="r1_topbac.png" width=32><img src="r1_topcon.png" BORDER=0 align=texttop>
</td></tr></table>

<center>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr VALIGN=CENTER>

<td VALIGN=TOP WIDTH=0>
<br>
<!-- Product name start -->
<CENTER>
<b><font face="Verdana, Arial" color="#FF920D" size=+2>ComputoGT</font></b>
<br><br>

<!-- IMAGE starts -->
<br>
<!-- To add a frame outside of an image, change the number in the following table tag. e.g."border=1,2.." -->
<table border=0 cellspacing=0 CELLPADDING=0>
<tr><td>
<img SRC="img/logo_computogt.png" ALT="ComputoGT" BORDER=0 align=LEFT hspace=0 vspace=0></a>
</td></tr>
</table>

<br></CENTER>
<table width=100% cellspacing=0 cellpadding=0><tr><td><b><font size=+1>%QUERY%</td><td align=right>%PREVIOUSNEXT%</td></tr></table>
<br><br>
%RESULTS%
</td></tr></table>
</td></tr></table>

</body>
</html>
