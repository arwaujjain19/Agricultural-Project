<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Query.aspx.vb" Inherits="Agriculture_Project.Query" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
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

    </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="topnav">
  <a class="active" href="#home">Home</a>
        
 <a href="query.aspx">Query</a>
  <a href="#contact">Rates</a>
  <a href="#about">Marketing</a>
  <a href="#about">Donate</a>
</div>   
        <div class="text">
   
            <p>
                &nbsp;</p>
             </div>
            <asp:TextBox ID="TextBox1" runat="server" Height="71px" Width="1129px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <p>
            <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="1132px"></asp:TextBox>
        </p>
        <asp:TextBox ID="TextBox3" runat="server" Height="658px" Width="1130px"></asp:TextBox>
            </form>
</body>
</html>
