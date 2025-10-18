<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="GUID.aspx.cs" Inherits="Types_GUID" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Global Unique Identifier (GUID)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server Global Unique Identifier (GUID).</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>uniqueidentifier</code></h2>
</asp:Content>

<asp:Content ID="GUIDNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>