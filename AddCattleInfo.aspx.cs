using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CattleManagmentSystem
{
    public partial class AddCattlleInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<string> cattleBreed = new List<string>();
                cattleBreed.Add("Angus");
                cattleBreed.Add("Ankole-Watusi");
                cattleBreed.Add("Belgian Blue");
                cattleBreed.Add("Brown Swiss");
                cattleBreed.Add("Charolais");
                cattleBreed.Add("Chianina");
                cattleBreed.Add("Dexter");
                cattleBreed.Add("English LongHorn");
                cattleBreed.Add("Fleckvieh");
                cattleBreed.Add("Galloway");
                cattleBreed.Add("Highland");
                cattleBreed.Add("HereFord");
                cattleBreed.Add("HereFord");
                cattleBreed.Add("Jersey");
                cattleBreed.Add("Lakenvelder");
                cattleBreed.Add("Marchigiana");
                cattleBreed.Add("North Devon");
                cattleBreed.Add("Ongole");
                cattleBreed.Add("Piedmontese");
                cattleBreed.Add("Red Poll");
                cattleBreed.Add("Speckle");
                cattleBreed.Add("White Park");
                cattleBreed.Add("Welsh Black");
                ddlCattleBreed.DataSource = cattleBreed;
                ddlCattleBreed.DataBind();



                List<string> cattleColor = new List<string>();
                cattleColor.Add("Brown");
                cattleColor.Add("Black");
                cattleColor.Add("Red");
                cattleColor.Add("White");
                ddlCattleColor.DataSource = cattleColor;
                ddlCattleColor.DataBind();


                List<string> cattleLocation = new List<string>();
                cattleLocation.Add("Banglore");
                cattleLocation.Add("Mysore");
                cattleLocation.Add("Tumkur");
                cattleLocation.Add("Kunigal");
                ddlCattleLocation.DataSource = cattleLocation;
                ddlCattleLocation.DataBind();

            }
        }
    }
}