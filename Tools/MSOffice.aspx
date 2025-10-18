<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="MSOffice.aspx.cs" Inherits="Tools_MSOffice" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Microsoft Office</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Microsofts Office platform kan sagtens v&aelig;re et anvendeligt v&aelig;rkt&oslash;j for den vakse SQL Server DBA.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Visio</h2>
	<p>Rigtig godt til enhver for for diagrammering.</p>
	
	<h2>SharePoint</h2>
	<p>Nu er SharePoint ved at v&aelig;re b&aring;de integreret og funktionel nok til at v&aelig;re anvendelig i praksis af st&oslash;rre grupper.</p>

	<h2>Access</h2>
	<p>Et Access Data Project er en god og funktionel brugergr&aelig;nseflade til en SQL Server database. God l&oslash;sning til automatisering af administration.</p>
	
	<h2>Excel</h2>
	<p>Desv&aelig;rre ofte misbrugt med Data Query, men de nye Data Mining Tools til version 2007 er meget interessante.</p>
	
	<h2>Word</h2>
	<p>Dokumentation kan standardiseres med skabeloner etc. Pas p&aring; dokumentst&oslash;rrelsen og samtidighed. Overvej en SharePoint l&oslash;sning.</p>
	
	<h2>Powerpoint</h2>
	<p>N&aring;r du skal imponerer chefen og dennes chefer! L&aelig;s: &bdquo;have flere penge&ldquo;.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	Visio<br />
	SharePoint<br />
	Access<br />
	Excel<br />
	Word<br />
	Powerpoint
</asp:Content>

