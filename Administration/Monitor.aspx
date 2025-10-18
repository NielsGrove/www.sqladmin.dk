<%@ Page Title="" Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Monitor.aspx.cs" Inherits="Monitor" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Monitor</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Med monitor mener jeg blandt andet m&aring;ling og overv&aring;gning. I denne sammenh&aelig;ng kan ogs&aring; tales om instrumentering.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>M&aring;lepunkter</h2>
	<h3>Interessante Performance Counters i Windows</h3>
	<table class="body">
		<tr>
			<th class="body">Navn</th>
			<th class="body">Beskrivelse</th>
			<th class="body">Anbefaling</th>
		</tr>
		<tr>
			<th class="body">SQL Server:Buffer Manager:Buffer Cache Hit Ratio</th>
			<td class="body">&nbsp</td>
			<td class="body">B&oslash;r v&aelig;re s&aring; t&aelig;t p&aring 100 % som muligt.</td>
		</tr>
		<tr>
			<th class="body">SQL Server:Buffer Manager:Free Buffers</th>
			<td class="body">Frie buffere skabes af Lazy Writer.</td>
			<td class="body">Antallet af frie buffere b&oslash;r v&aelig;re konstant og st&oslash;rre end nul.</td>
		</tr>
		<tr>
			<th class="body">PhysicalDisk:Average Disk Queue Length</th>
			<td class="body">&nbsp</td>
			<td class="body">Mindre end to (2). Hvis disk systemed er RAID, skal v&aelig;rdien v&aelig;re mindre end 2*N, hvir N er antallet af fysiske drev i den enkelte RAID array.</td>
		</tr>
		<tr>
			<th class="body">PhysicalDisk:Current Disk Queue Length</th>
			<td class="body">&nbsp</td>
			<td class="body">Se &bdquo;PhysicalDisk:Average Disk Queue Length&ldquo;.</td>
		</tr>
	</table>
	
	<h2>Baseline</h2>
	
	<h2>Referencer</h2>
	<p>IBM Redbook &ndash; Tuning IBM eserver xSeries Servers for Performance<br />Kapitel 26</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server"></asp:Content>

