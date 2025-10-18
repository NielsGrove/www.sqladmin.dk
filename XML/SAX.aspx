<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SAX.aspx.cs" Inherits="Types_XML_SAX" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Simple API for XML (SAX)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>API som giver adgang til data i et XML dokument. Alternativ til <a href="DOM.aspx" title="Document Object Model">DOM</a>.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server"></asp:Content>

<asp:Content ID="SAXNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
