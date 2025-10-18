<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Dictionary.aspx.cs" Inherits="Dictionary" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Concepts and abbrevations</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server and relationel database concepts and abbrevations.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Dette er meget meget personlig og forkortet (l&aelig;s: ufuldst&aelig;ndig) samling.
		<br />
		En bedre introduktion til nye begreber eller teknologier vil du sikkert kunne finde p&aring; <a href="http://wikipedia.org/" title="Wikipedia">Wikipedia</a> eller p&aring; specifikke firmaers udviklingssites som for eksempel <a href="http://msdn.com/" title="Microsoft Developer Network">MSDN</a>, <a href="http://www.ibm.com/developerworks/" title="IBM developerWorks">developerWorks</a> eller <a href="http://technet.com/" title="Microsoft TechNet">TechNet</a>.
	</p>

	<h2><a id="dotNET" />.NET</h2>
	<p>
		Rammev&aelig;rk fra Microsoft. Svarer i h&oslash;j grad til Java.
		<br />
		.NET indeholder som standard for eksempel ADO.NET (<a href="~/ADONET/Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADO.NET">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADO.NET</a>) og SMO (<a href="~/SMO/Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;SMO">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;SMO</a> ).
	</p>

	<a id="A" /><h2><a id="ADSI" />Active Directory Service Interfaces</h2>
	<p>
		Samling af interfaces til directory services.
		<br />
		ADSI er n&aelig;rmere behandlet i <a href="~\ADSI\Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADSI" runat="server">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADSI</a>.
	</p>
	
	<h2>ActiveX</h2>
	<p>
		<a href="#COM" title="Component Object Model">COM</a> baseret interface til funktionalitet som bygger p&aring; implementering af specifikke interfaces i det enkelte objekt.
		<br />
		For eksempel p&aring; er ADO (<a href="~/ADO/Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADO">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADO</a>) og Active Server Pages (ASP) bygget p&aring; ActiveX.
		<br />
		Enkelte steder sammenlignes ActiveX med Java Applet, men jeg har ikke lige kunnet gennemskue hvor god sammenligningen er.
	</p>
	
	<h2>ADSI</h2>
	<p>Se <a href="#ADSI" title="Active Directory Service Interfaces">Active Directory Service Interfaces</a>.</p>
	
	<a id="C" /><h2>CDO</h2>
	<p>Se <a href="#CDO" title="Microsoft Collaboration Data Objects">Collaboration Data Objects</a>.</p>

	<h2>CHM</h2>
	<p>Se <a href="#CHM" title="Compiled HTML">Compiled HTML</a>.</p>
	
	<h2>CMDB</h2>
	<p>Se <a href="#CMDB" title="Configuration Management Database">Configuration Management Database</a>.</p>
	
	<h2>COM</h2>
	<p>Se <a href="#COM" title="Component Object Model">Component Object Model</a>.</p>
	
	<h2>COM+</h2>
	<p>
		Udviklet af Microsoft til kontrol af k&oslash;rende processer i netv&aelig;rk med transaktioner. Baseret p&aring <a href="#COM" title="Component Object Model">COM</a>.
		<br />
		COM+ er afl&oslash;st af <a href="#dotNET" title=".NET">.NET</a>.
	</p>
	
	<h2><a id="CDO" />Collaboration Data Objects</h2>
	<p>COM API til mail og kalender. Kort beskrevet p&aring; <a href="~/Programming/CDO.aspx" title="SQLAdmin &gt; Programmering &gt; Connectivity &gt; CDO" runat="server">Programmering &gt; Connectivity &gt; CDO</a>.</p>
	
	<h2><a id="CHM" />Compiled HTML</h2>
	<p>
		Microsoft filformat til hj&aelig;lpesystemer. Filer kan dannes med Microsoft HTML Help Workshop.<br />
		Filformatet er n&aelig;rmere behandlet i <a id="A2" href="~/Activity/Documentation.aspx#CHM" title="SQLDBA.dk &gt; Aktivitet &gt; Dokumentation" runat="server">Aktivitet&nbsp;&gt;&nbsp;Dokumentation</a>.
	</p>
	
	<h2><a id="COM" />Component Object Model</h2>
	<p>
		Komponent model fra Microsoft, som g&aring;r p&aring; tv&aelig;rs af programmeringssprog og platforme.
		<br />
		Bliver i h&oslash;j grad afl&oslash;st af <a href="#dotNET" title=".NET">.NET</a>.
	</p>
	
	<h2><a id="CMDB" />Configuration Management Database</h2>
	<p>Der er nogle overvejelser p&aring; <a href="~/Activity/Documentation.aspx#CMDB" title="SQLDBA.dk &gt; Aktivitet &gt; CMDB" runat="server">Aktivitet &gt; CMDB</a>.</p>

	<a id="D" /><h2><a id="DTS">Data Transformation Services</a></h2>
	<p>SQL Server ETL v&aelig;rkt&oslash;j, som blev introduceret med version 7.0 og udgik med version 2005 (9.0).</p>
	
	<h2>DCOM</h2>
	<p>Se <a href="#DCOM" title="Distributed Component Object Model">Distributed Component Object Model</a>.</p>
	
	<h2><a id="DCOM" />Distributed Component Object Model</h2>
	<p>
		Lader <a href="#COM" title="Component Object Model">COM</a> objekter kommunikerer i netv&aelig;rk under COM+.
		<br />
		Er blevet afl&oslash;st af <a href="#dotNET" title=".NET">.NET</a>.
	</p>
	
	<h2><a id="DTC" />Distributed Transaction Coordinator</h2>
	<p>
		Windows COM+ komponent til h&aring;ndtering af distribuerede transaktioner.
		<br />
		Kan give problemer i <a href="#dotNET" title=".NET">.NET</a> applikationer.
		<br />
		Bliver med Windows Server 2008 afl&oslash;st af indbygget funktionalitet.
	</p>
	
	<h2>DLR</h2>
	<p>Se <a href="#DLR" title="Dynamic Language Runtime">Dynamic Language Runtime</a></p>
	
	<h2>DNS</h2>
	<p>Se <a href="#DNS" title="Domain Name System">Domain Name System</a>.</p>
	
	<h2><a id="DNS" />Domain Name System</h2>
	<p>Service i netv&aelig;rk, som overs&aelig;tter hostnavn til IP&ndash;adresse.</p>
	
	<h2>DTC</h2>
	<p>Se <a href="#DTC" title="Distributed Transaction Coordinator">Distributed Transaction Coordinator</a>.</p>
	
	<h2>DTS</h2>
	<p>Se <a href="#DTS" title="Data Transformation Services">Data Transformation Services</a>.</p>
	
	<h2><a id="DLR" />Dynamic Language Runtime</h2>
	<p>
		Dynamic Language Runtime (DLR) er en dynamisk overbygning til .NET.<br />
		Benyttes blandt andet til PowerShell, som er behandlet n&aelig;rmere i <a href="~/PowerShell/Default.aspx" title="Microsoft PowerShell" runat="server">Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;PowerShell</a>.
	</p>
	
	<a id="E" /><h2><a id="XHTML" />Extensible Hypertext Markup Language</h2>
	<p>Strutureret side markeringssprog til internet web sider. Standarden vedligeholdes af <a href="#W3C" title="World Wide Web Consortium">W3C</a>.</p>
	
	<h2><a id="XML" />Extensible Markup Language</h2>
	<p>XML er et generelt markeringssprog, som er behandlet n&aelig;rmere som SQL Server type i <a href="~/XML/Default.aspx" title="SQLDBA.dk &gt; Types &gt; XML" runat="server">Types &gt; XML</a>.</p>
	
	<h2>ETL</h2>
	<p>Se <a href="#ETL" title="Extract&ndash;Transform&ndash;Load">Extract&ndash;Transform&ndash;Load</a>.</p>
	
	<h2><a id="ETL" />Extract&ndash;Transform&ndash;Load</h2>
	<p>Data warehouse proces, som best&aring;r af:</p>
	<ul>
		<li>Extract: Udtr&aelig;k data fra ekstern kilde.</li>
		<li>Transform: Transform&eacute;r data til forretningsbehov, ogs&aring; forskellige kvalitetsniveauer.</li>
		<li>Load: Inds&aelig;t data i m&aring;l, typisk data varehus.</li>
	</ul>
	
	<a id="F" /><h2>FQDN</h2>
	<p>Se <a href="#FQDN" title="Fully Qualified Domain Names">Fully Qualified Domain Names</a>.</p>
	
	<h2><a id="FQDN" />Fully Qualified Domain Names</h2>
	<p>Fuld angivelse af et dom&aelig;nenavn. Afsluttes med punktum (&bdquo;.&ldquo;). Adskiller sig fra URI blandt andet ved ikke at have angivelse af protokol eller portnummer.</p>
	
	<a id="H" /><h2>HTA</h2>
	<p>Se <a href="#HTA" title="HTML Application">HTML Application</a></p>
	
	<h2>HTML</h2>
	<p>Se <a href="#HTML" title="Hypertext Markup Language">Hypertext Markup Language</a>.</p>
	
	<h2><a id="HTA" />HTML Application</h2>
	<p>
		HTML side, som afvikles lokalt.
		<br />
		Se ogs&aring; <a href="~/Programming/HTA.aspx" title="SQLDBA &gt; Programmering &gt; Script &gt; HTA">Programmering &gt; Script &gt; HTA</a>.
	</p>
	
	<h2>HTTP</h2>
	<p>Se <a href="#HTTP" title="Hypertext Transfer Protocol">Hypertext Transfer Protocol</a>.</p>
	
	<h2><a id="HTML" />Hypertext Markup Language</h2>
	<p>Markeringssprog for internet web sider. Er videreudviklet til <a href="#XHTML" title="Extensible Hypertext Markup Language">XHTML</a>.</p>
	
	<h2><a id="HTTP" />Hypertext Transfer Protocol</h2>
	<p>Web protokollen er n&aelig;rmere behandlet i <a href="~/Programming/HTTP.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;HTTP">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;HTTP</a>.</p>
	
	<a id="I" /><h2>IIS</h2>
	<p>Se <a href="#IIS" title="Microsoft Internet Information Services">Internet Information Services</a>.</p>
	
	<h2><a id="IIS" />Internet Information Services</h2>
	<p>Web applikationsserver fra Microsoft. Kan administreres via <a href="#ADSI" title="Active Directory Service Interfaces">ADSI</a>.</p>
	
	<h2>IP</h2>
	<p>Se <a href="#IP" title="Internet Protocol">Internet Protocol</a>.</p>
	
	<h2>ITIL</h2>
	<p>Se <a href="#ITIL">Information Technology Infrastructure Library</a></p>
	
	<h2><a id="ITIL" title="Information Technology Infrastructure Library">Information Technology Infrastructure Library</a></h2>
	<p>
		Samling af begreber og v&aelig;rkt&oslash;jer til administration af IT.
		<br />
		Se ogs&aring; <a href="~/Reference/DBA.aspx#ITIL" title="SQLDBA.dk &gt; Referencer &gt; DBA ITIL" runat="server">Referencer &gt; DBA ITIL</a>.
	</p>
	
	<h2><a id="IP" />Internet Protocol</h2>
	<p>Netv&aelig;rksprotokol til datakommunikation.</p>
	
	<a id="J" /><h2>JCL</h2>
	<p>Se <a href="#JCL" title="Job Control Language">Job Control Language</a>.</p>
	
	<h2><a id="JCL" />Job Control Language</h2>
	<p>
		Hvis du er havnet i en mainframebaseret (IBM z/OS) infrastruktur, slipper du ikke helt for JCL til automatisering eller batchafvikling.
		<br />
		Umiddelbart kan jeg anbefale IBMs dokumentation samt Murachs bog om JCL.
		<br />
		Se ogs&aring; <a href="~/Programming/JCL.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;JCL">Programmering&nbsp;&gt;&nbsp;Script&nbsp;&gt;&nbsp;JCL</a>.
	</p>
	
	<a id="L" /><h2>LDAP</h2>
	<p>Se <a href="#LDAP" title="Lightweight Directory Access Protocol">Lightweight Directory Access Protocol</a>.</p>
	
	<h2><a id="LDAP" />Lightweight Directory Access Protocol</h2>
	<p>
		Standard Directory Service protokol. Kan h&aring;ndteres med <a href="#ADSI" title="Active Directory Service Interfaces">ADSI</a>.
		<br />
		Se ogs&aring; <a id="A1" href="\ADSI\Default.aspx" title="SQLAdmin&nbsp;&gt;&nbsp;Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADSI" runat="server">Programmering&nbsp;&gt;&nbsp;Connectivity&nbsp;&gt;&nbsp;ADSI</a>.
	</p>
	
	<a id="M" /><h2>MAPI</h2>
	<p>Se <a href="#MAPI" title="Messaging Application Programming Interface">Messaging Application Programming Interface</a>.</p>
	
	<h2><a id="MAPI" />Messaging Application Programming Interface</h2>
	<p>MAPI &mdash; COM API til mail og kalender, som er funktionelt via <a href="#CDO" title="Microsoft Collaboration Data Objects">Collaboration Data Objects (CDO)</a>.</p>
	
	<h2><a id="MMC" />Microsoft Management Console</h2>
	<p>Grafisk konsol til administration af Microsoft Windows. V&aelig;rt&oslash;jet er n&aelig;rmere beskrevet i <a href="~/Tools/MSWindows.aspx#MMC" title="SQLDBA.dk &gt; V&aelig;rkt&oslash;j &gt; Microsoft Windows" runat="server">V&aelig;rkt&oslash;j&nbsp;&gt;&nbsp;Microsoft Windows</a>.</p>
	
	<h2>MMC</h2>
	<p>Se <a href="#MMC" title="Microsoft Management Console">Microsoft Management Console</a>.</p>
	
	<a id="N" /><h2><a id="NTFS" />New Technology File System</h2>
	<p>
		Filsystem fra Microsoft. Benyttes i operativsystem Windows fra version NT.<br />
		Da IO er et omr&aring;de du som DBA er meget interesseret, b&oslash;r du vide noget om NTFS. Desværre er dokumentationen temmelig sparsom.<br />
		Emnet er endnu ikke behandlet p&aring; SQLDBA.dk.
	</p>
	
	<h2>NTFS</h2>
	<p>Se <a href="#NTFS" title="New Technology File System">New Technology File System</a>.</p>
	
	<a id="O" /><h2>ODBC</h2>
	<p>Se <a href="#ODBC" title="Open Database Connectivity">Open Database Connectivity</a>.</p>
	
	<h2><a id="ODBC" />Open Database Connectivity</h2>
	<p>Standard API til database systemer, som er n&aelig;rmere beskrevet i <a href="~/Programming/ODBC.aspx" title="SQLDBA.dk &gt; Programmering &gt; ODBC" runat="server">Programmering &gt; ODBC</a>.</p>	
	
	<a id="S" /><h2><a id="SODA" />Service Oriented Data Architecture</h2>
	<p>(SODA)</p>
	
	<h2><a id="SMTP" />Simple Mail Transfer Protocol</h2>
	<p>SMTP &mdash; internet protokollen til mail. Se ogs&aring; <a href="#CDO" title="Microsoft Collaboration Data Objects">Collaboration Data Objects (CDO)</a></p>
	
	<h2>SMTP</h2>
	<p>Se <a href="#SMTP" title="Simple Mail Transfer Protocol">Simple Mail Transfer Protocol</a>.</p>
	
	<h2><a id="SOAP" />SOAP</h2>
	<p>Standard til udveksling af data over internettet. Forkortelsen har mistet sin oprindelige betydning. Standarden vedligeholdes af <a href="#W3C" title="World Wide Web Consortium">W3C</a>.</p>
	
	<h2>SODA</h2>
	<p>Se <a href="#SODA" title="Service Oriented Data Architecture">Service Oriented Data Architecture</a>.</p>

	<h2>SQL</h2>
	<p>Se <a href="#SQL" title="Structured Query Language">Structured Query Language</a>.</p>
	
	<h2><a id="SSIS" />SQL Server Integration Services</h2>
	<p>Microsoft <a href="#ETL" title="Extract&ndash;Transform&ndash;Load">ETL</a>&ndash;v&aelig;rkt&oslash;j, som med SQL Server 2005 afl&oslash;ste <a href="#DTS" title="Data Transformation Services">DTS</a>.</p>
	
	<h2><a id="SSMS" />SQL Server Management Studio</h2>
	<p>Grafisk v&aelig;rkt&oslash;j til SQL Server, som i version 2005 (9.0) afl&oslash;ste SQL Server Enterprise Manager. SSMS er n&aelig;rmere beskrevet i <a href="~/Tools/MngtStud.aspx" title="SQLDBA.dk &gt; V&aelig;rkt&oslash;j &gt; Management Studio" runat="server">V&aelig;rkt&oslash;j &gt; Management Studio</a>.</p>
	
	<h2>SSIS</h2>
	<p>Se <a href="#SSIS" title="SQL Server Integration Services">SQL Server Integration Services</a>.</p>
	
	<h2>SSMS</h2>
	<p>Se <a href="#SSMS" title="SQL Server Management Studio">SQL Server Management Studio</a>.</p>
	
	<h2><a id="SQL" />Structured Query Language</h2>
	<p>Proceduralt programmeringssprog til data og struktur i relationel database. Implementeret af Microsoft til SQL Server ved <a href="#T-SQL" title="Transact&ndash;SQL">Transact&ndash;SQL</a>.</p>
	
	<a id="T" /><h2>T&ndash;SQL</h2>
	<p>Se <a href="#T-SQL" title="Transact&ndash;SQL">Transact&ndash;SQL</a>.</p>
	
	<h2>TCP</h2>
	<p>Se <a href="#TCP" title="Transmission Control Protocol">Transmission Control Protocol</a>.</p>
	
	<h2><a id="T-SQL">Transact&ndash;SQL</a></h2>
	<p>
		Microsoft implementering af SQL til database manager systemet SQL Server.
		<br />
		Sproget er n&aelig;rmere behandlet i afsnittet <a href="~/Programming/TSQL.aspx" title="SQLDBA.dk &gt; Programmering &gt; Transact-SQL" runat="server">Programmering &gt;Transact&ndash;SQL</a>.
	</p>
	
	<h2><a id="TCP" />Transmission Control Protocol</h2>
	<p>Netv&aelig;rksprotokol til sikker levering af data i en given r&aelig;kkef&oslash;lge.</p>
	
	<a id="U" /><h2>UNC</h2>
	<p>Se <a href="#UNC" title="Uniform Naming Convention">Uniform Naming Convention</a>.</p>
	
	<h2><a id="UNC" />Uniform Naming Convention</h2>
	<p>
		Generel syntaks til angivelse af netv&aelig;rksresurser, for eksempel <code>\\ComputerNavn\ShareNavn\Sti\FilNavn</code>.<br />
		I enkelte tilf&aelig;lde er UNC en forkortelse af Universal Naming Convention.
	</p>
	
	<a id="W" />
	<h2>W3C</h2>
	<p>Se <a href="#W3C" title="World Wide Web Consortium">World Wide Web Consortium</a>.</p>
	
	<h2>Web Service</h2>
	<p>
		Programmatisk konstruktion til udveksling af data. Baseret p&aring; <a href="#HTTP" title="Hypertext Transfer Protocol">HTTP</a>.
		<br />
		Udvekslingen sker meget kort fortalt ved at en &bdquo;provider&ldquo; stiiler nogle data til r&aring;dighed for en eller flere &bdquo;subscriber&ldquo; efter aftalte definitioner.
	</p>
	<p>
		Til begrebet er tilknyttet dedikerede standarder som <a href="#WSDL" title="Web Services Description Language">WSDL</a> og <a href="#SOAP" title="SOAP">SOAP</a>.
	</p>
	
	<h2><a id="WSDL" />Web Services Description Language</h2>
	<p>Standard til definition af web service ved <a href="#XML" title="Extensible Markup Language">XML</a>. Definitionen vedligeholdes af <a href="#W3C" title="World Wide Web Consortium">W3C</a>.</p>
	
	<h2><a id="WMI" />Windows Management Instrumentation</h2>
	<p>
		Standardiseret samling af API'er og v&aelig;rkt&oslash;jer til administeration af Microsoft Windows og applikationer p&aring; dette operativsystem.<br />
		Emnet er n&aelig;rmere behandlet i <a href="~/Programming/WMI.aspx" title="SQLDBA.dk om WMI" runat="server">Programmering&nbsp;&gt;&nbsp;WMI</a>.
	</p>
	
	<h2><a id="WSH" />Windows Scripting Host</h2>
	<p>Standard del af operativsystemet Microsoft Windows til scripting med blandt andet sprogene VBScript og JScript. N&aelig;rmere behandlet i <a href="~/Programming/WSH/Default.aspx" title="SQLDBA.dk &gt; Programmering &gt; WSH" runat="server">Programmering &gt; WSH</a>.</p>
	
	<h2>WMI</h2>
	<p>Se <a href="#WMI" title="Windows Management Instrumentation">Windows Management Instrumentation</a>.</p>
	
	<h2><a id="WQL" />WMI Query Language</h2>
	<p>
		Sprog til foresp&oslash;rgsler mod WMI. Sproget er kraftigt inspireret af ANSI SQL.<br />
		Emnet er n&aelig;rmere behandlet i <a href="~/Programming/WMI.ASPX#WQL" title="SQLDBA.dk om WQL" runat="server">Programmering&nbsp;&gt;&nbsp;WMI,&nbsp;WQL</a>
	</p>
	
	<h2><a id="W3C" />World Wide Web Consortium</h2>
	<p>Organisation som samler og vedligeholder internet standarder, for eksempel HTML og XML. Se hjemmesiden <a href="http://www.w3.org/" title="World Wide Web Consortium">www.w3c.org</a>.</p>
	
	<h2>WQL</h2>
	<p>Se <a href="#WQL" title="WMI Query Language">WMI Query Language</a>.</p>
	
	<h2>WSDL</h2>
	<p>Se <a href="#WSDL" title="Web Services Description Language">Web Services Description Language</a>.</p>
	
	<h2>WSH</h2>
	<p>Se <a href="#WSH" title="Windows Scripting Host">Windows Scripting Host</a>.</p>
	
	<a id="X" /><h2>XHTML</h2>
	<p>Se <a href="#XHTML" title="Extensible Hypertext Markup Language">Extensible Hypertext Markup Language</a>.</p>
	
	<h2>XML</h2>
	<p>Se <a href="#XML" title="Extensible Markup Language">Extensible Markup Language</a>.</p>
</asp:Content>

<asp:Content ID="DictionaryNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	0<br />
	1<br />
	2<br />
	3<br />
	4<br />
	5<br />
	6<br />
	7<br />
	8<br />
	9<br />
	<a href="#A" title="A">&nbsp;A&nbsp;</a><br />
	B<br />
	<a href="#C" title="C">&nbsp;C&nbsp;</a><br />
	<a href="#D" title="D">&nbsp;D&nbsp;</a><br />
	<a href="#E" title="E">&nbsp;E&nbsp;</a><br />
	<a href="#F" title="F">&nbsp;F&nbsp;</a><br />
	G<br />
	<a href="#H" title="H">&nbsp;H&nbsp;</a><br />
	<a href="#I" title="I">&nbsp;I&nbsp;</a><br />
	<a href="#J" title="J">&nbsp;J&nbsp;</a><br />
	K<br />
	<a href="#L" title="L">&nbsp;L&nbsp;</a><br />
	<a href="#M" title="M">&nbsp;M&nbsp;</a><br />
	<a href="#N" title="N">&nbsp;N&nbsp;</a><br />
	<a href="#O" title="O">&nbsp;O&nbsp;</a><br />
	P<br />
	Q<br />
	R<br />
	<a href="#S" title="S">&nbsp;S&nbsp;</a><br />
	<a href="#T" title="T">&nbsp;T&nbsp;</a><br />
	<a href="#U" title="U">&nbsp;U&nbsp;</a><br />
	V<br />
	<a href="#W" title="W">&nbsp;W&nbsp;</a><br />
	<a href="#X" title="X">&nbsp;X&nbsp;</a><br />
	Y<br />
	Z<br />
	&AElig;<br />
	&Oslash;<br />
	&Aring;<br />
</asp:Content>
