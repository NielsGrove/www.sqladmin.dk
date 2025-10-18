<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Versions.aspx.cs" Inherits="History_Versions" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Versioner</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server versioner og deres forskelle.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>SQL Server 6.5</h2>
	
	<h2>SQL Server 7.0</h2>
	<p>DTS</p>
	
	<h2>SQL Server 2000</h2>
	
	<h2>SQL Server 2005</h2>
	<p>R&aelig;kke versionering, data spejling, XML datatype</p>
	
	<h2>SQL Server 2008</h2>
</asp:Content>

<asp:Content ID="VersionsNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	6.5<br />
	7.0<br />
	2000<br />
	2005<br />
	2008
</asp:Content>
