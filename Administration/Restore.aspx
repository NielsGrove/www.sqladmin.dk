<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Restore.aspx.cs" Inherits="Activity_Restore" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Restore</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Restore og recovery p&aring; SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>RESTORE DATABASE</code></h2>
	
	<h2><code>RESTORE LOG</code></h2>
	
	<h2>Point&ndash;In&ndash;Time restore</h2>
</asp:Content>

<asp:Content ID="RestoreNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<code>RESTORE DATABASE</code><br />
	<code>RESTORE LOG</code><br />
	Point&ndash;In&ndash;Time restore
</asp:Content>
