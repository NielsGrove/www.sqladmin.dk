<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Char.aspx.cs" Inherits="Types_Char" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Tegn</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Tegn data typer for SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>char</code></h2>
	
	<h2><code>varchar</code></h2>

	<h2><a href="Unicode.aspx" title="Unicode">Unicode</a></h2>
	<p>Unicode behandlet generelt og for SQL Server.</p>
	
	<h2><code>nchar</code></h2>
	
	<h2><code>nvarchar</code></h2>
</asp:Content>

<asp:Content ID="CharNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
