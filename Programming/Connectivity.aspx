<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Connectivity.aspx.cs" Inherits="Default"%>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="DefaultConnectivityTitle" ContentPlaceHolderID="PageTitle" runat="server">Connectivity</asp:Content>

<asp:Content ID="DefaultConnectivitySynopsis" ContentPlaceHolderID="PageSynopsis" runat="server">
<p>
	Der er mange veje til Rom, og der bruges mange teknikker til at forbinde en applikation til en SQL Server database. 
	<br />
	Jeg pr&oslash;ver at beskrive for og imod for hver mulighed &ndash; noget b&oslash;r absolut undg&aring;s!
</p>
</asp:Content>

<asp:Content ID="DefaultConnectivityPage" ContentPlaceHolderID="PageContent" runat="server">
 	<h2><a href="~/ADO/Default.aspx" title="ActiveX Data Objects" runat="server">ADO</a></h2>
 	<p>COM API til forskellige datakilder &mdash; for eksempel SQL Server.</p>
 	
 	<h2><a href="~/ADONET/Default.aspx" title="ADO.NET" runat="server">ADO.NET</a></h2>
 	<p>.NET API til forskellige datakilder.</p>
 	
 	<h2><a href="OLEDB.aspx" title="Object Linking and Embedding Database">OLE DB</a></h2>
 	<p>Klassisk Win32.</p>
 	<p>En specifik TCP forbindelse kan oprettes p&aring; denne m&aring;de:</p>
 	<ul>
 		<li><code>tcp:&lt;server&gt;,&lt;port&gt;</code></li>
 		<li><code>tcp:&lt;IP-adresse&gt;,&lt;port&gt;</code></li>
 	</ul>
 	
	<h2><a href="~/SMO/Default.aspx" title="SQL Server Management Objects" runat="server">SMO</a></h2>
	<p>SQL Server Management Objects er .NET APIet til SQL Server fra version 2005.</p>
	
	<h2><a href="WMI.aspx" title="Windows Management Instrumentation">WMI</a></h2>
	<p>Generelt Windows management API.</p>

 	<h2><a href="~/DMO/Default.aspx" title="SQL Server Distributed Management Objects" runat="server">SQL&ndash;DMO</a></h2>
 	<p>COM API for SQL Server 7.0 og 2000. Er med SQL Server 2005 afl&oslash;st af <a id="A3" href="~/SMO/Default.aspx" title="SQL Server Management Objects" runat="server">SMO</a>.</p>
 	
	<h2><a href="~/ADSI/Default.aspx" title="Active Directory Service Interfaces" runat="server">ADSI</a></h2>
	<p>Active Directory Service Interfaces (ADSI) er COM APIer til Active Directory (AD) og andre netv&aelig;rkstyper.</p>

 	<h2><a href="HTTP.aspx" title="Hypertext Transfer Protocol">HTTP</a></h2>
 	<p>Hypertext Transfer Protocol (HTTP) er god at kende for den vakse DBAer.</p>
 	
 	<h2><a href="CDO.aspx" title="Collaboration Data Objects">CDO</a></h2>
 	<p>COM API til Exchange og mail (SMTP).</p>
 	
 	<h2><a href="ODBC.aspx" title="Open Database Connection">ODBC</a></h2>
 	<p>&bdquo;Praeterea cenceo &lt;carthainen&gt; esse delendam&ldquo; (Cato den &AElig;ldre).</p>
 	
 	<h2><a href="~/Perl/DBI.aspx" title="Perl DBI" runat="server">Perl DBI</a></h2>
 	<p>Det mest almindelige database interface til scriptsproget Perl.</p>
 	
 	<h2>DB Library</h2>
 	<p>Findes, men frar&aring;des af Microsoft!</p>
 	
 	<h2><a id="MDAC" />Microsoft Data Access Components (MDAC)</h2>
 	<p>
 		Samling af providere og APIer, for eksempel ADO, OLE DB og ODBC.
 		<br />
 		MDAC SDK indeholder blandt andet megen god dokumentation og kan hentes p&aring; <a href="http://msdn.com/data/" title="Microsoft MSDN Data Platform Developer Center">MSDN Data Platform Developer Center</a>.
 	</p>
 	
 	<h2>Linked Server</h2>
 	<p>Linked Server samt forskellige andre dynamiske anvendelser af OLE DB provider fra SQL Server.</p>
	
 	<h2>Transparent Gateway</h2>
 	<p>
 		Produkt fra Oracle til at binde Oracle sammen med andre database managere.
 		<br />
 		Ikke uden problemer!
 		<br />
 		For eksempel har jeg oplevet at st&oslash;rre datam&aelig;ngder (GB) ikke kan h&aring;ndteres.
 	</p>
 	
 	<h2><a id="ref" />Referencer</h2>
 	<h3>Forbindelses streng (connection string)</h3>
 	<p>
 		<a href="http://www.connectionstrings.com/" title="www.connectionstrings.com">Connection Strings.com</a>
 		<br />
 		<span class="comment">Hjemmeside med mange gode eksempler p&aring; connection strings og providere. Ogs&aring; til andre produkter end SQL Server.</span>
 	</p>
</asp:Content>

<asp:Content ID="ConnectivityNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="~/ADO/Default.aspx" title="ActiveX Data Objects" runat="server">ADO</a><br />
	<a href="~/ADONET/default.aspx" title="ADO.NET" runat="server">ADO.NET</a><br />
	<a href="OLEDB.aspx" title="Object Linking and Embedding Database">OLE DB</a><br />
	<a href="~/SMO/Default.aspx" title="SQL Server Management Objects" runat="server">SMO</a><br />
	<a href="WMI.aspx" title="Windows Management Instrumentation">WMI</a><br />
	<a href="~/DMO/Default.aspx" title="SQL Server Distributed Management Objects" runat="server">SQL&ndash;DMO</a><br />
	<a href="~/ADSI/Default.aspx" title="Active Directory Service Interfaces" runat="server">ADSI</a><br />
	<a href="HTTP.aspx" title="Hypertext Transfer Protocol">HTTP</a><br />
	<a href="CDO.aspx" title="Collaboration Data Objects">CDO</a><br />
	<a href="ODBC.aspx" title="Open Database Connection">ODBC</a><br />
	<a href="~/Perl/DBI.aspx" title="Perl DBI" runat="server">Perl DBI</a><br />
	DB Library<br />
	<a href="#MDAC" title="Microsoft Data Access Components">MDAC</a><br />
	Linked Server<br />
	<a href="#ref">Referencer</a>
</asp:Content>
