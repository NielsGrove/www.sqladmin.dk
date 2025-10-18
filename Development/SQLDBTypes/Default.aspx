<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Types_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Typer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server data typer, b&aring;de egne og generelle.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="DateTime.aspx" title="SQL Server Dato og tid">Dato og tid</a></h2>
	
	<h2><a href="Char.aspx" title="SQL Server Tegn">Tegn</a></h2>
	
	<h2><a href="Text.aspx" title="SQL Server Tekst">Tekst</a></h2>
	
	<h2><a href="~/XML/Default.aspx" title="Extensible Markup Language" runat="server">XML</a></h2>
	
	<h2><a href="GUID.aspx" title=" SQL Server Global Unique Identifier">GUID</a></h2>
	
	<h2><a href="Number.aspx" title="SQL Server tal">Tal</a></h2>
	
	<h2><a href="BLOB.aspx" title="SQL Server Binary Large Objects">BLOB</a></h2>
</asp:Content>

<asp:Content ID="TypesNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
