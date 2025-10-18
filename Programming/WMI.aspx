<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WMI.aspx.cs" Inherits="Programming_WMI" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WMI</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Windows Management Instrumentation (WMI) er Microsofts implementering af Web-Based Enterprise Management (WBEM) og Common Information Model (CIM) standarder fra Distributed Management Task Force (DMTF).
	<br />
	WMI er implementeret som en samling udvidelser af Windows Driver Model (WDM), og kan benyttes til at administrerer en SQL Server installation.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="WQL" />WMI Query Language (WQL)</h2>
	<p>
		Sproget WQL til foresp&oslash;rgsler i WMI er godt nok inspireret af ANSI SQL, men er temmelig begr&aelig;nset i forhold til &bdquo;rigtig&ldquo; SQL.<br />
		M&aelig;ngden af litteratur er desv&aelig;rre yderst begr&aelig;nset, og stort set ikke&ndash;eksisterende omkring PowerShell.
	</p>

	<h2><a id="Scriptomatic" />Scriptomatic</h2>
	<p>
		Rigtig smart v&aelig;rkt&oslash;j fra <a href="http://www.microsoft.com/technet/scriptcenter/" title="Microsoft Technet Script Center">Microsoft Technet Script Center</a>.
		<br />
		V&aelig;rkt&oslash;jet kan danne WMI scripts i flere forskellige scriptsprog, for eksempel JScript, Perl eller Python.
	</p>
	
	<h2><a id="WMITools" />WMI Tools</h2>
	<p>WMI Tools er en samling rigtig gode WMI v&aelig;rkt&oslash;jer fra Microsoft, som best&aring;r af:</p>
	<ul>
		<li>WMI CIM Studio: H&aring;ndtering af klasser, properties, qualifiers og instanser i CIM repository; k&oslash;r udvalgte metoder og gener&eacute;rer og overs&aelig;t MOF filer.</li>
		<li>WMI Object Browser: Se objects, edit&eacute;r attribut v&aelig;rdier og qualifiers, og k&oslash;r metoder.</li>
		<li>WMI Event Registration Tool: Konfigur&eacute;r permanente event consumers, opret eller se event consumer instanser, og s&aring; videre.</li>
		<li>WMI Event Viewer: Vis h&aelig;ndelser i alle instanser af registrerede consumers.</li>
	</ul>

	<h2><a id="WMIC" />Windows Management Instrumentation Command-line (WMIC)</h2>
	<p>
		Kommandolinje interface til WMI.<code>wmic.exe</code> findes i <code>%WINDIR%\system32\wbem\</code>.<br />
		Hj&aelig;lp findes i <code>%WINDIR%\Help\wmic.chm</code>.<br />
		En temmelig kort og indforst&aring;et beskrivelse kan f&aring;s med <code>wmic.exe /?</code>.<br />
		WMIC er egentlig blevet overfl&oslash;dig med <a href="~/PowerShell/Default.aspx" title="SQLDBA om PowerShell" runat="server">PowerShell</a>.
	</p>
	
	<h2><a id="WBEMTest" />WBEMTest</h2>
	<p>
		Windows Management Instrumentation Tester er en standard del af Windows og startes med kommandoen <code>wbemtest.exe</code>.
		<br />
		Der er tale om en meget simpel WMI browser. Der er flere beskrivelser p&aring; <a href="http://technet.com/" title="Microsoft TechNet">TechNet</a>.
	</p>
</asp:Content>

<asp:Content ID="WMINavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="#WQL" title="WMI Query Language">WQL</a><br />
	<a href="#Scriptomatic" title="Scriptomatic">Scriptomatic</a><br />
	<a href="#WMITools" title="Microsoft WMI Tools">WMI Tools</a><br />
	<a href="#WMIC" title="Windows Management Instrumentation Command-line">WMIC</a><br />
	<a href="#WBEMTest" title="WBEMTest">WBEMTest</a>
</asp:Content>
