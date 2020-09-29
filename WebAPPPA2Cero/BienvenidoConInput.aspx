<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BienvenidoConInput.aspx.cs" Inherits="WebAPPPA2Cero.BienvenidoConInput" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               
            <asp:Label ID="lblApellido" runat="server" Text="Ingrese su Apellido:"></asp:Label>

        </div>

        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        <br />
       
        <asp:Label ID="lblNombre" runat="server" Text="Ingrese su Nombre:"></asp:Label>
        <br />
        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>

         <hr />
        <asp:Button ID="btnSaludar" runat="server" Text="Saludar" OnClick="btnSaludar_Click" />
        <hr />


           <asp:Label ID="lblSaludo" runat="server"></asp:Label>

     <%--   <asp:GridView ID="GridView1" runat="server"></asp:GridView>--%>
    </form>
</body>
</html>
