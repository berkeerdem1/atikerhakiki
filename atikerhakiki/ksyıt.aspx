﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ksyıt.aspx.cs" Inherits="atikerhakiki.ksyıt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

    <form action="#" method="post" runat="server">

    <%--@*Text Box ayarları*@--%>
    <table class="metin" border="1">

        <tr>
            <td>&nbsp &nbsp &nbsp Stok Adı :</td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>

<%--            <td><input type="text" class="bosluk" name="no" placeholder="Lütfen Stok No Giriniz"/></td>--%>
        </tr>

        <tr>
            <td>&nbsp &nbsp &nbsp Kart Açıklaması :</td>

            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>&nbsp &nbsp &nbsp Stok Açıklama 1 :</td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>&nbsp &nbsp &nbsp Stok Açıklama 2 :</td>
            <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>&nbsp &nbsp &nbsp Stok Açıklama 3 :</td>
            <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>

    </table>
    
   
 <%--   <table class="tablo">

        <tr>
            <td class="tablo" style="width: 150px;"height="79">başlık</td>
            <td class="tablo" style="width: 150px;"height="79">KOÇMARLAR</td>
            <td class="tablo" style="width: 150px;"height="79">KOÇMARLAR</td>
            <td class="tablo" style="width: 150px;"height="79">KOÇMARLAR</td>
            <td class="tablo" style="width: 150px;"height="79">KOÇMARLAR</td>
        </tr>
        <tr>
            <td class="tablo"height="83">Ahmet</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
        </tr>
        <tr>
            <td class="tablo"height="83">Mehmet</td>
            <td class="tablo"height="83">Salim</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
        </tr>
        <tr>
            <td class="tablo"height="83">Mehmet</td>
            <td class="tablo"height="83">Salim</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
        </tr>
        <tr>
            <td class="tablo"height="83">Mehmet</td>
            <td class="tablo"height="83">Salim</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
            <td class="tablo"height="83">Cansever</td>
        </tr>
    </table>  --%>
    
    

    <br />    <br />    <br />    <br /> 
    
        <asp:Button ID="Button1" runat="server" Text="Button" Height="31px" Width="107px" />
  <%--  <button class="btn btn-primary theme-btn btn-style-one buton" type="submit" ><span>Kaydet</span></button>--%>
   <%--@* <a href="#">SİL<span class="bi bi-trash" title="Sil"></span></a>
    <a href="#" title="Güncelle">GÜNCELLE<span class=""></span></a>*@--%>


</form>





<%--@*
<h2>Responsive Table</h2>
<p>If you have a table that is too wide, you can add a container element with overflow-x:auto around the table, and it will display a horizontal scroll bar when needed.</p>
<p>Resize the browser window to see the effect. Try to remove the div element and see what happens to the table.</p>
<div style="overflow-x:auto;">
*@--%>
  <table class="table tablo1 tablo1veri tablo1veri2 "> <!-- -->
    <thead>
    <tr>
      <th>Sıra</th>
      <th>Kategori</th>
      <th>Marka</th>
      <th>Ürün Adı</th>
      <th>Tarih</th>
      <th>Miktar</th>
      <th>Sil</th>
    </tr>
    </thead>
      
    <tbody>
		<%--@foreach (var item in AtikJr.Controllers.StokController.stokListesi)
		{--%>
			<tr>
				<td>@item.STOK_ID</td>
				<td>@item.STOK_KATEGORİ</td>
				<td>@item.STOK_MARKA_</td>
				<td>@item.STOK_URUN_ADI</td>
				<td>@item.STOK_TARIH</td>
				<td>@item.STOK_MİKTAR</td>
				<td><a class="btn btn-primary btn-sm" href="">Delete</a></td>
			</tr>
		<%--}--%>
	</tbody>

<!--
    <tr>
      <td>Tekerlek</td>
      <td>Araba için</td>
      <td>arabanın tekerleği</td>
      <td>50</td>
      <td>50</td>
      <td><a href="#">SİL<span class="bi bi-trash" title="Sil"></a>  &nbsp  &nbsp
      <a href="#">EDIT<span class="bi bi-trash" title="EDIT"></a>    
      </td>

    </tr>
    <tr>
      <td>Vida</td>
      <td>Tekerlek için</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td><a href="#">SİL<span class="bi bi-trash" title="Sil"></a>  &nbsp  &nbsp
      <a href="#">EDIT<span class="bi bi-trash" title="EDIT"></a>
      </td>   
    </tr>
    <tr>
      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td><a href="#">SİL<span class="bi bi-trash" title="Sil"></a>  &nbsp  &nbsp
      <a href="#">EDIT<span class="bi bi-trash" title="EDIT"></a>
      </td> 
    </tr>
        <tr>
      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td><a href="#">SİL<span class="bi bi-trash" title="Sil"></a>  &nbsp  &nbsp
      <a href="#">EDIT<span class="bi bi-trash" title="EDIT"></a>
      </td> 
    </tr>
        <tr>
      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td><a href="#">SİL<span class="bi bi-trash" title="Sil"></a>  &nbsp  &nbsp
      <a href="#">EDIT<span class="bi bi-trash" title="EDIT"></a>
      </td> 
    </tr>

    -->
<%--  </table tablo1>--%>
  </body>


</head>

<%--  <table class="tablo2 tablo1veri11 tablo1veri22">
    <thead>
    <tr>
      <th>Sıra</th>
      <th>Kategori</th>
      <th>Marka</th>
      <th>Ürün Adı</th>
      <th>Tarih</th>
      <th>Miktar</th>
    </tr>
    </thead>
    <tr>
      <td>Tekerlek</td>
      <td>Araba için</td>
      <td>arabanın tekerleği</td>
      <td>50</td>
      <td>50</td>
      <td>50</td>

    </tr>
    <tr>
      <td>Vida</td>
      <td>Tekerlek için</td>
      <td>94</td>
      <td>94</td>
      <td>94</td>
      <td>50</td>
    </tr>
    <tr>
      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>50</td>
    </tr>
        <tr>--%>
<%--      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>50</td>
    </tr>
        <tr>
      <td>Kapı</td>
      <td>Araba Kapısı</td>
      <td>67</td>
      <td>67</td>
      <td>67</td>
      <td>50</td>
    </tr>

  </table tablo2>--%>





<style>


/*Text box'lar arası boşluk*/
.bosluk {
    margin: 25px;
}

/*Text Box'ların konumu*/
.metin {
    margin-left: 100px;
    margin-top: 120px;
}

/*Tablo ayarı
        .tablo{
            border:1px solid #282830;
            margin-left: 600px;
            margin-top: -413px;
        }*/


/*Butonun konumu*/
.buton {
    display: block;
    margin-left: 260px;
    margin-top: -50px;
}



.tablo1 {
    border-collapse: collapse;
    border-spacing: 0;
    width: 75%;
    border: 1px solid #ddd;
    margin-left: 580px;
    margin-top: -565px;
}



.tablo1veri {
    width: 75%;
    height: 20px;
}

.tablo1veri2 {
    height: 200px;
    display: block;
    width: 58%;
    overflow: auto;
}


th, td {
    text-align: left;
    padding: 8px;
}


tr:nth-child(even) {
    background-color: #f2f2f2
}

.tablo2 {
    border-collapse: collapse;
    border-spacing: 0;
    width: 75%;
    border: 1px solid #ddd;
    margin-left: 580px;
    margin-top: 20px;
    border: 1px solid black;
}


.tablo1veri11 {
    width: 75%;
    height: 20px;
}

.tablo1veri22 {
    height: 200px;
    display: block;
    width: 51%;
    overflow: auto;
}


tr:nth-child(even) {
    background-color: #f2f2f2
}

</style>

    <%--<form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
</body>
</html>
