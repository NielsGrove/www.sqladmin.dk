<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SQLCMD.aspx.cs" Inherits="Tools_SQLCMD" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLCMD</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	SQL Server kommando v&aelig;rkt&oslash;j med OLE DB forbindelse.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Selve <code>SQLCMD.EXE</code> er placeret i folderen <code>%ProgramFiles%\Microsoft SQL Server\90\Tools\Binn\</code>.
	</p>
	
	<h2>Kommandoer</h2>
	<table class="body">
		<tr>
			<th class="body">Kommando</th>
			<th class="body">Beskrivelse</th>
		</tr>
		<tr>
			<td class="body">GO [count]</td>
			<td class="body">Slut p&aring; batch og signal til afvikling af cached T&ndash;SQL kommandoer. <code>[count]</code> angiver antal gange en batch skal afvikles.</td>
		</tr>
	</table>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	Kommandoer
</asp:Content>

