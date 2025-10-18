<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Access.aspx.cs" Inherits="Security_Access" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Adgang</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>En oversigtligt gennemgang af SQL Server adgang og login.</p>
	<p>Hvad er en &bdquo;principal&ldquo; p&aring; dansk?</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Windows login</h2>
	
	<h2>SQL login</h2>
	<p>S&aring;dan kan en oversigt over SQL Logins i en SQL Server 2005 instans dannes:</p>
	<pre><code>SELECT [name] AS 'SQL Login', [create_date]
FROM sys.server_principals
WHERE [type]='S' AND [name]!='sa';</code></pre>

	<h2>Database</h2>
	<p>Sl&aring; op i databasen view <code>sys.database_principals</code>, n&aring;r der er tale om SQL Server 2005</p>
</asp:Content>

<asp:Content ID="AccessNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	Windows Login<br />
	SQL Login<br />
	Database
</asp:Content>
