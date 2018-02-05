using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;//引用此命名空间
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormLoginDemo
{
	public partial class Login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			if(txtbox1.Text=="admin" && txtbox2.Text == "123")
			{				
				FormsAuthentication.RedirectFromLoginPage(txtbox1.Text, false);
			}
		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			if (txtbox1.Text == "admin" && txtbox2.Text == "123")
			{
				FormsAuthentication.SetAuthCookie(txtbox1.Text, false);
			}
		}
	}
}