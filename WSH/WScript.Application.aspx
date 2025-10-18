<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.Application.aspx.cs" Inherits="Programming_WSH_WScript_Application" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript.Application</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Giver en (simpel) oplysning om WSH milj&oslash;et.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Returnerer nogle oplysninger om WSH milj&oslash;et.
	</p>
	<h2>Eksempel</h2>
	<p>
		<code>WScript.Echo Wscript.Application</code>
		<br />
		returnerer
		<br />
		&quot;Windows Script Host&quot;
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

