<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Rights.aspx.cs" Inherits="Security_Rights" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Rettighed</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Styring af rettigheder i SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Instans</h2>
	
	<h2>Database</h2>
	
	<h2>Schema</h2>
	
	<h2>Objekt</h2>
</asp:Content>

<asp:Content ID="RightsNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
