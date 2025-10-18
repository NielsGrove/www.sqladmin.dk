<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="HTA.aspx.cs" Inherits="Programming_WSH_Filetypes_HTA" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">HTML Application (HTA)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>HTML applikation, som afvikles lokalt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="Generel" />Generelt</h2>
	<p>
		En HTML Application (HTA) er en XML formateret tekstfil.
		<br />
		Ganske kort kan en HTML Applikation betragtes som en DHTML side, som afvikles ud for en web browsers sikkerhedbegr&aelig;nsninger.
		<br />
		Se mere p&aring; MSDN Library.
	</p>
	<p>
		En HTML Applikation afvikles med mshta.exe, og i den givne Windows kontekst.
		<br />
		Hvis der er behov for en anden Windows kontekst, kan det som regel klares med <code>runas.exe</code>.
	</p>
	<p>
		Mange mener at HTA h&aelig;nger sammen med WSH (se <a href="~/Programming/WSH/Default.aspx" title="SQLDBA &gt; Programmering &gt; Script &gt; WSH" runat="server">Programmering &gt; Script &gt; WSH</a>), og dermed kun har historisk interesse, men for eksempel installationen af SQL Server 2005 sker ved hj&aelig;lp af HTA.
	</p>
	
	<h2><a id="References" />Referencer</h2>
	<p>
		P&aring; Microsoft Technet er der et HTA Developers Center (<a href="http://www.microsoft.com/technet/scriptcenter/hubs/htas.mspx" title="TechNet Home &gt; Script Center &gt; Browse by Category &gt; HTA">HTA Developers Center</a>).
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<a href="#Generel" title="HTA Generelt">Generelt</a><br />
	<a href="#References" title="HTA Referencer">Referencer</a>
</asp:Content>
