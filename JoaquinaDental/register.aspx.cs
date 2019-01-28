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

public partial class register : System.Web.UI.Page
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
    protected void btn_register_Click(object sender, EventArgs e)
    {
        Encryption enc = new Encryption();
        String user_name = username.Text.Trim();
        String email = entered_email.Text.Trim();
        String password = enc.encrypt(entered_password.Text.Trim());
        String confirm_password = enc.encrypt(password_confirm.Text.Trim());

        try
        {
            if (password.Equals(confirm_password, StringComparison.Ordinal))
            {
                if (Conn.State != ConnectionState.Open) Conn.Open();
                string sqlInsert = "INSERT INTO [users] VALUES(@username, @email, @password,1)";
                SqlCommand cmd = new SqlCommand(sqlInsert, Conn);
                cmd.Parameters.Add("@username", SqlDbType.VarChar);
                cmd.Parameters.Add("@email", SqlDbType.VarChar);
                cmd.Parameters.Add("@password", SqlDbType.VarChar);
                cmd.Parameters["@username"].Value = user_name;
                cmd.Parameters["@email"].Value = email;
                cmd.Parameters["@password"].Value = password;
                if (cmd.ExecuteNonQuery() > 0)
                {
                    lbl_ErrorMsg.Visible = true;
                    lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#006400");
                    lbl_ErrorMsg.Text = "Registration successful";
                }
                else
                {
                    lbl_ErrorMsg.Visible = true;
                    lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
                    lbl_ErrorMsg.Text = "Unable to register. Please contact administrator.";
                }
            }
            else
            {
                lbl_ErrorMsg.Visible = true;
                lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
                lbl_ErrorMsg.Text = "Passwords did not match";
            }
        }
        catch (SqlException e1)
        {
            if (e1.Number == 2627) // Violation of unique key contraint 
            {
                lbl_ErrorMsg.Visible = true;
                lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
                lbl_ErrorMsg.Text = "Username or Email already in use.";
            }
            else
            {
                lbl_ErrorMsg.Visible = true;
                lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
                lbl_ErrorMsg.Text = "Unable to register. Please contact administrator.";
            }
        }
        catch (Exception e2)
        {
            lbl_ErrorMsg.Visible = true;
            lbl_ErrorMsg.ForeColor = ColorTranslator.FromHtml("#FF0000");
            lbl_ErrorMsg.Text = "Unable to register. Please contact administrator.";
        }
        finally
        {
            Conn.Close();
        }
    }
}