using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class Prac3bcalc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Calender1_DayRender(object sender, DayRenderEventArgs e)
    {
        if ((e.Day.Date >= new DateTime(2021, 09, 18)) && (e.Day.Date <= new DateTime(2021, 09, 25)))
        {
            e.Cell.BackColor = System.Drawing.Color.Red;
            e.Cell.BorderColor = System.Drawing.Color.Yellow;
            e.Cell.BorderWidth = new Unit(3);
            if (e.Day.IsOtherMonth)
            {
                e.Cell.Controls.Clear();

            }

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TimeSpan t = Calendar1.SelectedDate - Calendar2.SelectedDate;
        Label1.Text += t.Days.ToString();
    }
}




    
