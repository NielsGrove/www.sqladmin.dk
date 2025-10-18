<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Activity_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Aktiviteter</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>DBA aktiviteter for en SQL Server DBA.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="Restore.aspx" title="Restore og recover">Restore</a></h2>
	<p>Restore og recover aktiviteter for den h&aring;dt pr&oslash;vede SQL Server DBA.</p>
	
	<h2><a href="Backup.aspx" title="Din livline!">Backup</a></h2>
	<p>Inden du g&aring; hjem den f&oslash;rste dag fra dit nye job som SQL Server DBA, skal der v&aelig;re taget en backup af alle de data du kan komme i kontakt med!</p>
	
	<h2><a href="Bulk.aspx" title="Bulk operationer">Bulk</a></h2>
	<p>Inds&aelig;t eller opdat&eacute;r store datam&aelig;ngder.</p>
	
	<h2><a href="Collation.aspx" title="Skift collation">Collation</a></h2>
	<p>Det kan blive n&oslash;dvendigt at skifte collation&hellip;</p>
	
	<h2><a href="Move.aspx" title="Flyt SQL Server database">Flytning</a></h2>
	<p>En database skal sikkert flyttes mindst &eacute;n gang i dens liv.</p>
	
	<h2><a href="Change.aspx" title="SQL Server change">Change</a></h2>
	<p>Change, deploy, copy2prod &mdash; k&aelig;rt barn har mange navne.</p>
	
	<h2><a href="Documentation.aspx" title="Dokumentation af SQL Server">Dokumentation</a></h2>
	<p>Dokumentation af SQL Server infrastruktur.</p>
	
	<h2><a href="Problem.aspx" title="Problem Management">Problem</a></h2>
	<p>Problem h&aring;ndtering (&bdquo;Problem Management&ldquo;) er forh&aring;bentlig ikke dagligdagen, men vi skal v&aelig;re klar.</p>
	
	<h2><a id="ChangeDbOwner">Database ejer</a></h2>
	<p>SQL Server 2000:</p>
	<pre><code>USE [myDatabase];
GO
sp_changedbowner @loginame = 'sa', @map = true;
	</code></pre>
	<p>SQL Server 2005:</p>
	<pre><code>ALTER AUTHORIZATION ON DATABASE::myDatabase TO sa;</code></pre>
	
	<h2><a id="Miscellaneous">Andet</a></h2>
	<h3>Batch afvikling af SQL (Stored Procedures)</h3>
	<p>Opgaver</p>
	<ul>
		<li>H&aring;ndtering af <code>RAISERROR</code></li>
		<li>H&aring;ndtering af <code>RETURN</code></li>
		<li>H&aring;ndtering af <code>PRINT</code></li>
	</ul>
	<p>Problemer</p>
	<ul>
		<li>Afviklingstid &gt; 30 sekunder: Forbindelsen timer ud.</li>
		<li>Store m&aelig;ngder output med PRINT: Buffer bliver fyldt, og hvordan fanger man output (l&oslash;bende) i JScript eller PowerShell???</li>
		<li>Fange returv&aelig;rdi: Der gives en sigende og dokumenteret returv&aelig;rdi, men den skal fanges eksplicit.</li>
	</ul>
	<p>Muligheder</p>
	<ul>
		<li>ADO: WSH script</li>
		<li>ADO.NET: PowerShell &mdash; eller C#</li>
		<li>SMO: PowerShell &mdash; eller C#</li>
	</ul>
</asp:Content>

<asp:Content ID="ActivityNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="Restore.aspx" title="Restore og recover">Restore</a><br />
	<a href="Backup.aspx" title="Din livline!">Backup</a><br />
	<a href="Collation.aspx" title="Skift collation">Collation</a><br />
	<a href="Move.aspx" title="Flyt SQL Server database">Flytning</a><br />
	<a href="Change.aspx" title="SQL Server change">Change</a><br />
	<a href="Documentation.aspx" title="Dokumentation af SQL Server">Dokumentation</a><br />
	<a href="Problem.aspx" title="Problem Management">Problem</a><br />
	<a href="#ChangeDbOwner" title="Skift database ejer">Database ejer</a><br />
	<a href="#Miscellaneous" title="Andet">Andet</a>
</asp:Content>
