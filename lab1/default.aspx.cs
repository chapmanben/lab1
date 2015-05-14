using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack){
                lblConfirmation.Visible = false;
                lblPass.Visible = false;
                lblLap.Visible = false;
                lblProv.Visible = false;
                lblStudentName.Visible = false;
                lblAdd.Visible = false;
                lblSkill.Visible = false;
                lblEdu.Visible = false;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e) {
            lblConfirmation.Visible = true;
            lblStudentName.Visible = true;
            lblPass.Visible = true;
            lblLap.Visible = true;
            lblProv.Visible = true;
            lblAdd.Visible = true;
            lblSkill.Visible = true;
            lblEdu.Visible = true;

            btnSubmit.Enabled = false;
            lblStudentName.Text += txtName.Text;
            lblPass.Text += txtPassword.Text;
            lblLap.Text += cbxLaptop.Checked;
            lblProv.Text += ddlProvince.SelectedValue;
            lblAdd.Text += txtAddress.Text;
            
            foreach(ListItem skill in cblSkills.Items){
                if(skill.Selected){
                    lblSkill.Text += skill.Text + " ";
                }
            }
            
            lblEdu.Text += rblEducation.SelectedValue;

        }

    }
}