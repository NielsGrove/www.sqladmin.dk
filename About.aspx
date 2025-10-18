<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About"%>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">
	About SQLAdmin.dk
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>What is this SQLAdmin.dk site?</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		When I complete a activity I have a personal desire to collect the pieces on a somewhat higher level. I would like the result to be a more complete collection of knowledge that I can look up later.
		<br />
		The contents are not created to describe technology or a subject in a formal way, but to round off a more practical activity on a higher level.
	</p>
	<p>
		The name &bdquo;SQLAdmin&ldquo; is borrowed from Microsoft SQL Server 2000 Operations Guide, where is was recommended to create a folder named &bdquo;SQLAdmin&ldquo; in the root of the system drive.
	</p>	
</asp:Content>

<asp:Content ID="AboutNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<div style = "line-height:1.0">
		<asp:SiteMapDataSource ID="SiteMapDataSource" runat="server" />
		<asp:TreeView ID="SiteMapTree" runat="server" DataSourceID="SiteMapDataSource" ShowLines="true"/>
	</div>
</asp:Content>
