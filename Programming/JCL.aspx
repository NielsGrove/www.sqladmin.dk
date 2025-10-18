<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="JCL.aspx.cs" Inherits="Programming_JCL" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">JCL</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Job Control Language (JCL) er en meget gammel opfindelse fra IBM. Sproget benyttes prim&aelig;rt til jobafvikling p&aring; mainframe platformen (IBM z/OS).
	<br />
	Sproget er n&aelig;vnt h&eacute;r fordi automatisering af SQL Server platformen i en mainframe infrastruktur betyder at de to platforme skal integreres, og s&aring; kommer JCL i spil.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="ref" />Referencer</h2>
	<p>
		Raul Menendez &amp; Doug Lowe: <strong>murach's OS/390 and z/OS JCL</strong>
		<br />
		2002, Mike Murach &amp; Associates, Inc., ISBN 1&ndash;890774&ndash;14&ndash;6
		<br />
		<span class = "comment">Det er ikke meget, jeg arbejder med JCL, men denne bog er min livline for automatisering p&aring; mainframe.</span>
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<a href="#ref" title="Referencer">Referencer</a>
</p>
</asp:Content>

