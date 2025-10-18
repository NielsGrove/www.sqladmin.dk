<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Reference_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Referencer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>En oversigt over web sites og litteratur, som direkte omhandler SQL Server eller omhandler teknikker eller standarder, der kan bruges til administration.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="DBA.aspx" title="SQL Server DBA referencer">DBA</a></h2>

	<h2><a href="RDBMS.aspx" title="Relationel database referencer">Relationel database</a></h2>
	
	<h2><a href="SQLsrv.aspx" title="SQL Server referencer">SQL Server</a></h2>
	
	<h2 id="Script">Script</h2>
	<p>
		Steve McConnell: <strong>Code Complete</strong>, 2nd Edition
		<br />
		(2004, Microsoft Press, ISBN 0&ndash;7356&ndash;1967&ndash;0)
		<br />
		<span class = "comment">
			Bogen er egentlig skrevet til programm&oslash;rer, men der er s&aring; mange rigtig gode guldkorn, at den har min absolutte anbefaling!
			<br />
			Jeg mener den burde v&aelig;re obligatorisk l&aelig;sning adskillige gange for enhver, der arbejder med IT udvikling.
		</span>
	</p>
	<p>
		Jason T. Roff: <strong>ADO: ActiveX Data Objects</strong>
		<br />
		(2001, O'Reilly, ISBN 1&ndash;56592&ndash;415&ndash;0)
		<br />
		<span class = "comment">D&aelig;kkende gennemgang af ADO med gode eksempler.</span>
	</p>
	<h3>Visual Basic Scripting Edition (VBScript)</h3>
	<p>
		Matt Childs, Paul Lomax &amp; Ron Petrusha: <strong>VBScript in a Nutshell</strong>
		<br />
		(2000, O'Reilly, ISBN 1&ndash;56592&ndash;720&ndash;6)
		<br />
		<span class="comment">Har i mange &aring;r og er stadig min prim&aelig;re bog om VBScript.</span>
	</p>
	
 	
	<h2 id="Windows">Windows</h2>
	<p>
		Mark E. Russinovich &amp; David A. Solomon: <strong>Microsoft Windows Internals</strong>, 4th Edition
		<br />
		(2005, Microsoft Press, ISBN 0&ndash;7356&ndash;1917&ndash;4)
		<br />
		<span class = "comment">Bogen om Windows.</span>
	</p>
	<p>
		<a href="http://www.microsoft.com/whdc/" title="Microsoft Windows Hardware Developer Central">Windows Hardware Developer Central</a>
		<br />
		<span class="comment">Egentlig til udviklere af drivere og devices, men har mange interessante elementer om hvordan den fysiske verden bliver opfattet og behandlet af Windows.</span>
	</p>
	<p>
		<strong>Microsoft WIN32 Developer’s Reference Library</strong>
		<br />
		(ISBN 0&ndash;7356&ndash;0816&ndash;4)
		<br />
		SQL Server er til og med SQL Server 2000 en WIN32 applikation, s&aring; lidt baggrundsviden kan v&aelig;re anvendelig.
	</p>
	<p>
		<strong>COM+ Developer’s Reference Library</strong>
		<br />
		(ISBN 0&ndash;7356&ndash;1138&ndash;6)
		<br />
		<span class="comment">Ikke kun til extended stored procedures er COM+ interessant, men (mest) fordi Distributed Transaction Coordinator (DTC) er baseret p&aring; COM+.</span>
	</p>
	<p>
		<a href="http://www.ntfs.com/" title="NTFS.com">NTFS.com</a>
		<br />
		En god (uafh&aelig;ngig) side med mange detaljerede artikler om NTFS &ndash; og WinFs.
	</p>
</asp:Content>

<asp:Content ID="ReferenceNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="DBA.aspx" title="SQL Server DBA referencer">DBA</a><br />
	<a href="RDBMS.aspx" title="Relationel database referencer">Relationel database</a><br />
	<a href="SQLsrv.aspx" title="SQL Server referencer">SQL Server</a><br />
	<a href="#Script" title="Script">Script</a><br />
	<a href="#Connection" title="Forbindelses streng">Forbindelses streng</a><br />
	<a href="#Windows" title="Microsoft Windows">Windows</a>
</asp:Content>
