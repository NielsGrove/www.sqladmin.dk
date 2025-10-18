<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.StdOut.aspx.cs" Inherits="Programming_WSH_WScript_StdOut" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript.StdOut</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Klasse som giver adgang til standard output tekststr&oslash;mmen.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<p>
		<code>WScript.StdOut</code>
		<br />
		Returnerer et 
		<a href = "TextStream.aspx" title="WSH TextStream">tekststr&oslash;m (TextStream)</a>
		objekt som repr&aelig;senterer en standard output str&oslash;m.
		<br />
		Tekststr&oslash;mmen kan kun l&aelig;ses.
	</p>

	<h2>Eksempel</h2>
	<p>(ToDo)</p>

	<h2>Diskussion</h2>
	<p>
		StdOut objektet kan kun anvendes n&aring;r scriptet afvikles med <code>cscript.exe</code>. Hvis Scriptet afvikles med <code>wscript.exe</code> vil der blive genereret en fejl.
	</p>
	
	<p>Se ogs&aring;</p>
	<ul>
		<li>Write metode</li>
		<li>WScript.<a href="WScript.StdIn.aspx" title="WScript.StdIn">StdIn</a></li>
	</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

