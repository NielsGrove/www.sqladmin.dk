<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DBA.aspx.cs" Inherits="Reference_DBA" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">DBA</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server DBA referencer.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		<a href = "http://www.dbazine.com/" title = "dbazine.com">DBAzine.com</a>
		<br />
		Dukker en gang i mellem op ved s&oslash;gninger. Indholdet er for flere databasemanagere og OK.
	</p>
	<p>
		<a href = "http://www.lazydba.com/" title = "lazydba.com">LazyDBA.com</a>
		<br />
		Mest (interessante) sp&oslash;rgsm&aring;l og svar. Ikke s&aring; mange artikler. Indholdet er for flere databasemanagere og OK.
	</p>
	<p>
		<a href = "http://www.solidqualitylearning.com/" title = "Solid Quality Learning">Solid Quality Learning</a>
		<br />
		Firma af de sejeste undervisere og konsulenter, for eksempel Kalen Delaney, Itzik Ben-Gan og Brian Moran.
		<br />
		Jeg mangler endnu at have deltaget i et af deres arrangementer&hellip;
	</p>
	<p>
		<a href = "http://www.sqljunkies.com" title = "sqljunkies">sqljunkies</a>
		<br />
		Mange gode artikler og hits.
	</p>
	<p>
		<a href = "http://mysite.verizon.net/Graeme_Birchall/" title = "SQL Cookbook">SQL Cookbook</a>
		<br />
		Bare der var en&ndash;eller&ndash;anden, der ville skrive tilsvarende til SQL Server &mdash; og med samme tilg&aelig;ngelighed!
	</p>
	
	<h2><a id="ITIL">Information Technology Infrastructure Library (ITIL)</a></h2>
	<p>IT Service Management Forum (itSMF) har b&aring;de international (<a href="http://www.itsmf.org/" title="www.itSML.org">www.itSMF.org</a>) og dansk (<a href="http://www.itsmf.dk/" title="www.itSMF.dk">www.itSMF.dk</a>).</p>
	<p>Det britiske Office of Government Commerce (<a href="http://www.ogc.gov.uk/" title="www.OGC.gov.uk">www.OGC.gov.uk</a>) er &bdquo;faderen&ldquo; til ITIL, men har overdraget materialet til ifSMF.</p>
	<p>Best-Management-Practice (<a href="http://www.best-management-practice.com/" title="www.Best-Management-Practice.com">www.Best-Management-Practice.com</a>) samler en masse praktiske erfaringer og kommentarer.</p>
	<p>BSI Group (<a href="http://www.bsi-global.com/" title="www.BSI-global.com">www.BSI-global.com</a>) leverer (l&aelig;s: s&aelig;lger) materiale til standarder.</p>
</asp:Content>

<asp:Content ID="DBANavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
