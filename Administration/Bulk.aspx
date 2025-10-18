<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Bulk.aspx.cs" Inherits="Activity_Bulk" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Bulk</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Inds&aelig;tte eller eksportere store datam&aelig;ngder i &eacute;n aktivitet.
	<br />
	Ogs&aring; et par ord om Extract&ndash;Transform&ndash;Load (ETL) processer.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>SELECT INTO</code></h2>
	
	<h2><code>BULK INSERT</code></h2>
	
	<h2><code>bcp.exe</code></h2>
	
	<h2>Integration Services (SSIS)</h2>
	<p>Bulk og ETL p&aring; SQL Server 2005.</p>
	
	<h2>Data Transformation Services (DTS)</h2>
	<p>Bulk og ETL p&aring; SQL Server 7.0 og 2000</p>
</asp:Content>

<asp:Content ID="BulkNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<code>SELECT INTO</code><br />
	<code>BULK INSERT</code><br />
	<code>bcp.exe</code><br />
	Integration Services (SSIS)<br />
	Data Transformation Services (DTS)
</asp:Content>
