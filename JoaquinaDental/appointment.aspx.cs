using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class appointment : System.Web.UI.Page
{
    SqlConnection Conn = new SqlConnection(ConfigurationManager.AppSettings["JoaquinaDental"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
            lbl_ErrorMsg.Visible = false;
        }
    }

    protected void btn_sign_in_Click(object sender, EventArgs e)
    {
        String entered_email = inputEmail3.Text.Trim();
        String entered_password = inputPassword3.Text.Trim();
        Encryption enc = new Encryption();
        String encrypted_password = enc.encrypt(entered_password);
        if (Conn.State != ConnectionState.Open) Conn.Open();
        string sqlQuery = "SELECT * FROM dbo.users WHERE email = @enteredEmail AND password = @encryptedPassword AND active = 1";
        SqlCommand cmd = new SqlCommand(sqlQuery, Conn);
        cmd.Parameters.Add("@enteredEmail", SqlDbType.VarChar);
        cmd.Parameters.Add("@encryptedPassword", SqlDbType.VarChar);
        cmd.Parameters["@enteredEmail"].Value = entered_email;
        cmd.Parameters["@encryptedPassword"].Value = encrypted_password;
        SqlDataReader rdr = cmd.ExecuteReader(CommandBehavior.CloseConnection);
        // If the above query returns any row, that implies that the user entered correct credentials
        if (rdr.Read())
        {
            lbl_ErrorMsg.Visible = true;
            lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#006400");
            lbl_ErrorMsg.Text = "Username and Password matched";
            // Redirect to next page
        }
        else
        {
            lbl_ErrorMsg.Visible = true;
            lbl_ErrorMsg.Text = "Invalid Username / Password";
        }
    }
}