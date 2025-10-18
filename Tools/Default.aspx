<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Tools" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">V&aelig;rkt&oslash;j</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>V&aelig;rkt&oslash;jer, som jeg har mere eller mindre erfaring med.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
 	<h2><a href="~/SQLAdmin/Default.aspx" title="SQLAdmin" runat="server">SQLAdmin</a></h2>
 	<p>F&aring; et samlet overblik og adgang til alle jeres SQL Server resurser.<br />Under l&oslash;bende udvikling&hellip;</p>
 	
 	<h2><a href="MngtStud.aspx" title="SQL Server 2005 Management Studio">SQL Server Management Studio</a></h2>
 	<p>Udviklingsv&aelig;rkt&oslash;j til SQL Server, som kan bruges til version 7.0 og og til 2005.</p>
 	
	<h2>SQL Server Query Analyzer</h2>
 	<p>SQL editor, som er godt integreret til SQL Server 2000. Er med SQL Server 2005 afl&oslash;st af Management Studio.</p>
 	
 	<h2>SQL Server Enterprise Manager</h2>
 	<p>Generelt v&aelig;rkt&oslash;j til SQL Server. Er med SQL Server 2005 afl&oslash;st af Management Studio.</p>
 	
 	<h2>SQL Server Agent</h2>
 	<p>
 		Primitivt skeduleringsv&aelig;rkt&oslash;j som er en del af SQL Server platformen.
 		<br />
 		Bliver installeret sammen Database service og er forbundet til denne ved databasen &bdquo;msdb&ldquo;, som indeholder definitioner og historik.
 	</p>
 	
 	<h2><a href="SQLCMD.aspx" title="SQL Server 2005 sqlcmd">SQL Server SQLCMD</a></h2>
 	<p>Bruges til kommandolinje og scriptafvikling over OLE DB.</p>
 	
 	<h2>SQL Server osql</h2>
 	<p>Bruges til kommandoer og udtryk fra kommandolinje over ODBC. Er fra SQL Server 2005 afl&oslash;st af sqlcmd.</p>
 	
 	<h2>SQL Server isql</h2>
 	<p>Bruges til kommandoer og udtryk fra kommandolinje over DB-Library. Er fra SQL Server 2000 afl&oslash;st af osql.</p>
 	
 	<h2>Quest Central</h2>
 	<p><a href="http://www.quest.com" title="www.quest.com">www.quest.com</a></p>
 	<p>
 		DBA v&aelig;rkt&oslash;j. Jeg har haft stor forn&oslash;jelse af produktet, da jeg arbejdede med IBM DB2 for Windows. Til SQL Server har jeg kun set det demonstreret.
 	</p>
 	
 	<h2>Quest Performance Analysis for SQL Server</h2>
 	<p>
 		Fantastisk v&aelig;rkt&oslash;j til l&oslash;bende analyse af dine SQL Server installationer med meget detaljerede oplysninger om den enkelte installations anvendelse.
 		<br />
 		Anbefales!
 	</p>
 	
 	<h2>Quest Spotlight</h2>
 	<p>
 		DBA v&aelig;rkt&oslash;j til overv&aring;gning fra Quest. Til SQL Server og IBM DB2 har jeg kun haft demoversioner k&oslash;rende i kendt milj&oslash;, og jeg vil meget gerne stifte n&aelig;rmere bekendtskab med produktet.
 	</p>
 	
 	<h2>idera SQL diagnostics manager (SQLdm)</h2>
  	<p><a href="http://www.idera.com/" title="www.idera.com">www.idera.com</a></p>
	<h3>Pro</h3>
	<ul>
		<li>Meget lettilg&aelig;ngeligt og overskueligt overv&aring;gningsv&aelig;rkt&oslasj;j</li>
		<li>Beh&oslash;ver ikke installation af agent</li>
		<li>Kan snildt arbejde med adskillige instanser</li>
	</ul>
 	<h3>Contra</h3>
 	<ul>
 		<li>Kan ikke h&aring;ndterer spejlede databaser</li>
 		<li>Benytter OLE DB automation til indsamling af Windows data</li>
 		<li>Skal v&aelig;re medlem af server rollen &bdquo;sysadmin&ldquo; med samme konto p&aring; i overv&aring;gede instanser</li>
 	</ul>
 	
 	<h2>redgate SQL Toolbelt</h2>
 	<p><a href="http://www.red-gate.com/" title="www.red-gate.com">www.red-gate.com</a></p>
 	<p>
 		Samling af gode v&aelig;rkt&oslash;jer som hj&aelig;lper meget i hverdagen.
 		<br />
 		Gode muligheder for automatisering.
 	</p>
 	
  	<h2>Lumigent DBArtisan</h2>
 	<p><a href = "http://www.lumigent.com">www.lumigent.com</a></p>
 	<p>
 		Generelt DBA v&aelig;rkt&oslash;j. Jeg har kun set produktet demonstreret, men det s&aring; lovende ud.
 	</p>
 	
	<h2>i<sup>3</sup></h2>
 	<p>
 		DBA v&aelig;rkt&oslash;j fra Symantec, som fulgte med k&oslash;bet af Veritas (
 		<a href="http://www.symantec.com" title="www.symantec.com">www.symantec.com</a>
 		). Meget lovende, men viste sig ikke at kunne h&aring;ndtere komplekse installationer s&aring; godt som Quest.
 	</p>
 	
 	<h2><a href="MSOffice.aspx" title="Microsoft Office">Microsoft Office</a></h2>
 	<p>Microsofts Office pakke benyttes af mange som applikationsplatform. Platformen kan dog ogs&aring; benyttes som DBA v&aelig;rkt&oslash;j.</p>
 	
 	<h2><a href="~/MSSystemCenter/Default.aspx" title="Microsoft System Center" runat="server">Microsoft System Center</a></h2>
 	<p>Microsofts management platform til en IT installation.</p>
 	
 	<h2>Microsoft Virtual pc</h2>
 	<p>Virtualisering af pc hardware, som er temmelig anvendelig til test af operativsystemer eller applikationer i et isoleret milj&oslash;.</p>
 	
 	<h2><a href="MSWindows.aspx" title="Microsoft Windows v&aelig;rkt&oslash;jer">Microsoft Windows</a></h2>
 	<p>
 		Operativsystemet Windows fra Microsoft indeholder en del v&aelig;rt&oslash;jer, som en SQL Server DBA kan have stor gl&aelig;de af.<br />
 		Nogle af dem forventes du at kende.
 	</p>
 </asp:Content>

<asp:Content ID="ToolsNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
<p>
	<a href="~/SQLAdmin/Default.aspx" title="SQLAdmin" runat="server">SQLAdmin</a><br />
	<a href="MngtStud.aspx" title="SQL Server 2005 Management Studio">Management Studio</a><br />
	Query Analyzer<br />
	Enterprise Manager<br />
	<a href="SQLCMD.aspx" title="SQL Server 2005 sqlcmd">SQLCMD</a><br />
	SQL Server Agent<br />
	osql<br />
	isql<br />
	<a href="MSOffice.aspx" title="Microsoft Office">Microsoft Office</a><br />
	<a id="A1" href="~/MSSystemCenter/Default.aspx" title="Microsoft System Center" runat="server">Microsoft System Center</a><br />
	Microsoft Virtual pc<br />
	<a href="MSWindows.aspx" title="Microsoft Windows v&aelig;rkt&oslash;jer">Microsoft Windows</a>
</p>
</asp:Content>
