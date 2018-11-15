
<%@ Page Language="C#" MasterPageFile="~/HomePage.Master" AutoEventWireup="true" CodeBehind="WelcomePage.aspx.cs" Inherits="student_project.WelcomePage" Title="Welcome to GITAM University" %>

<%--<%@ Register src="NewsEvents.ascx" tagname="NewsEvents" tagprefix="uc2" %>--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="maincontent" >
    
   <%-- leftcontent start--%>
   <div id="left_content_320"><a href="#"><img src="Images/right-arrow.gif" alt="right arrow" id="left_content_320_right_arrow" /></a></div>
   <div id="leftcontent">
   <div id="marquee_iframe"><iframe scrolling="no" src="marquee_studentcorner/index.html" border="0"  allowtransparency="true" frameborder="0" height="95px;" width="180" name="stc"></iframe></div>
   <!--
<div style="background-image:url(Images/studentcorner_image1.jpg); height:95px; width:180px"></div> -->
<div class="subhead1" align="left">Student Corner </div>
<div id="homeleftmenu" >

<ul>
<li> <a href="gitamPlacement.aspx" >Placement Portal </a></li>
<li><a href="http://gitam.elitmus.com/student_login" target="_blank">Campus Recruitment</a></li>
<li><a href="http://mail.gitam.in" target="_blank">Students' Mail (Gmail)</a></li>
<li><a href="http://webadmissions.gitam.edu:81/studentportal/pages/login.aspx" target="_blank">Student Portal </a></li>
<li><a href="http://epay.gitam.edu/paymentportal/Makepayment.aspx" target="_blank" >Online Fee Payment</a></li>
<li><a href="eresource/endex.htm"target="_blank">E-Resources </a> </li>
<li><a href="http://192.168.25.10:8100/web" target="_blank">Library OPAC </a></li>
<!--<li><a href="http://www.gitam.edu/Lifeatgitam.htm" target="_blank">Life at GITAM (Video)</a><img src="Images/new.gif" /></li>-->

</ul>
</div>
<div id="blank_space"><a href="#"><img src="Images/left-arrow-leftmenu.gif"  class="leftmenu_320_img" alt="left arrow"/></a></div>
<div id="homecdimg" style="background-image:url(Images/homecdlimage1.jpg); height:95px; width:180px "></div>
<div class="subhead1" align="left" style="height:25px;" ><a href="http://www.gitam.edu/CDL/WelcomePage.aspx"> Centre for Distance Learning</a> </div>
<div id="homeleftmenu">


<ul>
<li><a href="http://doeresults.gitam.edu/onlineresults/pages/grdcrdinput.aspx">CDL Results</a><img src="Images/new.gif"  alt="gitam cdl" /></li>
<li><a href="http://www.gitam.edu/CDL/WelcomePage.aspx" >Executive MBA 2year </a></li>
<!--<li><a href="http://webadmissions.gitam.edu:81/cdlhallticket/cdlhallticket.aspx" target="_blank">CDL Hallticket Download</a><img src="Images/new.gif" /></li>-->
 <li><a href="http://webadmissions.gitam.edu:81/cdlhallticket/cdlhallticket.aspx">Download Hallticket</a></li> 
<!--<li><a href="CDL/Academic_Syllabus.aspx">Programs Offered</a></li>-->
<li><a href="CDL/images/cdl_ntfc2012.pdf" target="_blank">Admissions open: 2012-13</a></li>
<li><a href="CDL/bcom.aspx">B.A/B.Com Open Admissions</a></li>
<!--<li><a href="CDL/Studycentres.aspx" target="_blank">Study Centres</a></li>-->
<li><a href="CDL/WelcomePage.aspx">Learning Zone</a></li>
<li><a href="http://xlearn.gitam.edu/moodle/login/index.php" target="_blank">Online Learning (X-learn)</a> </li>
<li><a href="http://webadmissions.gitam.edu:81/cdlstudycentre/LoginPage.aspx" target="_blank">CDL Study Centre Portal</a> </li>
<%--<li><a href="#">Contact Us</a>  </li>--%>
</ul>
</div>
<div id="blank_space"><a href="#"><img src="Images/left-arrow-leftmenu.gif"  class="leftmenu_320_img" alt="left arrow"/></a></div>

<div id="krc_img" style="background-image:url(Images/krc_homeimg.jpg); height:95px; width:180px "></div>
<div class="subhead1" align="left" id="learning_center">Learning Center </div>
<div id="homeleftmenu">
<ul>
<li><a href="http://www.gitam.edu/Library/AboutUs.aspx?id=573">Library</a></li>
<!--  <li><a href="http://webadmissions.gitam.edu:81/cdlhallticket/hall_number.aspx">Download Hallticket</a></li> -->
<li><a href="http://www.gitam.edu/CentralFacilities/Content.aspx?id=204">E-Learning Research Centre</a></li>
<li><a href="http://www.gitam.edu/Library/Paper.aspx">Question Papers</a></li>
<li><a href="http://www.gitam.edu/Library/library.aspx?id=1063">Downloads</a></li>


</ul>
</div>
<div id="blank_space"><a href="#"><img src="Images/left-arrow-leftmenu.gif"  class="leftmenu_320_img" alt="left arrow"/></a></div>
<div class="subhead1" align="left" id="portals">portals</div>
<div id="homeleftmenu" >
<ul id="portals">
<li><a href="http://web.gitam.edu/ssportal/pages/Default.aspx"  target="_blank">Staff Portal</a></li>
<li><a href="http://web.gitam.edu/attendance/pages/Default.aspx"  target="_blank">Attendance Portal</a></li>
<li><a href="http://web.gitam.edu/asset_request/pages/LoginPage.aspx"  target="_blank">Assets Portal</a></li>
<li><a href="http://webadmissions.gitam.edu:81/onlineadmission/Default.aspx"  target="_blank">GIM Admissions Portal</a></li>
<li><a href="http://webadmissions.gitam.edu:81/gimplacementportal/Pages/login_placementportal.aspx"  target="_blank">Placement Portal</a></li>
<li><a href="http://192.168.23.50/cdlportal/LoginPage.aspx"  target="_blank">CDL Portal</a></li>
<li><a href="http://webadmissions.gitam.edu:81/studentportal/pages/login.aspx"  target="_blank">Student Portal</a></li>
<li><a href="http://doeresults.gitam.edu/onlineresults/pages/grdcrdinput.aspx"  target="_blank" >GITAM Exam Results</a></li>
<li><a href="http://epay.gitam.edu/paymentportal/UBIOtherPayments1.aspx"  target="_blank" > Miscellaneous Challan</a></li>
<li><a href="http://ims.gitam.edu"  target="_blank" >IMS Portal</a></li>
</ul>
</div>

</div>
   
        <%--leftcontent end--%>
    
  
  <div id="middlecontent">
  <div >
 
<div id="tinyfader_slider"> 
  <!--
	   <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="500" height="230">
    <param name="movie" value="images/banner.swf" />
    <param name="quality" value="high" />
     <param name="wmode" value="transparent"/>
    <embed src="images/banner.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="500" height="230" wmode="transparent"></embed>
  </object> 
	  -->
	  <iframe frameborder="0" width="500px" height="255px" scrolling="no"  src=  "tinyfader/index.html"> </iframe>
  </div>
 
<div class="welcomemessage">
<div class="font" style="text-align:justify;">
<div class="subhead3" style="height:20px">Welcome to GITAM University</div>
<div style="font-family:arial; font-size:12px; ">
    Gandhi Institute of  Technology and Management, popularly known as GITAM was founded in 1980 by an inspired group of eminent intellectuals and industrialists of Andhra Pradesh led by Dr.M.V.V.S.Murthi, Former Member  of  Parliament  and popular philanthropist 
    .&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    <span  class="more" ><a href="aboutus.aspx"> More>> </a></span>
</div>
<br />
<hr />
<!--<marquee direction="left" onmouseover="stop()"; onmouseout="start()"; scrollamout="1"  width="100%;"  height="25px;" style="font-family:verdana; font-size:12px; font-weight:bold;" >
Invitation for GITAM alumni meet at Dallas, Texas on 22<sup>nd</sup> october 2011:<a href="Images/GitamAlumniEvent_N_.pdf" target="_blank">Download pdf  </a> / <a href="http://www.punchbowl.com/parties/2697777-gitam-alumni-meet?5195954" target="_blank"> Please Join us</a></marquee>-->

<p class="subhead1" >
  
<marquee direction="left"  onmouseover="stop()"; onmouseout="start()"; scrollamout="1"  width="100%;" height="22px;" >

<!--
<span style="margin-right:30px; margin-left:30px;"  ><a href="http://www.eliveevents.com/gitam" target="_blank"  > <span  class="subhead5" > Live Telecast - 32nd Foundation Day Celebrations (starts today from 3pm onwards) </span> </a> <img src="Images/new.gif"  alt="gitam" /></span> and 
<span style="margin-right:30px; margin-left:30px;"  > <span  class="subhead5" >  Live Telecast On hmtv </span>  <img src="Images/new.gif"  alt="gitam" /></span> | 
<span style="margin-right:30px; margin-left:30px;"  ><a href="http://www.gitam.edu/invitation_gitam.html" target="_blank"  >  Invitation for 32nd Foundation Day Celebrations   </a> <img src="Images/new.gif"  alt="gitam" /></span> 
<span style="margin-right:30px;"><a href="http://webadmissions.gitam.edu:81/recruitment/notification.aspx" target="_blank"> Faculty Recruitment  </a></span>|--%>

-->
<span style="margin-right:30px; margin-left:30px;"><span><a href="Images/Application_and_Annexure.pdf" target="_blank" >Convocation Application with Annexure- 1</a></span> &nbsp; |&nbsp;
<span style="margin-right:30px; margin-left:30px;"><span><a href="Images/convocation_Notification.pdf" target="_blank" >Third Convocation Notification</a></span> &nbsp; |&nbsp;

<%--<span style="margin-right:30px;"><a href="http://webadmissions.gitam.edu:81/faculty/notification.aspx" target="_blank"> Faculty Recruitment For Engg.Chemistry  </a></span>&nbsp; |&nbsp;--%>
<span style="margin-left:30px;"><a href= "http://www.gitam.edu/Admissions/evng_programs.htm" target= "_blank">M.Tech. - Evening Programs(2012-13)</a> </span> &nbsp; |&nbsp;

<span style="margin-right:30px; margin-left:30px;"><a href="http://www.gitam.edu/CDL/WelcomePage.aspx"> Centre for Distance Learning - Executive MBA 2 Year Program  </a></span>|
<span style="margin-right:30px; margin-left:30px;"><a href="Images/Psychology_brochure_2012.pdf" target="_blank"> M.Sc. Applied Psychology - Application</a></span> & <span><a href="Images/PSY_brochure.pdf" target="_blank" >Brochure</a></span>&nbsp;  |
<span style="margin-right:30px; margin-left:30px;"><span><a href="Images/IEA_BROCHURE.pdf" target="_blank" >THE INDIAN ECONOMIC ASSOCIATION 27 - 29 December, 2012</a></span> 

<!--
 <span style="margin-left:30px;"><a href= "http://webadmissions.gitam.edu/ccl" target= "_blank">GAT 2012 - Final Phase Counseling Call Letter </a> </span> 
 <span style="margin-left:30px;"><a href= "http://gat2012.gitam.edu" target= "_blank">Counseling Vacancy Position </a><img src="Images/new.gif" /> </span> 

-->
</marquee> 

<hr />


</div>
</div>
<div  > <!--admissions tab box start -->
 <div class="adms-box">
<table width="490" border="0" cellspacing="0" cellpadding="0" class="admi-tabbox">
  <tr>
    <td height="40" valign="top" class="adms-title">&nbsp;</td>
    <td width="287" rowspan="2" align="center" valign="middle"><img  src="Images/adms_img2.jpg" alt="gitam"  />  </td>
  </tr>
  <tr>
    <td width="213">
      <div class="admi-box">
  <ul>
  <li><a href="http://www.gitam.edu/Admissions/aboutus.aspx">Engineering (GAT 2012)</a></li>
  <li><a href="http://www.gitam.edu/GIS/GISAdmissions.aspx">Science  (GSAT 2012)</a></li>
  <li><a href="http://webadmissions.gitam.edu:81/onlineadmission/Default.aspx">Management  (GOT 2012) </a> </li>
    
  </ul>
  </div>  
      
    </td>
    </tr>
  <tr>
    <td colspan="2"><ul>
      <li><a href="http://www.gsib.org/" >School of International Business(GIFT):MBA 2012-2014 </a></li>
      <li>Pharmacy Spot Admissions : <a href= "Images/B_Pharmacy.pdf" target= "_blank">B.Pharmacy  </a> & <a href= "Images/M_Pharmacy.pdf" target= "_blank">M.Pharmacy  </a></li>
      
      <li><a href="http://www.gitam.edu/GSA/Content.aspx?id=934">Architecture   (B.Arch – 2012) </a><!--<img src="Images/new.gif" />--></li>
       <li><a href="http://www.gitam.edu/SOL/welcomePage.aspx">School of LAW   (GLAT - 2012) </a><img src="Images/new.gif" alt="gitam law college" /></li>

      <li><a href="http://www.ghbs.in/">MBA Admissions@Hyderabad (HBSAT 2012-2014) </a></li>
      <li><a href="http://www.gitam.edu/CDL/WelcomePage.aspx" >Centre for Distance Learning Admissions </a></li>
    </ul></td>
    </tr>
</table>
</div> <!--tabbox end-->

    
      </div> <!--admissins tab box end -->

<div  style="margin-top:8px"><img  src="Images/home_greencampus.jpg" alt="gitam campus" id="green_campus_img" /></div>
</div>
  </div>

  
  <div id="rightcontent">
  
  <div>
  <div id="gitam_object"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="257" height="147">
          <param name="movie" value="images/gandhiji.swf" />
          <param name="quality" value="high" />
		  <param name="wmode" value="transparent">
          <embed src="images/gandhiji.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="257" height="147" wmode="transparent"></embed>
        </object>
  </div>
 <%-- <div><img src="Images/gandhiji_topnews.jpg" />  </div>--%>
  <div style="height:10px"></div>
<div class="bg_strip" align="left" id="newsnevents" >
<span style="float:left"><img src="images/news_image.jpeg" width="29" height="29" border="0"  alt="gitam"  /></span>&nbsp;News 
    &amp; Events</div>
    
   <table><tr><td >
    <div class="newsdiv" runat="server" >
        <%--<uc2:newsevents ID="NewsEvents1" runat="server" />--%>
       <br />
        <div class="news" style="padding-left:16px;" >
       
        <ul>
        <li><a href="#"> Workshop for Faculty on Financial Derivatives 10NOV2012 </a></li> <hr />
        <li><a href="#">  National Conference on "Chemistry for Sustainable Development" (SusCon2012), 10-11 October, Department of Chemistry, GIS - Brochure
 </a> </li><hr />
<li><a href="#">   National Conference on "Chemistry for Sustainable Development" (SusCon2012), 10-11 October, Department of Chemistry, GIS - Registration Form
</a> </li><hr />
<li><a href="#">  Computer Science and Engineering Ph.D. Research Review Meet on 13th and 14th September 2012. </a> </li>
        

        </ul>
        
        </div>
     </div>
     	</td></tr></table> 
	
				 
    </div>
    
    <div>
        
   <!-- <div class="subhead4" >Life at GITAM  </div> -->
       
    
    <object type="video/x-ms-wmv" data="Images/gitamvideo.wmv" width="260" height="175">
    <param name="url" value="Images/amazing.wmv"/>
    <param name="src" value="Images/amazing.wmv" />
    <param name="autostart" value="false" />
    <param name="sound" value="false" />
    <param name="controller" value="true" />
    </object>
      
    <!--
   <div class="subhead4" id="life_gitam">Life at GITAM  </div>
    <iframe id="life_gitam_video" src="http://player.vimeo.com/video/31994100?title=0&amp;byline=0&amp;portrait=0" width="260" height="146" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>-->  </div>
    
    <div style="height:10px"></div>
     <div>
      <div>
 
<div class="bg_strip" align="left" style="margin-bottom:6px"><span style="float:left"><img src="images/information_image.jpg" width="29" height="29"  alt="gitam"/ ></span>&nbsp;<asp:LinkButton PostBackUrl="~/IPI/HomePage.aspx" runat="server">Information in Public Interest</asp:LinkButton></div>
<div class="bg_strip" align="left" style="margin-bottom:6px"><span style="float:left"><img src="images/information_image.jpg" width="29" height="29" alt="gitam"/ ></span>&nbsp;<a href="Images/INFOCUS_2012.pdf"   target="_blank" >INFOCUS - Special Issue</a> <img src="Images/new.gif" /> </div>

 </div>
 <div class="bg_strip" align="left" style="margin-bottom:6px" ><span style="float:left"><img src="images/pastevents_image.jpg" width="29" height="29" border="0" alt="gitam"/></span>&nbsp;<a href="Past-Events/album/index.html" >Past Events </a></div>
     </div>
<div id="counter" runat="server"  style="background-color:#235576; color:White; line-height:20px;  font-family:Verdana; font-size:12px; ">Hit Count:<asp:Label ID="Label1" runat="server" Font-Bold="True" 
            Font-Italic="True"  ></asp:Label>

             
</div>
     
    </div>

        </div> 
        
         
    
 
</asp:Content>
