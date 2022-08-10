﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Besi.aspx.cs" Inherits="atikerhakiki.Besi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 221px;
            height: 0px;
        }
        .auto-style2 {
            width: 598px;
            height: 395px;
        }
        .auto-style3 {
            width: 324px;
        }
        .auto-style4 {
            width: 224px;
            height: 0px;
        }
        .auto-style5 {
            width: 225px;
            height: 0px;
        }
        .auto-style6 {
            width: 324px;
            height: 0px;
        }
        .auto-style7 {
            height: 57px;
        }
        .auto-style8 {
            width: 324px;
            height: 57px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style2" border="1">

        <tr>
            <td>&nbsp &nbsp &nbsp Küpe NO:</td>
            <td class="auto-style3"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>

<%--            <td><input type="text" class="bosluk" name="no" placeholder="Lütfen Stok No Giriniz"/></td>--%>
        </tr>

        <tr>
            <td class="auto-style4">&nbsp; &nbsp;&nbsp; &nbsp;Besi Adı:</td>

            <td class="auto-style3"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td class="auto-style5">&nbsp &nbsp &nbsp Besi Cinsi:</td>
            <td class="auto-style3"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td class="auto-style1">&nbsp &nbsp &nbsp Doğum Tarihi:</td>
            <td class="auto-style6"><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td class="auto-style7">&nbsp; &nbsp; &nbsp;
                Doğum KG:</td>
            <td class="auto-style8"><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>

    </table>
        </div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ATIKERConnectionString %>" SelectCommand="SELECT [REC_DATE], [REC_USERNAME], [ARAC_PLAKA], [ARAC_MODEL], [ARAC_MARKA] FROM [TBLARACSB]"></asp:SqlDataSource>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="KAYDET" Height="72px" Width="166px" />
        </p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="KUPE_NO" DataSourceID="SqlDataSource2" Height="414px" Width="699px">
            <Columns>
                <asp:BoundField DataField="KUPE_NO" HeaderText="KUPE_NO" ReadOnly="True" SortExpression="KUPE_NO" />
                <asp:BoundField DataField="BESI_ADI" HeaderText="BESI_ADI" SortExpression="BESI_ADI" />
                <asp:BoundField DataField="BESI_CINSI" HeaderText="BESI_CINSI" SortExpression="BESI_CINSI" />
                <asp:BoundField DataField="DOGUM_TARIHI" HeaderText="DOGUM_TARIHI" SortExpression="DOGUM_TARIHI" />
                <asp:BoundField DataField="DOGUM_KG" HeaderText="DOGUM_KG" SortExpression="DOGUM_KG" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ATIKERConnectionString %>" SelectCommand="SELECT [KUPE_NO], [BESI_ADI], [BESI_CINSI], [DOGUM_TARIHI], [DOGUM_KG] FROM [TBLBESISB]"></asp:SqlDataSource>
    </form>
</body>
</html>
