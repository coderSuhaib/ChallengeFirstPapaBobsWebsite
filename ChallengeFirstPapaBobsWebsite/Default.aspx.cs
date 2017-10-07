using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseBtn_Click(object sender, EventArgs e)
        {
            double runningTotal;

            if (babyRadBtn.Checked)
                runningTotal = 10.00;
            else if (MamaRedBtn.Checked)
                runningTotal = 13.00;
            else
                runningTotal = 16.00;

            if (deepRadBtn.Checked)
                runningTotal += 2.00;

            if (pepperoniCheckBox.Checked)
                runningTotal += 1.50;

            if (onionsCheckBox.Checked)
                runningTotal += 0.75;

            if (greenCheckBox.Checked)
                runningTotal += .50;

            if (redCheckBox.Checked)
                runningTotal += .75;

            if (anchoviesCheckBox.Checked)
                runningTotal += 2.00;

            // for the speacial deal take off $2.00 
            if ((pepperoniCheckBox.Checked && greenCheckBox.Checked && anchoviesCheckBox.Checked)
                || (pepperoniCheckBox.Checked && redCheckBox.Checked && onionsCheckBox.Checked))
                runningTotal -= 2.00;

            totalLbl.Text = "$" + (runningTotal.ToString());
        }
    }
}