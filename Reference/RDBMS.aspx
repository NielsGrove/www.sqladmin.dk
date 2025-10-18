<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="RDBMS.aspx.cs" Inherits="Reference_RDBMS" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Relationel database</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Relationel database referencer.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		C.J. Date: <strong>An Introduction to Database Systems</strong> 8th Edition
		<br />
		(2004, Addison Wesley, ISBN 0&ndash;780321&ndash;197849)
		<br />
		<span class = "comment">Klassikeren! Kan l&aelig;ses rigtig mange gange&hellip;</span>
	</p>
	<p>
		C.J. Date: <strong>Database In Depth</strong> Relational Theory for Practitioners
		<br />
		(2005, O&apos;Reilly, ISBN 0&ndash;596&ndash;10012&ndash;4)
		<br />
		<span class = "comment">Tynd og rigtig god.</span>
	</p>
	<p>
		C.J. Date: <strong>The Relational Database Dictionary</strong>
		<br />
		(2006, O&apos;Reilly, ISBN 0&ndash;596&ndash;52798&ndash;5)
		<br />
		<span class = "comment">Meget koncentreret og meget god! Pr&oslash;v at sl&aring; &rdquo;NULL&bdquo; op&hellip;</span>
	</p>
	<p>
		M. Tamer &Ouml;zsu, Patrick Valduriez: <strong>Principles of Distributed Database Systems</strong> 2nd Edition
		<br />
		(1999, Prentice Hall, ISBN 0&ndash;13&ndash;607938&ndash;5)
	</p>
</asp:Content>

<asp:Content ID="RDBMSNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
