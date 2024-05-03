using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace CattleManagmentSystem
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<string> loginType = new List<string>();
                loginType.Add("Admin");
                loginType.Add("Seller");
                loginType.Add("Buyer");
                ddlLoginType.DataSource = loginType;
                ddlLoginType.DataBind();

                List<string> signUpType = new List<string>();
                signUpType.Add("Seller");
                signUpType.Add("Buyer");
                ddlsignUpType.DataSource = signUpType;
                ddlsignUpType.DataBind();
            }

            pnlSignUp.Visible = false;

        }

        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            pnlSignUp.Visible = true;

        }

        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("CattleManagmentSystem.aspx?LoginType=" + ddlLoginType.SelectedValue);
        }

        protected void btnSignupform_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source=localdb\\v11.0;Integrated Security=True;Initial Catalog=CATTLE_DB;User Id=DELTADS\\ca61480;Password=oct@2018!";
            string queryString = " INSERT INTO CTL_USER_INFORMATION (First_Name,Last_Name,EmailId,Phone_Number,Password,Created_Date,Modified_Date) VALUES ('" + txtfName.Text + "','" + txtlName.Text + "','" + txtsignupEmail.Text + "','" + txtphnumber.Text + "','" + txtsignupPassword.Text + "','" + DateTime.Now + "','" + DateTime.Now + "')";
            //CreateCommand(queryString, connectionString);
        }

        private static void CreateCommand(string queryString,
    string connectionString)
        {
            using (SqlConnection connection = new SqlConnection(
                       connectionString))
            {
                SqlCommand command = new SqlCommand(queryString, connection);
                command.Connection.Open();
                command.ExecuteNonQuery();
            }
        }


    }
}