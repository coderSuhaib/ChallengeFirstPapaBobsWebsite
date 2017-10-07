<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            width: 326px;
            height: 350px;
        }
        .auto-style3 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">
                <img alt="" class="auto-style2" src="PapaBob.png" />&nbsp;&nbsp;&nbsp; Papa Bob&#39;s Pizza and Software</h1>
        </div>
        <p>
            &nbsp;</p>
        <asp:RadioButton ID="babyRadBtn" runat="server" GroupName="size" Text=" Baby Bob Size (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="MamaRedBtn" runat="server" GroupName="size" Text=" Mama Bob Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="papaRadBtn" runat="server" GroupName="size" Text=" Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="thinRadBtn" runat="server" GroupName="crust" Text=" Thin Crust" />
        <br />
        <asp:RadioButton ID="deepRadBtn" runat="server" GroupName="crust" Text=" Deep Dish (+$2)" />
        <br />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text=" Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" Text=" Onions (+$.75)" />
        <br />
        <asp:CheckBox ID="greenCheckBox" runat="server" Text=" Green Peppers (+$.50)" />
        <br />
        <asp:CheckBox ID="redCheckBox" runat="server" Text=" Red Peppers (+$.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text=" Anchovies (+$2)" />
        <br />
        <br />
        <h2 class="auto-style1">Papa Bob&#39;s <span class="auto-style3">Speacial Deal </span></h2>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            Save $2.00 when you add Pepperoni, Green Peppers, and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza.</p>
        <p class="auto-style1">
            <asp:Button ID="purchaseBtn" runat="server" OnClick="purchaseBtn_Click" Text="Purchase" />
        </p>
        <p class="auto-style1">
            Total: <asp:Label ID="totalLbl" runat="server" Text="$0.00"></asp:Label>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
        <p class="auto-style1">
            sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website! </p>
    </form>
</body>
</html>
