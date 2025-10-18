<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="dotNET_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">.NET</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Rammev&aelig;rket .NET fra Microsoft er dels afl&oslash;seren af Win43 og dels Microsofts svar p&aring; Java.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Generelt</h2>
	<p>
		.Net fra Microsoft er et rammev&aelig;rk, som er integreret i Microsoft Windows.
	</p>
	
	<h2>Namespace</h2>
	<p>(da: Navnerum?)</p>
	<p>Dette er ikke en komplet oversigt over namespaces i .NET, men listen over namespaces, som jeg har kigget p&aring; i en eller anden grad.</p>
	<h3><a href="SystemDiagnostics.aspx" title="System.Diagnostics namespace">System.Diagnostics</a></h3>
	<p>Dette namespace indeholder klasser til processer, Windows logs og performance counters.</p>
	
	<h2><a id="Reference" />Referencer</h2>
	<p>
		<a href="http://msdn2.microsoft.com/en-us/netframework/default.aspx" title="msdn .NET Framework Developer Center">.NET Framework Developer Center</a> indeholder artikler og referencer til dokumentationen.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	Generelt<br />
	Namespace<br />
	&emsp;<a href="SystemDiagnostics.aspx" title="System.Diagnostics namespace">System.Diagnostics</a><br />
	<a href="#Reference" title=".NET referencer">Referencer</a>
</p>
</asp:Content>

