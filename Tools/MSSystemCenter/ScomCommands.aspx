<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="ScomCommands.aspx.cs" Inherits="MSSystemCenter_ScomCommands" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SCOM kommandoer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Med installationen af den tykke klient til SCOM installeres en samling PowerShell CmdLets.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<p>
	Kommandoerne er desv&aelig;rre ikke specielt godt dokumenteret, og jeg har kun fundet dem i kommando vinduet med kommandoen
	<br />
	<code>Get-OperationsManagerCommand</code>
	<br />
	En mere detaljeret oversigt over alle kommandoerne kan skaffes med udtrykket
	<br />
	<code>Get-OperationsManagerCommand | %{get-help $_.Name -detailed}</code>
</p>
<p>Se mere om PowerShell p&aring; <a href="~/PowerShell/Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;PowerShell" runat="server">SQLAdmin&nbsp;&gt;&nbsp;PowerShell</a>.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<code>Get-OperationsManagerCommand</code>
</p>
</asp:Content>
