﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calcular.aspx.cs" Inherits="WebAPPPA2Cero.Calcular" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div>Ingrese Numero 1</div>
            <div><asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox></div>


            <div>Ingrese Numero 2</div>
            <div><asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox></div>


            <asp:Button ID="btnSumar" runat="server" Text="Sumar" OnClick="btnSumar_Click" />


        </div>

        <div>
            <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
