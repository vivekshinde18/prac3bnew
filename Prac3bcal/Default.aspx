<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Prac3bcalc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" BorderColor="Black" BorderStyle="Solid" CellSpacing="1"
                Font-Names="Verdana" Font-Size="Medium" OnDayRender="Calender1_DayRender" Height="254px" NextPrevFormat="ShortMonth" ShowGridLines="True" Width="382px">
                <DayHeaderStyle Font-Bold="True" Font-Size="Medium" ForeColor="#333333" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Bold="True" Font-Size="Medium" ForeColor="White" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" 
                    ForeColor="White" Height="12pt" />
                <TodayDayStyle BackColor="#990099" ForeColor="White" />
            </asp:Calendar>
            <asp:Calendar ID="Calendar2" runat="server" BorderColor="Black" BorderStyle="Solid" CellSpacing="1"
    Font-Names="Verdana" Font-Size="Medium" OnDayRender="Calender1_DayRender" Height="254px" NextPrevFormat="ShortMonth" ShowGridLines="True" Width="382px">
    <DayHeaderStyle Font-Bold="True" Font-Size="Medium" ForeColor="#333333" />
    <DayStyle BackColor="#CCCCCC" />
    <NextPrevStyle Font-Bold="True" Font-Size="Medium" ForeColor="White" />
    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
    <TitleStyle BackColor="#333399" BorderStyle="Solid" Font-Bold="True" Font-Size="Medium" 
        ForeColor="White" Height="12pt" />
    <TodayDayStyle BackColor="#990099" ForeColor="White" />
</asp:Calendar>
            <br />
            <asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Check" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="The difference is:"></asp:Label>

        </div>
    </form>
</body>
</html>
