<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="ODBC.aspx.cs" Inherits="Programming_ODBC" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ODBC</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Open Database Connectivity (ODBC) er et standard API til relationelle database managere.
	<br />
	ODBC er implementeret til mange forskellige database systemer og p&aring; mange forskellige platforme.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server"></asp:Content>

<asp:Content ID="ODBCNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
