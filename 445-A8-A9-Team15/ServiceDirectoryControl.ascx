<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ServiceDirectoryControl.ascx.cs" Inherits="_445_A8_A9_Team15.ServiceDirectoryControl" %>

<html xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:x="urn:schemas-microsoft-com:office:excel"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Excel.Sheet>
<meta name=Generator content="Microsoft Excel 15">
<link rel=File-List href="index_files/filelist.xml">
<style id="Service List (2)_3124_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.font53124
	{color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;}
.font63124
	{color:#1155CC;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;}
.xl153124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl653124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl663124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl673124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\0022Times New Roman\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl683124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\0022Times New Roman\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl693124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border:.5pt solid black;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl703124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:blue;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border:.5pt solid black;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl713124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:blue;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl723124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\0022Times New Roman\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl733124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:blue;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\0022Google Sans\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl743124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:12.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:"\0022Times New Roman\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl753124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:underline;
	text-underline-style:single;
	font-family:"\0022Google Sans\0022";
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:normal;}
.xl763124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:#1F1F1F;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	background:white;
	mso-pattern:white none;
	white-space:normal;}
.xl773124
	{padding-top:1px;
	padding-right:1px;
	padding-left:1px;
	mso-ignore:padding;
	color:black;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:left;
	vertical-align:bottom;
	background:white;
	mso-pattern:white none;
	white-space:normal;}
-->
</style>
</head>

<body>
<!--[if !excel]>&nbsp;&nbsp;<![endif]-->
<!--The following information was generated by Microsoft Excel's Publish as Web
Page wizard.-->
<!--If the same item is republished from Excel, all information between the DIV
tags will be replaced.-->
<!----------------------------->
<!--START OF OUTPUT FROM EXCEL PUBLISH AS WEB PAGE WIZARD -->
<!----------------------------->

<div id="Service List (2)_3124" align=center x:publishsource="Excel">

<table border=0 cellpadding=0 cellspacing=0 width=1350 style='border-collapse:
 collapse;table-layout:fixed;width:1014pt'>
 <col width=93 span=2 style='mso-width-source:userset;mso-width-alt:3234;
 width:70pt'>
 <col width=249 style='mso-width-source:userset;mso-width-alt:8704;width:187pt'>
 <col width=269 style='mso-width-source:userset;mso-width-alt:9378;width:202pt'>
 <col width=355 style='mso-width-source:userset;mso-width-alt:12404;width:267pt'>
 <col width=291 style='mso-width-source:userset;mso-width-alt:10146;width:218pt'>
 <tr height=21 style='height:15.75pt'>
  <td height=21 class=xl653124 colspan=3 width=435 style='height:15.75pt;
  width:327pt'>Application and Components Summary Table</td>
  <td class=xl663124 width=269 style='width:202pt'></td>
  <td class=xl663124 width=355 style='width:267pt'></td>
  <td class=xl663124 width=291 style='width:218pt'></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl673124 colspan=4 style='height:15.75pt'><a
  href="http://webstrar164.fulton.asu.edu/"><span style='color:black;
  font-size:12.0pt;font-family:"\0022Times New Roman\0022";mso-generic-font-family:
  auto;mso-font-charset:0'>The application is deployed at:
  http://webstrar164.fulton.asu.edu/</span></a></td>
  <td class=xl663124 width=355 style='width:267pt'></td>
  <td class=xl663124 width=291 style='width:218pt'></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl683124 colspan=4 style='height:15.75pt'>Percentage of
  contribution: Jose Herrera Sebastian : 34%, Austyn May : 33%, Karson Shipp:
  33%</td>
  <td class=xl663124 width=355 style='width:267pt'></td>
  <td class=xl663124 width=291 style='width:218pt'></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;width:70pt'>Provider
  Name</td>
  <td class=xl693124 width=93 style='border-left:none;width:70pt'>Component</td>
  <td class=xl693124 width=249 style='border-left:none;width:187pt'>Service
  name, with Input and Output types</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>TryIt Link</td>
  <td class=xl693124 width=355 style='border-left:none;width:267pt'>Service
  description</td>
  <td class=xl693124 width=291 style='border-left:none;width:218pt'>Actual
  Resources used to implement the service</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>Austyn May</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Service</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Weather Forecast</td>
  <td class=xl703124 width=269 style='border-top:none;border-left:none;
  width:202pt'><a href="http://webstrar164.fulton.asu.edu/page5/"><span
  style='color:blue'>http://webstrar164.fulton.asu.edu/page5/</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>This service returns a 5 day forecast based on the zipcode
  string inputted.</td>
  <td class=xl703124 width=291 style='border-top:none;border-left:none;
  width:218pt'><a href="https://api.openweathermap.org/"><span
  style='color:blue'><font class="font53124">Retrieves information from api: </font><font
  class="font63124">https://api.openweathermap.org</font></span></a></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: String</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: String[]</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>Jose Herrera Sebastian</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>DLL Class</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Encryption and Decryption</td>
  <td class=xl713124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page2/"><span style='color:blue'>Home
  Page - My ASP.NET Application (asu.edu)</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;width:267pt'>This dll
  class encrypts and decrypts strings</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>Code from professors slides</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: String</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: String</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=50 style='height:37.5pt'>
  <td height=50 class=xl693124 width=93 style='height:37.5pt;border-top:none;
  width:70pt'>Jose Herrera Sebastian</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Local Component Index</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>XML Adding Elements</td>
  <td class=xl713124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page2/"><span style='color:blue'>Home
  Page - My ASP.NET Application (asu.edu)</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;width:267pt'>This local
  component adds elements to an xml file</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>C# libraries</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: Element Values (string, string)</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: Table of current xml values</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=83 style='height:62.0pt'>
  <td height=83 class=xl693124 width=93 style='height:62.0pt;border-top:none;
  width:70pt'>Jose Herrera Sebastian</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Service</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Natural Hazard Service</td>
  <td class=xl713124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page2/"><span style='color:blue'>Home
  Page - My ASP.NET Application (asu.edu)</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;width:267pt'>The user
  provides a zipcode and the service determines how safe it is based on data of
  USGS. Note that USGS does have a few missing data points which are error
  handled in the program</td>
  <td class=xl723124 width=291 style='width:218pt'>Used my ZipToLocation
  Service as well as USGS API (https://earthquake.usgs.gov/fdsnws/event/1/)</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: String</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-left:none;width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: String</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=62 style='height:46.5pt'>
  <td height=62 class=xl693124 width=93 style='height:46.5pt;border-top:none;
  width:70pt'>Jose Herrera Sebastian</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Service</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>ZipToLocation</td>
  <td class=xl713124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page2/"><span style='color:blue'>Home
  Page - My ASP.NET Application (asu.edu)</span></a></td>
  <td class=xl723124 width=355 style='width:267pt'>User inputs a ZipCode and
  the service returns back longitude and latitude coordinates</td>
  <td class=xl723124 width=291 style='width:218pt'>Wrote my own code and also
  used Zipcodebase (https://app.zipcodebase.com/login)</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: string</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-left:none;width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-left:none;width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt'>
  <td height=21 class=xl693124 width=93 style='height:15.75pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: string</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=50 style='height:37.5pt'>
  <td height=50 class=xl693124 width=93 style='height:37.5pt;border-top:none;
  width:70pt'>Austyn May</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Local Component Index</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>XML Searching Elements</td>
  <td class=xl703124 width=269 style='border-top:none;border-left:none;
  width:202pt'><a href="http://webstrar164.fulton.asu.edu/page5/"><span
  style='color:blue'>http://webstrar164.fulton.asu.edu/page5/</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>This componenent searches an xml file for certain elements, and
  returns true or false depending if it was found.</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>Component was based on the XML adder that Jose created.</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: Element Values (string, string)</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: Boolean</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=50 style='height:37.5pt'>
  <td height=50 class=xl693124 width=93 style='height:37.5pt;border-top:none;
  width:70pt'>Austyn May</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Cookies and Sessions</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Cookies and Session State Component</td>
  <td class=xl703124 width=269 style='border-top:none;border-left:none;
  width:202pt'><a href="http://webstrar164.fulton.asu.edu/page5/"><span
  style='color:blue'>http://webstrar164.fulton.asu.edu/page5/</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>When a user logins for the the first time, the username and
  password is stored into the cookies. Session is used to determine whether or
  not the user is currently logged in.</td>
  <td class=xl663124 width=291 style='width:218pt'></td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Stores the username/password in the browsers cookies.</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-left:none;width:218pt'>&nbsp;</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Stores a boolean for whether or not the user is logged in into
  the session state.</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>Karson Shipp</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Global.asax Event Handler</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Session Start Welcome Message</td>
  <td class=xl703124 width=269 style='border-top:none;border-left:none;
  width:202pt'><a href="http://webstrar164.fulton.asu.edu/page5/"><span
  style='color:blue'>http://webstrar164.fulton.asu.edu/page8/</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>The Global.asax file contains an event handler for each session
  start that displays a welcome message.</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>VS-provided Global.asax file modified using knowledge from class
  slides</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>&nbsp;</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>This message will appear on any form within this application assuming that
  is the page the user begins the session at.</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>&nbsp;</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>Karson Shipp</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>User Control</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Captcha Generator</td>
  <td class=xl703124 width=269 style='border-top:none;border-left:none;
  width:202pt'><a href="http://webstrar164.fulton.asu.edu/page10/TryIt-Page"><span
  style='color:blue'>http://webstrar164.fulton.asu.edu/page10/TryIt-Page</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>The user control is a captcha generator that can be reused on multiple
  pages without the need to reuse code. There is also a button to generate a new image.</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>Wrote my own code and used local component to implement the
  service.</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>HTML and ASP controls</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>&nbsp;</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <tr height=41 style='height:31.0pt'>
  <td height=41 class=xl693124 width=93 style='height:31.0pt;border-top:none;
  width:70pt'>Karson Shipp</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Service</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Measurement Conversion</td>
  <td class=xl733124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page8/TryIt-Page"><span
  style='color:blue;font-family:"\0022Google Sans\0022";mso-generic-font-family:
  auto;mso-font-charset:0'>http://webstrar164.fulton.asu.edu/page8/TryIt-Page</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;width:267pt'>Two strings
  containing the metric and imperial unit types and a double value to be
  converted are taken as input.</td>
  <td class=xl723124 width=291 style='width:218pt'>Wrote my own code and used
  local component to implement the service.</td>
 </tr>
 <tr height=50 style='height:37.5pt'>
  <td height=50 class=xl693124 width=93 style='height:37.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: String, double</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'><span style='mso-spacerun:yes'> </span>Based on which unit types
  are selected, the double is converted from imperial to metric or vice versa.
  The converted double is then returned.</td>
  <td class=xl693124 width=291 style='border-left:none;width:218pt'>&nbsp;</td>
 </tr>
 <tr height=21 style='height:15.5pt'>
  <td height=21 class=xl693124 width=93 style='height:15.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: double</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-top:none;border-left:none;
  width:267pt'>&nbsp;</td>
  <td class=xl743124 width=291 style='width:218pt'></td>
 </tr>
 <tr height=50 style='height:37.5pt'>
  <td height=50 class=xl693124 width=93 style='height:37.5pt;border-top:none;
  width:70pt'>Karson Shipp</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>Service</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Number List Merge Sort</td>
  <td class=xl753124 width=269 style='width:202pt'><a
  href="http://webstrar164.fulton.asu.edu/page8/TryIt-Page"><span
  style='color:black;font-family:"\0022Google Sans\0022";mso-generic-font-family:
  auto;mso-font-charset:0'>http://webstrar164.fulton.asu.edu/page8/TryIt-Page</span></a></td>
  <td class=xl693124 width=355 style='border-top:none;width:267pt'>Convert a
  string of space-separated numbers into a List of ints. A merge sort is then
  run on this List to put all the numbers into ascending order<span
  style='mso-spacerun:yes'> </span></td>
  <td class=xl763124 width=291 style='width:218pt'>Wrote my own code and used
  local component to implement the service.</td>
 </tr>
 <tr height=33 style='height:25.0pt'>
  <td height=33 class=xl693124 width=93 style='height:25.0pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Input: String</td>
  <td class=xl693124 width=269 style='border-left:none;width:202pt'>&nbsp;</td>
  <td class=xl773124 width=355 style='width:267pt'>before converting it back
  into a space-separated string and returned.</td>
  <td class=xl693124 width=291 style='width:218pt'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.5pt'>
  <td height=17 class=xl693124 width=93 style='height:12.5pt;border-top:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=93 style='border-top:none;border-left:none;
  width:70pt'>&nbsp;</td>
  <td class=xl693124 width=249 style='border-top:none;border-left:none;
  width:187pt'>Output: String</td>
  <td class=xl693124 width=269 style='border-top:none;border-left:none;
  width:202pt'>&nbsp;</td>
  <td class=xl693124 width=355 style='border-left:none;width:267pt'>&nbsp;</td>
  <td class=xl693124 width=291 style='border-top:none;border-left:none;
  width:218pt'>&nbsp;</td>
 </tr>
 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=93 style='width:70pt'></td>
  <td width=93 style='width:70pt'></td>
  <td width=249 style='width:187pt'></td>
  <td width=269 style='width:202pt'></td>
  <td width=355 style='width:267pt'></td>
  <td width=291 style='width:218pt'></td>
 </tr>
 <![endif]>
</table>

</div>


<!----------------------------->
<!--END OF OUTPUT FROM EXCEL PUBLISH AS WEB PAGE WIZARD-->
<!----------------------------->
</body>

</html>
