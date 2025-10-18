<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_ADONET" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ADO.NET</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	.NET API til forskellige datakilder.
	<br />
	ADO.NET er <strong>ikke</strong> ADO for .NET. Objektmodellen og funktionaliteten er helt anderledes.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Namespaces</h2>
	<h3>System.Data</h3>
	<h3>System.Data.Common</h3>
	<h3><a href="System.Data.SqlClient.aspx" title="Namespace System.Data.SqlClient">System.Data.SqlClient</a></h3>
	<h3>System.Data.Sql</h3>
	<h3>System.Data.SqlTypes</h3>
	<h3>System.Data.SqlServerCe</h3>
	<p>.NET Compact Framework Data Provider til SQL Server Mobile.</p>
	<h3>System.Data.OleDb</h3>
	<h3>System.Data.OracleClient</h3>
	<h3>System.Data.Odbc</h3>
</asp:Content>

<asp:Content ID="ADONETNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	Namespaces
</asp:Content>
