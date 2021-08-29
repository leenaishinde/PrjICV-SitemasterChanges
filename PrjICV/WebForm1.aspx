<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PrjICV.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title>Save and Download Files from file system</title>
</head>
<body>
<form id="form1" runat="server">
<div>
<asp:FileUpload ID="fileUpload1" runat="server" /><br />
<asp:Button ID="btnUpload" runat="server" Text="Upload"/>
</div>
<div>
<asp:GridView ID="gvDetails" CssClass="Gridview" runat="server"
        AutoGenerateColumns="False"
        ForeColor="#333333" GridLines="None">
    <Columns>
        <asp:BoundField DataField="FileId" HeaderText="FileId"
InsertVisible="False"
            ReadOnly="True" SortExpression="FileId" />
        <asp:BoundField DataField="FileName" HeaderText="FileName"
            SortExpression="FileName" />
        <asp:BoundField DataField="FilePath" HeaderText="FilePath"
            SortExpression="FilePath" />
    </Columns>
    <EditRowStyle BackColor="#7C6F57" />
    <FooterStyle BackColor="#1C5E55" Font-Bold="True"
ForeColor="White" />
<HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
    <AlternatingRowStyle BackColor="White" />
    <PagerStyle BackColor="#666666" ForeColor="White"
HorizontalAlign="Center" />
    <RowStyle BackColor="#E3EAEB" />
    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True"
ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#F8FAFA" />
    <SortedAscendingHeaderStyle BackColor="#246B61" />
    <SortedDescendingCellStyle BackColor="#D4DFE1" />
    <SortedDescendingHeaderStyle BackColor="#15524A" />
</asp:GridView>
</div>
</form>
</body>
</html>