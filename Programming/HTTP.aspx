<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="HTTP.aspx.cs" Inherits="Programming_HTTP" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">HTTP</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Web protokollen Hypertext Transfer Protocol (HTTP) er nyttig at kende i forbindelse med automatisering af IT infrastrukturen.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<h2><a id="ref" />Referencer</h2>
<p>
	David Gourley &amp; Brian Totty: <strong>HTTP: The Definitive Guide</strong>
	<br />
	(2002, O'Reilly, ISBN 1&ndash;56592&ndash;509&ndash;2)
	<br />
	<span class="comment">Rigtig god teoretisk og praktisk gennemgang af HTTP.</span>
</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>
