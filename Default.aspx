<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="feedbackform._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
   
       

    <table class="nav-justified">
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">Name:</td>
            <td style="width: 183px">
                <asp:TextBox ID="TextBox1" runat="server" Width="172px"></asp:TextBox>
            </td>
            <td style="width: 185px">
                <asp:TextBox ID="TextBox2" runat="server" Width="159px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">Date of Birth:</td>
            <td style="width: 183px">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" ShowDayHeader="False" Width="220px">
                    <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                    <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                    <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                    <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                    <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                    <WeekendDayStyle BackColor="#CCCCFF" />
                </asp:Calendar>
            </td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">Email Address:</td>
            <td style="width: 183px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">Phone Number:</td>
            <td style="width: 183px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">How many times
                <br />
                have you
                <br />
                purchased our product?:</td>
            <td style="width: 183px">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                </asp:DropDownList>
            </td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px; height: 130px">How satisfied are you with our service?:</td>
            <td style="width: 183px; height: 130px">
                <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged1" />
                <asp:RadioButton ID="RadioButton3" runat="server" />
                <asp:RadioButton ID="RadioButton4" runat="server" />
                <asp:RadioButton ID="RadioButton5" runat="server" />
                <asp:RadioButton ID="RadioButton1" runat="server" />
            </td>
            <td style="width: 185px; height: 130px"></td>
            <td style="height: 130px"></td>
            <td style="height: 130px"></td>
        </tr>
        <tr>
            <td style="width: 190px">Which of these words would you use to describe our products?<br />
                Select all that apply:</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">How likely is it that you would recommend this company to a friend or colleague?:</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">Comments</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 190px">&nbsp;</td>
            <td style="width: 183px">&nbsp;</td>
            <td style="width: 185px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

   
   
       

</asp:Content>
