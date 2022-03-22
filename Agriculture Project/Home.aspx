<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Agriculture_Project.Home" %>


<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <meta http-equiv="Content-Language" content="en-us">
    <title>Mission Vision</title>
    <link href="style/Style1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
       body {
  background-image:url('content/crop.jpg');
	background-repeat:repeat;
	background-size:cover;
	}
		.style1
        {
            font-size: medium;
            color: #FFFFFF;
        }
        
        #table6 {
            height: 461px;
        }
       .topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
        .label {
            font-size:50px;
        }
    </style>
</head>
<body>
	
    <form id="form1" runat="server">

    <div>
   <div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="query.aspx">Query</a>
  <a href="#contact">Rates</a>
  <a href="#about">Marketing</a>
  <a href="#about">Donate</a>
</div>

    </div>
       
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
  <div class="label">  <p>
       <b> Mission</b></p>
      </div>
</body>
</html>