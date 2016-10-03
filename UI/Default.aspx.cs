﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using BLL;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Text = "当前在线" + Application["online"].ToString() + "人";
        Label3.Visible = false;
    }
    public void Button1_Click(object sender, EventArgs e)
    {
        //DataTable dt = Loginn.IsLogin(TextBox1.Text,TextBox2.Text);
        //if (dt.Rows.Count == 1)
        //{
        //    Session["username"] = TextBox1.Text.Trim();
        //    Session["userid"] = dt.Rows[0]["ID"].ToString();
        //    Response.Redirect("Admin/LoadExcelToDatabase.aspx");
        //}
        //else 
        //{
        //    Label3.Visible = true;
        //    Label3.Text = "用户名或密码输入不正确";
        //}
        int m = BLL.Loginn.check(TextBox1.Text, TextBox2.Text);
        if (Session["ValidateCode"].ToString() == TextBox3.Text)
        {
            switch (m)
            {
                case 4:
                    
                        Response.Redirect("Admin/LoadExcelToDatabase.aspx");
                    
                    break;
                case 1:

                    Response.Redirect("Lingdao.aspx");
                    break;
                case 2:

                    Response.Redirect("Fudaoyuan.aspx");
                    break;
                case 3:

                    Response.Redirect("Teacher.aspx");
                    break;
                case 5:
                    Label3.Text = "用户名或者密码错误";

                    break;
            }
        }

    }
}