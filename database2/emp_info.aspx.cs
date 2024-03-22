using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace database2
{
    public partial class emp_info : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;
        string s = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|emp.mdf;Integrated Security=True"; //D:\vs_db\
        string fnm;
        string[] hb = new string[3];
        int count;
        protected void Page_Load(object sender, EventArgs e)
        {
            getcon();
        }
        void getcon()
        {
            conn = new SqlConnection(s);
            conn.Open();
        }
        void imgupload()
        {
            fnm = "images/"+fldimg.FileName;
            fldimg.SaveAs(Server.MapPath(fnm));
        }
        void hobbies()
        {
            for(int i = 0; i < 3; i++)
            {
                if (chkhb.Items[i].Selected == true)
                {
                    hb[i] = chkhb.Items[i].Text;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        }
    }
}