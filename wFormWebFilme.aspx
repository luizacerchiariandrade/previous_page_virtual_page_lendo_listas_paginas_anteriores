<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wFormWebFilme.aspx.cs" Inherits="AspModulo2.wFormWebFilme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Filmes"></asp:Label>
            : Insira um novo filme digitando seu nome na caixa de texto<br />
            <asp:DropDownList ID="dpList" runat="server">
            </asp:DropDownList>
            <asp:TextBox ID="tbValor" runat="server" ToolTip="Digite o nome de um filme para inserir o mesmo na sua lista"></asp:TextBox>
            <asp:Button ID="btInserir" runat="server" OnClick="btInserir_Click" Text="Inserir" Width="71px" />
            <asp:Button ID="btEnviar" runat="server" OnClick="btEnviar_Click" Text="Next" PostBackUrl="~/WebRespostaFilmes.aspx" />
        </div>
    </form>
</body>
</html>
