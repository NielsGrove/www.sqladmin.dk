<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.Quit.aspx.cs" Inherits="Programming_WSH_WScript_Quit" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript.Quit()</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Afslutte et WSH script med en given returv&aelig;rdi.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<p>
		<code>WScript.Quit[ ( &lt;ErrorCode&gt; ] )</code>
		<br />
		hvor <code>&lt;ErrorCode&gt;</code> er et valgfrit heltal som indeholder processens returv&aelig;rdi. Hvis der 
		ikke angives en returv&aelig;rdi returneres der ingen v&aelig;rdi.
	</p>
	<p>
		Hvis scriptet skal indg&aring; i et batchflow er det vigtigt at scriptet har en returv&aelig;rdi.
		<br />
		Under alle omstndigheder er det en god skik at alle processer og delprocesser har en 
		sigende returv&aelig;rdi.
	</p>
	
	<h2>Eksempel</h2>
	<p>
		Et WSH script afviksel fra et Windows Shell script, som viser returkoden fra WSH scriptet.
		<br />
		Det kaldte WSH script ser s&aring;ledes ud:
	</p>
	<pre>
WScript.Quit( 42 )
	</pre>
	<p>og det afviklende Windows Shell script ser s&aring;ledes ud:</p>
	<pre>
cscript WScriptQuit.vbs

ECHO ERRORLEVEL = %ERRORLEVEL%

PAUSE
	</pre>
	<p>Resultatet er et kommandovindue:</p>
	<pre>
Microsoft (R) Windows Script Host version 5.6
Copyright (C) Microsoft Corporation 1996-2001. Alle rettigheder forbeholdes.

ERRORLEVEL = 42
	</pre>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>
