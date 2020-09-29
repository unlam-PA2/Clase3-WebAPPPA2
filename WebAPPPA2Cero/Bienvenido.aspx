<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bienvenido.aspx.cs" Inherits="WebAPPPA2Cero.Bienvenido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2> <asp:Label runat="server" ID="lblMensaje"></asp:Label></h2>

           
     </div>

        <hr />

        <div>
           <h1>Este es otro mensaje de bienvenida</h1> 

        </div>

        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/BienvenidoConInput.aspx" runat="server">Ir a Bienvenido Personalizado</asp:HyperLink>
    </form>

</body>
</html>
