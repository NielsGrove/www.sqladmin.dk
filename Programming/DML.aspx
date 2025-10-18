<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DML.aspx.cs" Inherits="Programming_DML" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Data Manipulation Language (DML)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL udtryk til at tilf&oslash;je, &aelig;ndre og slette data samt udtr&aelig;kke delm&aelig;ngder af data.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>INSERT</p>
	<p>UPDATE</p>
	<p>DELETE</p>
	<p>SELECT</p>
</asp:Content>

<asp:Content ID="DMLNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
