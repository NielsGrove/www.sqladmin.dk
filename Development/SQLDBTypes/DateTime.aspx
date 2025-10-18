<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DateTime.aspx.cs" Inherits="Types_DateTime" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Dato og Tid</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>H&aring;ndtering af dato og tid, samt beregninger med disse typer.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><code>datetime</code></h2>
	
	<h2><code>smalldatetime</code></h2>
	
	<h2><a id="ISO8601" />ISO 8601</h2>
	<p>
		ISO 8601 er den anbefalede standard for formatering af tid for internettet.<br />
		Der er flere oversigtsartikler p&aring; internettet, for eksempel p&aring; Wikipedia.<br />
		Standarden er frit tilg&aelig;ngelig, s&aring; du kan bruge din foretrukne internet s&oslash;gemaskine til at finde den fulde definition af standarden.
	</p>
	<p>
		Standarden er ikke implementeret i SQL Server eller Windows, s&aring; du skal selv kode lidt.<br />
		Personligt foretr&aelig;kker jeg at alt er formateret i UTC &ndash; tidszone Z (&bdquo;Zulu&ldquo;).
	</p>
	<h3>Dato tid</h3>
	<h4>Format</h4>
	<p>[YYYY]-[MM]-[DD]T[hh]:[mm]:[ss.sss]Z</p>
	<h4>Eksempel</h4>
	<p></p>
	<h3>Uge tid</h3>
	<h4>Format</h4>
	<p>[YYYY]-W[ww]-[D]</p>
	<h4>Eksempel</h4>
	<p></p>
	<h3>Varighed</h3>
	<h4>Format</h4>
	<p>P[YYYY]-[MM]-[DD]T[hh]:[mm]:[ss]</p>
	<h4>Eksempel</h4>
	<p></p>
</asp:Content>

<asp:Content ID="DateTimeNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
<p>
	[datetime]<br />
	[smalldatetime]<br />
	<a href="#ISO8601" title="ISO 8601">ISO 8601</a>
</p>
</asp:Content>
