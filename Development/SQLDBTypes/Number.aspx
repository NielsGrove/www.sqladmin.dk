<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Number.aspx.cs" Inherits="Types_Number" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Tal</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server tal typer og behandling af disse.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>bigint</code></h2>
	
	<h2><code>decimal</code></h2>
	
	<h2><code>float</code></h2>
	
	<h2><code>int</code></h2>
	
	<h2><code>numeric</code></h2>
	
	<h2><code>real</code></h2>
	
	<h2><code>smallint</code></h2>
	
	<h2><code>money</code></h2>
	
	<h2><code>tinyint</code></h2>
	
	<h2><code>smallmoney</code></h2>
	
	<h2><code>bit</code></h2>
</asp:Content>

<asp:Content ID="NumberNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
