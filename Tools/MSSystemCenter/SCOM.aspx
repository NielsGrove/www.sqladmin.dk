<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SCOM.aspx.cs" Inherits="MSSystemCenter_SCOM"%>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">System Center Operations Manager (SCOM)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Microsofts l&oslash;sning til overv&aring;gning af en IT installation.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="ScomCommands.aspx" title="System Center Operations Manager kommandoer">Kommandoer</a></h2>
	<p>Med den tykke klient installeres flere PowerShell CmdLets lokalt.</p>
	
	<h2>Management Pack</h2>
	<h3>Runtime script</h3>
	<p>
		Scripts i en Management Pack er typisk skrevet i VBScript (se <a href="~/WSH/VBScript.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;WSH&nbsp;&gt;&nbsp;VBScript" runat="server">Programmering&nbsp;&gt;&nbsp;WSH&nbsp;&gt;&nbsp;VBScript</a>) men afvikles med SCOMs egen &bdquo;motor&ldquo;, som for eksempel ikke kan h&aring;ndterer <code>WScript.Echo()</code>. 
		Til denne afvikling benyttes APIet &bdquo;MOM ScriptAPI&ldquo;. Navnet kommer af det tidligere System Management produkt fra Microsoft; Microsoft Operation Manager &ndash; MOM.
		<br />
		Et MOM ScriptAPI object oprettes på denne m&aring;de (JScript):
		<br />
		<code>var objMOM = new ActiveXObject( "MOM.ScriptAPI" );</code>
		<br />
		eller (VBScript):
		<br />
		<code>objMOM = CreateObject( "MOM.ScriptAPI" )</code>
	</p>
	
	<h2>Referencer</h2>
	<p>
		Microsoft System Center Operations Manager TechCenter (<a href="http://technet.microsoft.com/en-us/opsmgr/default.aspx" title="Microsoft System Center Operations Manager TechCenter">TechNet&nbsp;&gt;&nbsp;System Center Operations Manager TechCenter</a>).
	</p>
	<p>
		Microsoft System Center Operations Manager 2007 SDK (<a href="http://msdn.microsoft.com/en-us/library/bb437575.aspx" title="Microsoft System Center Operations Manager 2007 SDK">MSDN Library&nbsp;&gt;&nbsp;System Center Operations Manager 2007 SDK</a>).
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<a href="ScomCommands.aspx" title="System Center Operations Manager kommandoer">Kommandoer</a><br />
	Management Pack<br />
	Referencer
</p>
</asp:Content>
