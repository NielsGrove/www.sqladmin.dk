<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.Echo.aspx.cs" Inherits="Programming_WSH_WScript_Echo" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript.Echo()</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	Sender en tekststreng til standard output (StdOut).
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<p>
		<code>WScript.Echo [ &lt;Argument1&gt; ] [, &lt;Argument2&gt; ] [, &lt;Argument3&gt] ...</code>
		<br />
		Argumenterne <code>[&lt;Argument1&gt;] [, &lt;Argument2&gt;] [, &lt;Argument3&gt;] ...</code> er valgfri strenge som indeholder elementer der skal vises.
	</p>
	
	<h2>Diskussion</h2>
	<p>
		WScript.Echo har forskellig opf&oslash;rsel alt efter hvilken WSH motor der benyttes:
		<br />
		Udtrykket <code>WScript.Echo &quot;Hej Verden&quot;</code> afviklet med <code>cscript.exe</code> returnerer
		<br />
		&quot;Hej Verden&quot;
		<br />
		hvor udtrykket afviklet med <code>wscript.exe</code> returnerer
		<br />
		<img src = "WSscript.Echo-fig00.gif" alt="WScript.Echo() eksempel" runat="server" />
		<br />
		Scripts med <code>WScript.Echo</code> vil fejle hvis de afvikles med MOM.
	</p>
	
	<p>Se ogs&aring;</p>
	<ul>
		<li>WshShell.Popup</li>
		<li>VBScript MsgBox</li>
	</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server"></asp:Content>
