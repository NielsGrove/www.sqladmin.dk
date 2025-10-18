<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="XSL.aspx.cs" Inherits="Types_XML_XSL" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Extensible Stylesheet Language (XSL)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Familie af sprog som beskriver transformation af en XML fil.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	XSML best&aring;r af tre forskellige sprog:
	<ul>
		<li><a href="XSLT.aspx" title="XSL Transformations">XSLT</a></li>
		<li><a href="XSL-FO.aspx" title="XSL Formatting Objects">XSL&ndash;FO</a></li>
		<li><a href="XPath.aspx" title="XML Path language">XPath</a></li>
	</ul>
</asp:Content>

<asp:Content ID="XSLNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
