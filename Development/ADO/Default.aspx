<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_ADO" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ADO</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	AxtiveX Data Objects (ADO) for den interesserede DBA.
	<br />
	ADO er et generelt funktionelt API, som kan anvendes mange forskellige steder og p&aring; mange forskellige m&aring;der.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Dokumentationen findes i MDAC SDK (Microsoft Data Access Components - Software Development Kit), som kan findes via Microsoft Data Access and Storage Developer Center (
		<a href = "http://msdn.microsoft.com/data/" title = "www.microsoft.com/data/">microsoft.com/data/</a>
		).
	</p>
	<p>
		Husk at sætte en sigende v&aelig;rdi til Connection objektets attribut &bdquo;ApplicationName&ldquo;.
		<br />
		Det hj&aelig;lper rigtig meget n&aring;r der traces.
	</p>
</asp:Content>

<asp:Content ID="ADONavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<h2>Klasser</h2>
	<p>
		Command<br />
		<a href="Connection.aspx" title="ADO Connection klasse">Connection</a><br />
		Error<br />
		Field<br />
		Parameter<br />
		Property<br />
		Record<br />
		<a href="Recordset.aspx" title="ADO Recordset klasse">Recordset</a><br />
		Stream
	</p>
</asp:Content>
