﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-image:url(images/21284549_150933487000_2.png);
            }
        .top
        {
            height:300px;
            }
         .asp
         {
             margin-left:500px;
             }
         .asp1
         {
             margin-left:100px;
             }
         .a
         {
             border: thin solid Yellow;
            margin-left:500px;
            width: 325px;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="top">
    <div><asp:Label ID="Label4" runat="server" Text="Label" ForeColor="Red"></asp:Label></div>
    <img src="images/20100424_a247523bbe1401090791HjEWhDRM6tI4.gif"
            style="height: 176px; width: 258px"/>
        <h1 align="center" style=" margin-top:0px">山东商务职业学院考勤管理系统</h1>
    </div>
    <div class=" a">
    <div>
    <br />
    </div>
    <div>  
        <asp:Label ID="Label1" runat="server" Text="用户名"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>
    <div>
        <br />
        <br />
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="密 码" Width="47px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </div>
        <br />
        <br />
    <div>
        <asp:Label ID="Label6" runat="server" Text="验证码" Width="52px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <img src="Yanzhengma.aspx" alt="验证码" style="width:80px;height:19px" onclick="this.src=this.src+'?'"/>
    </div>
        <p class="asp1">
            &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="登录" onclick="Button1_Click" BackColor="#3399ff"/>
    </p>
    </div>
    </form>
    </body>
</html>
