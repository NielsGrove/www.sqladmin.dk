<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Filetypes.aspx.cs" Inherits="Programming_WSH_Filetypes" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Filtyper</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>WSH filtyper</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>Ud over de nedenst&aring;ende filtyper kan der kombineres med XML filtyper som for eksempel .xml eller.xslt.</p>
	<h2>bat</h2>
	<p>
		Shell kommando fil til 8/16-bits shell (<code>command.com</code>), men kan h&aring;ndteres af 32-bits shell (<code>cmd.exe</code>).
	</p>
	<h2>cmd</h2>
	<p>Shell kommando fil til 32-bits shell (<code>cmd.exe</code>).</p>
	<h2>inc</h2>
	<p>
		Include fil til for eksempel hta script.
		<br />
		Begr&aelig;nset funktionalitet; kan for eksempel ikke v&aelig;re objekt orienteret.Hvis funktionaliteten er objekt orienteret implenteret, skal den v&aelig;re placeret i for eksempel en vbs eller js fil.
	</p>
	<h2>js</h2>
	<p>JScript / JavaScript fil.</p>
	<h2>pl</h2>
	<p>Perl fil.</p>
	<h2>rexx</h2>
	<p>REXX fil.</p>
	<h2>vbs</h2>
	<p>VBScript fil.</p>
	<h2>wsc</h2>
	<p>
		Windows Script Component.
		<br />
		COM komponent implementeret med WSH script.
	</p>
	<h2><a href="Filetypes-WSF.aspx" title="Windows Script File">wsf</a></h2>
	<p>
		Windows Script File.
		<br />
		XML formateret scriptfil, der kan indeholde kode i forskellige sprog &ndash; i samme fil &ndash; samt inkludere rene scriptfiler som for eksempel .vbs eller .js.
	</p>
	
	<h2>wsh</h2>
	<p>Genvejsfil til vbs eller js fil. Kan editeres.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<ul>
		<li>bat</li>
		<li>cmd</li>
		<li>inc</li>
		<li>js</li>
		<li>pl</li>
		<li>rexx</li>
		<li>vbs</li>
		<li>wsc</li>
		<li><a href = "Filetypes-WSF.aspx" title = "Windows Script File">wsf</a></li>
		<li>wsh</li>
	</ul>
</asp:Content>

