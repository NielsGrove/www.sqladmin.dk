<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Programmering</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Programmering af og mod SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="TSQL.aspx" id="tsql" title="SQL Server Transact-SQL">T&ndash;SQL</a></h2>
	<p>Microsofts implementering af SQL til SQL Server.</p>
	
	<h2><a href="Connectivity.aspx" id="connectivity" title="SQL Server connectivity">Connectivity</a></h2>
	<p>Programmel forbindelser samt interfaces (API) til SQL Server .</p>
	
	<h2><a id="Frameworks" />Rammev&aelig;rk</h2>
	<p>
		I forbindelse med SQL Server er der prim&aelig;rt tale om rammev&aelig;rket <a href="~/dotNET/Default.aspx" title="Microsoft .NET" runat="server">.NET</a> fra Microsoft, men med JDBC provideren fra Microsoft, er der direkte forbindelse mellem SQL Server og Java rammev&aelig;rket.
	</p>
	
	<h2><a href="RegExp.aspx" title="Regul&aelig;re udtryk">Regul&aelig;re udtryk</a></h2>
	<p>Programmeringsv&aelig;rkt&oslash;j til h&aring;ndtering af strenge og tekster. Mest kendt fra Perl, men er fuldt implementeret i mange andre sprog.</p>
	
	<h2><a href="Script.aspx" id="script" title="SQL Server DBA Scripting">Script</a></h2>
	<p>Scripting for DBAer.</p>

	<h2><a id="TraceFlag" />Trace flag</h2>
	<h3>Hints</h3>
	<p>SQL Server er som regel bedst til at bestemme en execution plan, s&aring; hints b&oslash;r kun benyttes af den s&aelig;rdeles erfarne programm&oslash;r som en sidste udvej til bedre ydelse.</p>
	<table class="body">
		<tr>
			<th class="body">Flag</th>
			<th class="body">Beskrivelse</th>
		</tr>
		<tr>
			<td class="body">8602</td>
			<td class="body">
				Tag ikke hensyn til index hints i den aktuelle forbindelse.<br />
				Efter <code>DBCC TRACEON(8602)</code> vil ethvert T&ndash;SQL udtryk ikke tage hensyn til index hints.
			</td>
		</tr>
		<tr>
			<td class="body">8755</td>
			<td class="body">
				Tag ikke hensyn til l&aring;se hints i den aktuelle forbindelse.<br />
				Efter <code>DBCC TRACEON(8755)</code> vil ethvert T&ndash;SQL udtryk ikke tage hensyn til l&aring;se hints.
			</td>
		</tr>
		<tr>
			<td class="body">8722</td>
			<td class="body">
				Tag ikke hensyn til hints ud over hints til index og l&aring;se i den aktuelle forbindelse.<br />
				Efter <code>DBCC TRACEON(8722)</code> vil ethvert T&ndash;SQL udtryk ikke tage hensyn til disse &bdquo;andre&ldquo; hints.<br />
				Dette flag kan kombineres med <code>DBCC TRACEON(8602, 8755, 8722)</code> s&aring; der ikke tages hensyn til hints i den aktuelle forbindelse.
			</td>
		</tr>
	</table>
	<p>
		Ved at tilf&oslash;je &bdquo;-1&ldquo;, for eksempel <code>DBCC TRACEON(8602, 8755, 8722, -1)</code>, vil undtagelsen g&aelig;lde hele SQL Server instansen.<br />
		Undtagelsen fjernes for hele SQL Server instansen med <code>DBCC TRACEOFF(8602, 8755, 8722, -1)</code>.<br />
		Tilf&oslash;jelsen &bdquo;-1&ldquo; kan naturligvis ogs&aring; angives for et enkelt trace flag.
	</p>
</asp:Content>

<asp:Content ID="ProgrammingNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="TSQL.aspx" id="A1" title="SQL Server Transact-SQL">T&ndash;SQL</a><br />
	<a href="Connectivity.aspx" id="A2" title="SQL Server connectivity og API">Connectivity</a><br />
	Rammev&aelig;rk<br />
	&emsp;Java<br />
	&emsp;<a id="A3" href="~/dotNET/Default.aspx" title="Microsoft .NET" runat="server">.NET</a><br />
	<a href="RegExp.aspx" title="Regul&aelig;re udtryk">Regul&aelig;re udtryk</a><br />
	<a href="Script.aspx" title="SQL Server DBA Scripting">Script</a><br />
	<a href="#TraceFlag" title="SQL Server trace flag">Trace flag</a>
</asp:Content>
