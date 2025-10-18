<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Updates.aspx.cs" Inherits="History_Updates" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Opdateringer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server Service Packs og hotfixes.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>SQL Server 2000 Service Pack 1</h2>
	
	<h2>SQL Server 2000 Service Pack 2</h2>
	
	<h2>SQL Server 2000 Service Pack 3(a)</h2>
	
	<h2>SQL Server 2000 Service Pack 4</h2>
	
	<h2>SQL Server 2005 Service Pack 1</h2>
	<p>Data spejling (Data Mirroring).</p>
	
	<h2>SQL Server 2005 Service Pack 2</h2>
</asp:Content>

<asp:Content ID="UpdatesNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
