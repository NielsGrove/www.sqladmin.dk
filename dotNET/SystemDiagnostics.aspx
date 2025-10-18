<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SystemDiagnostics.aspx.cs" Inherits="dotNET_SystemDiagnostics" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">System.Diagnostics</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	.NET System.Diagnostics namespacet indeholder klasser, som giver mulighed for at arbejde med processer, logs og performance counters i Microsoft Windows.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Generelt</h2>
	<p>
		Specielt til automatisering er det rigtig rart at kunne afvikle et givet kommandolinje udtryk, holde &oslash;je med afvikling og have en fornemmelse af resultatet.
		<br />
		Dette namespace giver v&aelig;sentlig flere og mere stabile muligheder end for eksempel WshShell (<a href="~/WSH/WshShell.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;WSH&nbsp;&gt;&nbsp;WshShell" runat="server">Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;WSH&nbsp;&gt;&nbsp;WshShell</a>)
	</p>
	
	<h2>Klasser</h2>
	<p>Klasserne bliver beskrevet efterh&aring;nden som jeg kommer i ber&oslash;ring med dem.</p>
	<h3><a id="Process" />Process</h3>
	
	<h3><a id="ProcessStartInfo" />ProcessStartInfo</h3>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	Generelt<br />
	Klasser
</p>
<ul>
	<li><a href="#Process" title="Process">Process</a></li>
	<li><a href="#ProcessStartInfo" title="ProcessStartInfo">ProcessStartInfo</a></li>
</ul>
</asp:Content>

