<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Table.UpdateStatisticsWith.aspx.cs" Inherits="Programming_DMO_TableUpdateStatisticsWith" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Table.UpdateStatisticsWith()</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Metoden benyttes til opdatering af en tabels statistikker i forskelligt omfang.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<code>
		&lt;objekt&gt;.UpdateStatisticsWith( &lt;AffektType&gt;, &lt;ScanType&gt;, [&lt;ScanNummer&gt;], [&lt;GenBeregn&gt;] )
	</code>
	
	<h3><a id = "objekt">&lt;objekt&gt;</a></h3>
	<p>Metoden findes i <a href="Table.aspx" title="SQLDMO.Table">Table</a> objekter.</p>
	
	<h3><a id = "affekttype">&lt;AffektType&gt;</a></h3>
	<p>
		V&aelig;rdien angiver hvor meget af tabellen der skal beregnes statistikker p&aring;.
		<br />
		Der benyttes &eacute;n af f&oslash;lgende konstanter:
	</p>
	<table border = "1">
		<tr>
			<th>Konstant</th>
			<th>V&aelig;rdi</th>
			<th>Beskrivelse</th>
		</tr>
		<tr>
			<td>SQLDMOStatistic_AffectAll</td>
			<td>2</td>
			<td>Opdaterer alle statistikker uanset kilde.</td>
		</tr>
		<tr>
			<td>SQLDMOStatistic_AffectColumn</td>
			<td>1</td>
			<td>Opdaterer kun statistikker p&aring; kolonne data.</td>
		</tr>
		<tr>
			<td>SQLDMOStatistic_AffectIndex</td>
			<td>0</td>
			<td>
				<strong>Default</strong>. Opdaterer kun statistikker p&aring; indexes.
			</td>
		</tr>
	</table>
	
	<h3><a id = "scantype">&lt;ScanType&gt;</a></h3>
	<p>
		V&aelig;rdien angiver p&aring; hvor stort et grundlag og hvilken type grundlag der skal beregnes statistikker.
		<br />
		Der benyttes &eacute;n af f&oslash;lgende konstanter:
	</p>
	<table border = "1">
		<tr>
			<th>Konstant</th>
			<th>V&aelig;rdi</th>
			<th>Beskrivelse</th>
		</tr>
		<tr>
			<td>SQLDMOStatistic_FullScan</td>
			<td>3</td>
			<td>Foretag et fuldt scan af indexes og kolonner ved beregning af statistikker.</td>
		</tr>
		<tr>
			<td>SQLDMOStatistic_Percent</td>
			<td>1</td>
			<td>
				Foretag et delvist scan med en given procentsats ved beregning af statistikker.
				<br />
				Procentsatsen angives i &lt;ScanNummer&gt;.
			</td>
		</tr>
		<tr>
			<td>SQLDMOStatistic_Rows</td>
			<td>2</td>
			<td>
				Foretag et delvist scan med et givent antal r&aelig;kker ved beregning af statistikker.
				<br />
				Antal r&aelig;kker angives i &lt;ScanNummer&gt;.
			</td>
		</tr>
		<tr>
			<td>SQLDMOStatistic_Sample</td>
			<td>0</td>
			<td><strong>Default</strong>. Foretag et delvist scan med en procentsats defineret i systemet ved beregning af statistikker.</td>
		</tr>
	</table>
	
	<h3><a id = "scannummer">&lt;ScanNummer&gt;</a></h3>
	<p>
		Heltal (Long Integer) som angiver procentsats (&lt;ScanType&gt; = SQLDMOStatistic_Percent) eller antal r&aelig;kker (&lt;ScanType&gt; = SQLDMOStatistic_Rows) til delvist scan ved beregning af statistikker.
		<br />
		<strong>Default</strong> v&aelig;rdien er 0 (nul).
	</p>
	
	<h3><a id = "genberegn">&lt;GenBeregn&gt;</a></h3>
	<p>
		Boolsk v&aelig;rdi:
		<br />
		&bdquo;true&ldquo;(<strong>Default</strong>); Ingen &aelig;ndring af automatisk opdatering af distribuerede statistikker.
		<br />
		&bdquo;false&ldquo;; Automatisk opdatering af distribuerede statistikker er sl&aring;et fra.
	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href = "table.aspx" title = "SQLDMO.Table">Table</a>
	</p>
</asp:Content>

<asp:Content ID="UpdateStatisticsWithNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href = "#objekt" title = "<objekt>">&lt;objekt&gt;</a>
	<br />
	<a href = "#affekttype" title = "<AffektType>">&lt;AffektType&gt;</a>
	<br />
	<a href = "#scantype" title = "ScanType">&lt;ScanType&gt;</a>
	<br />
	<a href = "#scannummer" title = "ScanNummer">&lt;ScanNummer&gt;</a>
	<br />
	<a href = "#genberegn" title = "GenBeregn">&lt;GenBeregn&gt;</a>
</asp:Content>
