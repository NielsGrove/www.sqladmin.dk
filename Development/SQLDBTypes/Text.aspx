<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Text.aspx.cs" Inherits="Types_Text" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Tekst</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server tekst typer.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>text</code></h2>
	
	<h2><code>ntext</code></h2>
	<p>Unicode er generelt behandlet <a href="Unicode.aspx" title="Unicode">her</a>.</p>
</asp:Content>

<asp:Content ID="TextNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>