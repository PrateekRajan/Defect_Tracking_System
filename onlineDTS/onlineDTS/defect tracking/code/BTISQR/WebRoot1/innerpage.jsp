<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" media="screen" />
<style type="text/css">
<!--
.style1 {
	font-size: 16px;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<!-- start header -->
<div id="logo">
	<h1><jsp:include page="header.html"/></h1>
	
</div>
<div id="menu">
	<ul>
	 <jsp:include page="adminoptions.html"/> 
	</ul>
</div>
<!-- end header -->
<hr />
<!-- start latest post -->
<div id="latest-post" class="wide-post">
	<h1 class="title"><a href="#">Welcome to !</a></h1>
	<div class="entry">
	  <p>&nbsp;</p>
	    <table width="646" height="255" border="0">
          <tr>
            <td width="255" height="208" valign="top"><img src="images/img07.jpg" alt="" width="114" height="114" class="left" /></td>
            <td width="381" valign="top"><p>&nbsp;</p>
            
            <fieldset>
               <legend class="style1">Sample Form</legend>
               <br /> 
            <form id="form1" method="post" action="">
              <table width="249" border="0" align="center">
             <tr>
                     <td width="83" height="27"><strong>First Name</strong></td>
               <td width="156">
                       
                  <div align="left">
                    <input type="text" name="textfield" id="textfield" />
                  </div>
               </td>
                   </tr>
                   <tr>
                     <td height="28"><strong>Last Name</strong></td>
                     <td>
                       
                     <div align="left">
                       <input type="password" name="textfield2" id="textfield2" />
                     </div>
                     </td>
                   </tr>
                   <tr>
                     <td height="27"><strong>Address</strong></td>
                     <td>
                       
                   
                       <input type="text" name="textfield3" id="textfield3" />
                   
                     </td>
                   </tr>
                   <tr>
                     <td height="7">                                          </td>
                     <td></td>
                   </tr>
                   <tr>
                     <td colspan="2"><div align="center">
                       <input type="submit" name="button" id="button" value="Register" />
                     </div></td>
                   </tr>
              </table>
            </form>
            </fieldset></td>
          </tr>
      </table>
    
	  
  </div>
  <div class="bottom"></div>
</div>
<!-- end latest post -->
<!-- start recent posts & comments -->
<div id="recents" class="two-columns"></div>
<!-- end recent posts & comments -->
<!-- start submenu -->
<div id="submenu"></div>
<!-- end submenu -->

</body>
</html>
