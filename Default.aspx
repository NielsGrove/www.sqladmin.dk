<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" CodeFile="Default.aspx.cs" Inherits="Default"%>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="DefaultTitle" ContentPlaceHolderID="PageTitle" runat="server">SQLAdmin</asp:Content>

<asp:Content ID="DefaultSynopsis" ContentPlaceHolderID="PageSynopsis" runat="server">
<p>
  This is a collection of solutions and descriptions based on various tasks and activities.
  <br />
  I do not consider this a final presentation on the subject &bdquo;SQL Server administration&ldquo; but a ongoing collection of personal experiences and notes.
</p>
</asp:Content>

<asp:Content ID="DefaultPage" ContentPlaceHolderID="PageContent" runat="server">
    <h2>Availability</h2>
    <p></p>
  
    <h2><a href="Security/Default.aspx" title="SQL Server Security">Security</a></h2>
    <p>Relationel database security on Microsoft SQL Server.</p>

    <h2>Continuity</h2>
    <p>About restore, backup, platform recovery and other similar challenges.</p>

    <h2>Architecture</h2>
    <p>Concepts, usage, technology, roadmap, infrastructure etc&hellip;</p>

    <h2>Capacity</h2>
    <p>Monitoring and analysis.</p>

    <h2>Governance</h2>
    <p>Audit, risks, reporting, organisation.</p>

    <h2><a href="~/Administration/Default.aspx" title="SQL Server Administration Tasks">Administration</a></h2>
    <p>Something about database movements and other administrative tasks on SQL Server. This will overlap with Governance.</p>

    <h2>Events</h2>
    <p>Incidents, problems, monitoring.</p>

    <h2><a href="~/Tools/Default.aspx" title="SQL Server Tools">Tools</a></h2>
    <p>Tools from Microsoft or third part.</p>

    <h2><a href="~/Reference/Default.aspx" title="SQL Server Reference">Reference</a></h2>
    <p>Collection of books, links, persons on SQL Server administration.</p>

    <h2><a href="~/Development/Default.aspx" title="Software development on SQL Server" runat="server">Development</a></h2>
    <p>A wide collection of subjects like automation, integration, programming, connectivity, API's and scripting. Also something about different methods and methodoligies.</p>
    <h3><a href="~/Development/SQLDBTypes/Default.aspx" title="SQL Server data types">Types</a></h3>
    <p>SQL Server data types for time, character, keys or XML. Also something about Unicode.</p>

	<h2><a href="Security/Default.aspx" title="SQL Server DBA sikkerhed">Security</a></h2>
	<p>On authentication, access and rights.</p>
 	
	<h2><a href="History/Default.aspx" title="SQL Server history">History</a></h2>
	<p>SQL Server product history, with anecdotes og persons. Spiced up with some om relational database theory and other products than Microsoft SQL Server.</p>
 	
	<h2><a href="Dictionary.aspx" title="SQL Server terms and abbreviations">Terms and abbreviations</a></h2>
	<p>SQL Server &bdquo;dictionary&ldquo; med terms, abbreviations etc.</p>
</asp:Content>

<asp:Content ID="DefaultNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<p>
		<a href="Tools/Default.aspx" title="Tools for a SQL Server DBA">Tools</a>
		<br />
		<a href="Programming/Default.aspx" title="Programming by and towards SQL Server">Programmering</a>
		<br />
		<a href="Types/Default.aspx" title="SQL Server data types">Types</a>
		<br />
		<a href="Activity/Default.aspx" title="SQL Server DBA aktivities">Aktivities</a>
		<br />
		<a href="Security/Default.aspx" title="SQL Server DBA security">Security</a>
		<br />
		<a href="~/Development/Default.aspx" title="Development methods and methodics" runat="server">Development</a>
		<br />
		<a href="History/Default.aspx" title="SQL Server history">History</a>
		<br />
		<a href="Reference/Default.aspx" title="Links, books etc.">Reference</a>
		<br />
		<a href="Dictionary.aspx" title="SQL Server terms and abbreviations">Terms and abbreviations</a>
	</p>
</asp:Content>
