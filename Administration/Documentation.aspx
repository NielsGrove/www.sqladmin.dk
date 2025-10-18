<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Documentation.aspx.cs" Inherits="Activity_Documentation" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Dokumentation</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	En given SQL Server infrastruktur og dens systemer kan dokumenteres p&aring; mange m&aring;der ved hj&aelig;lp af forskellige v&aelig;rkt&oslash;jer og standarder.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Format</h2>
	<p>
		Personligt foretrækker jeg en web&ndash;l&oslash;sning, som kan vedligeholdes af en j&aelig;vnt kvik DBA'er.
		<br />
		Det vil sige HTML, eventuelt med sm&aring; l&aelig;kkerier i DHTML eller server&ndash;side (for eksempel ASP.NET, PHP).
	</p>
	<p>
		Hvis der i organisationen er et ordenligt v&aelig;rkt&oslash;j, kan det v&aelig;re en fremtidsikring af data, hvis de findes i XML.
	</p>
	<p>
		Mere eller mindre automatiske konverteringer til et samlet flytbart dokument med s&oslash;gefunktionalitet kan redde dagen i en krisesituation.
		<br />
		Det kan for eksempel v&aelig;re PDF eller formater som HTML Help (.chm), MIME HTML (.mhtml eller .mht).
	</p>
	<h3><a id="CHM" />Compiled HTML (CHM)</h3>
	<p>
		Filformatet er proprit&aelig;rt, og blev omkring 2006 afl&oslast;st af Microsoft Help 2.0, som har filformatet <code>.hxs</code>, men ogs&aring; er HTML baseret.<br />
		CHM er meget anvendt af andre firmaer end Microsoft, som stadig underst&oslash;tter filformatet i Office.
	</p>
	<p>
		Filerne dannes med Microsoft HTML Help Workshop, som frit kan downloades fra Microsofts hjemmeside.
	</p>
	
	<h2>Platform</h2>
	<p>
		Lotus Notes giver en masse muligheder for b&aring;de overblik og sammenh&aelig;nge samt praktisk funktionalitet.
		<br />
		Microsoft SharePoint er godt p&aring; vej, og bliver anvendt i stigende grad.
		<br />
		EMC Documentum har jeg h&oslash;rt godt om, men desv&aelig;rre ikke selv haft lejlighed til at arbejde med.
	</p>
	
	<h2><a id="CMDB" />CMDB</h2>
	<p>
		Det er afg&oslash;rende for en organisation at have styr p&aring; infrastrukturens komponenter!
	</p>
	<p>
		Jeg synes, du skal bruge tiden p&aring; at l&aelig;rer <a href="~/Reference/DBA.aspx#ITIL" title="Referencer &gt; DBA ITIL" runat="server">ITIL</a> begreberne og den givne platform, frem for selv at g&aring; i gang med at kode en l&oslash;sning.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

