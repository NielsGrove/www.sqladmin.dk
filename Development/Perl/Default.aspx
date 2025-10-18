<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_Perl" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Perl</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Perl behandlet ud fra en SQL Server DBAs dagligdag.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Jeg bruger som regel Perl implementeringen ActivePerl fra ActiveState (
		<a href = "http://activestate.com/Products/ActivePerl/" title = "ActivePerl fra ActiveState">ActivePerl</a>
		).
	</p>

	<h2><a href="DBI.aspx" title="Perl DBI">Database Interface (DBI)</a></h2>
	<p>Rammev&aelig;rk med dedikerede drivere til diverse database managere, for eksempel Microsoft SQL Server.</p>
	<p>
		Der findes flere m&aring;der at f&aring; Perl til at kommunikerer med SQL Server; b&aring;de dedikeret DBI og med integration mellem Perl og Win32 (COM).
	</p>

	<h2>Extensible Markup Language (XML)</h2>
	<p>Der findes et dedikeret Perl modul (XML::Parser) til at parse XML dokumenter.</p>

	<h2>Objekt Orienteret Programmering (OOP)</h2>
	<p>Perl kan programmeres objekt orienteret&hellip;</p>

	<h2>Perl og WSH</h2>
	<p>
		Perl kan i forskellige Windows udgaver samarbejde med WSH, og derfor ogs&aring; arbejde med COM.
	</p>

	<h2><a id="Reference" />Referencer</h2>
	<p>
		<a href = "http://activestate.com/Perl" title = "ActiveState Perl">ActiveState Perl</a>
		<br />
		Perl produkter og deres dokumentation fra ActiveState.
		<br />
		<span class = "comment">D&eacute;r findes en gratis Perl til Windows, som er meget nem at installerer. Den giver fine fejlmeddelelser og er i det hele taget temmelig hj&aelig;lpsom :-)</span>
	</p>
	<p>
		<a href = "http://www.perl.org/" title = "Perl.org">Perl.org</a>
		<br />
		Hjemmet for Perl, inklusive CPAN, Perl Foundation og original dokumentation (perldoc). Et bes&oslash;g v&aelig;rd.
	</p>
	<p>
		<a href = "http://www.perl.com/" title = "perl.com">perl.com</a>
		<br />
		Site om Perl drevet af O&apos;Reilly.
		<br />
		<span class = "comment">Mange gode artikler og tutorials.</span>
	</p>
	<p>
		<a href="http://www.pm.org/" title="Perl Mongers">pm.org</a>
		<br />
		Perl Mongers er en international l&oslash;s samling af Perl brugergrupper.
		<br />
		<a href = "http://copenhagen.pm.org//" title = "Copenhagen Perl Mongers">Copenhagen.pm</a>
		<br />
		Den K&oslash;benhavnske Perl brugergruppe blandt Perl Mongers.
	</p>
	<p>
		Larry Wall, Tom Christiansen, Jon Orwant: <strong>Programming Perl</strong>, Third Edition
		<br />
		(2000, O'Reilly, ISBN 0&ndash;596&ndash;00027&ndash;8)
		<br />
		<span class = "comment">Jeg k&oslash;bte bogen, da jeg ville til at l&aelig;re Perl, men jeg er aldrig blevet helt fortrolig med Perl eller denne bog. Den virker som om den er af h&oslash;j kvalitet, men jeg har bare lidt sv&aelig;rt ved at stille skarpt!</span>
	</p>
	<p>
		Alligator Descartes, Tim Bunce: <strong>Programming the Perl DBI</strong>
		<br />
		(2000, O'Reilly, ISBN 1&ndash;56592&ndash;699&ndash;4)
		<br />
		<span class = "comment">Jeg har bogen, men har kun bladret og plukl&aelig;st.</span>
	</p>
</asp:Content>

<asp:Content ID="PerlNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="DBI.aspx" title="Perl Database Interface">Database Interface (DBI)</a><br />
	Extensible Markup Language (XML)<br />
	Objekt Orienteret Programmering (OOP)<br />
	Perl og WSH<br />
	<a href="#Reference" title="Perl referencer">Referencer</a>
</asp:Content>
