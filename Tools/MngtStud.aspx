<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="MngtStud.aspx.cs" Inherits="Tools_MngtStud" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Management Studio</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Microsoft SQL Server Management Studio kom med SQL Server 2005 som GUI i stedet for Enterprise Manager.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Kommandolinje</h2>
	<p>Typisk placeret i <code>%ProgramFiles%\Microsoft SQL Server\90\Tools\Binn\VSShell\Common7\IDE\</code></p>
	<p>Syntaks:</p>
	<code>sqlwb.exe [scriptfil] [projektfil] [l&oslash;sningsfil] [-S servernavn] [-d databasenavn] [-U brugernavn] [-P adgangskode] [-E] [-nosplash] [-?]</code>
	<h3>[scriptfil]</h3>
	<p>Angiv en eller flere scriptfiler, som skal &aring;bnes. Filerne skal angives med fuld sti.</p>
	<h3>[projektfil]</h3>
	<h3>[l&oslash;sningsfil]</h3>
	<h3>[-S servernavn]</h3>
	<p>Angiv server og eventuelt SQL Server instansen som skal benyttes.</p>
	<h3>[-d databasenavn]</h3>
	<p>Angiv navnet p&aring; den database, som skal benyttes.</p>
	<h3>[-U brugernavn]</h3>
	<p>Hvis der benyttes SQL Server login, skal der angives v&aelig;rdier til b&aring;de <code>&ndash;U</code> og <code>&ndash;P</code>.</p>
	<h3>[-P adgangskode]</h3>
	<h3>[-E]</h3>
	<p> Der logges p&aring; SQL Server instansen som den aktuelle Windows bruger. Hvis der skal benyttes en anden Windows bruger, kan det g&oslash;res med <code>runas</code>.</p>
	<h3>[-nosplash]</h3>
	<p>Splashbilled vises ikke under opstart. Kan v&aelig;re godt, hvis b&aring;dbredden er begr&aelig;nset.</p>
	<h3>[-?]</h3>
	<p>Hj&aelig;lp til kommandolinjeudtrykket.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	Kommandolinje
</p>
</asp:Content>

