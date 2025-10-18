<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Script.aspx.cs" Inherits="Programming_Script" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Script</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server scripting med udgangspunkt i administrative opgaver.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href="~/JScript/Default.aspx" title="Microsoft JScript" runat="server">JScript</a></h2>
	<p>Microsofts implementering af JavaScript, med ekstra funktionalitet til Windows.</p>

	<h2><a href="~/WSH/VBScript.aspx" title="Microsoft Visual Basic Scripting Edition (VBScript)" runat="server">Visual Basic Scripting Edition (VBScript)</a></h2>
	<p>
		&Eacute;n af implementeringerne af Visual Basic. Denne gang til operativsystemet Windows.
		<br />
		V&aelig;sensforskellig fra den oversatte Visual Basic og Visual Basic for Applications (VBA) til Office.
	</p>

	<h2><a href="~/WSH/Default.aspx" title="Windows Scripting Host" runat="server">WSH</a></h2>
	<p>
		Microsoft Windows Scripting Host (WSH) er en standard del af Windows.
		<br />
		Indeholder overs&aelig;tter til sprogene JScript og VBScript, men kan benyttes af script fortolkere fra tredje&ndash;part som for eksempel Perl eller REXX.
	</p>
	
	<h2><a href="HTA.aspx" title="HTML Application">HTA</a></h2>
	<p>
		HTML Application, som har muligheder for at styre scriptets optr&aelig;den i hele Windows brugergr&aelig;nsefladen.
	</p>
	
	<h2><a href="WindowsShell.aspx" title="Microsoft Windows NT Shell">Windows Shell</a></h2>
	<p>Den velkendte med cmd&ndash;filer. Ud over selve kommandoerne behandles eksterne v&aelig;rkt&oslash;jer.</p>
	
	<h2><a href="~/PowerShell/Default.aspx" title="PowerShell" runat="server">PowerShell</a></h2>
	<p>Microsofts nye scriptsprog, som er integreret med .NET og Windows.</p>
	
	<h2>Dynamic Language Runtime</h2>
	<p>
		Dynamic Language Runtime (DLR) er en dynamisk overbygning til .NET.
		<br />
		Der er mere eller mindre f&aelig;rdige implementeringer af Python, Ruby, Visual Basic &amp; JavaScript;
	</p>
	
	<h2><a href="~/Perl/Default.aspx" title="Perl" runat="server">Perl</a></h2>
	<p>Udbredt scriptsprog fra UNIX, som ogs&aring; bruges af mange Windows administratorer.</p>
	
	<h2><a href="JCL.aspx" title="JCL">JCL</a></h2>
	<p>IBM Job Control Language (JCL) er en den af mainframe platformen (z/OS), men benyttes ofte ved integration.</p>
	
	<h2><a id="Compare">Sammenligning</a></h2>
	<table class="body">
		<tr>
			<th class="body">&nbsp;</th>
			<th class="body">Pro</th>
			<th class="body">Kontra</th>
		</tr>
		<tr>
			<th class="body">VBScript</th>
			<td class="body">
				<ul>
					<li>Eksplicit oprettelse af variabel mulighed</li>
					<li>Windows standard</li>
					<li>OOP muligt</li>
				</ul>
			</td>
			<td class="body">
				<ul>
					<li>Manglende exception handling</li>
					<li>Mangler script PID</li>
					<li>Kan ikke scripte flere tr&aring;de</li>
					<li>Ikke .NET integration</li>
				</ul>
			</td>
		</tr>
		<tr>
			<th class="body">JScript</th>
			<td class="body">
				<ul>
					<li>Exception handling</li>
					<li>Windows standard</li>
					<li>OOP muligt – prototyping</li>
					<li>Date objekt (funktionalitet)</li>
				</ul>
			</td>
			<td class="body">
				<ul>
					<li>Implicit oprettelse af variabel</li>
					<li>Mangler script PID</li>
					<li>Kan ikke scripte flere tr&aring;de</li>
					<li>Ikke .NET integration</li>
				</ul>
			</td>
		</tr>
		<tr>
			<th class="body">Perl</th>
			<td class="body">
				<ul>
					<li>Exception handling</li>
					<li>Explicit oprettelse af variabel mulighed</li>
					<li>Script PID</li>
					<li>Kan scripte flere tr&aring;de</li>
					<li>OOP muligt</li>
				</ul>
			</td>
			<td class="body">
				<ul>
					<li>Ikke Windows standard</li>
					<li>Ikke .NET integration</li>
				</ul>
			</td>
		</tr>
		<tr>
			<th class="body">PowerShell</th>
			<td class="body">
				<ul>
					<li>Exception handling</li>
					<li>Explicit oprettelse af variabel</li>
					<li>Script PID ($pid)</li>
					<li>Kan kun scripte flere tr&aring;de vha. .NET &mdash; eller kan det?</li>
					<li>COM integration</li>
					<li>.NET integration</li>
					<li>WMI integration</li>
					<li>Registreringsdb integration</li>
				</ul>
			</td>
			<td class="body">
				<ul>
					<li>Ikke Windows standard (endnu)</li>
					<li>L&aelig;r CmdLet</li>
					<li>CmdLet kan ikke skrives i PowerShell</li>
					<li>OOP ikke mulig</li>
				</ul>
			</td>
		</tr>
	</table>
	
	<h2><a id="ref" />Referencer</h2>
	<p>
		Jeffrey E. F. Friedl: <strong>Mastering Regular Expressions</strong>, 2nd 
		Edition
		<br />
		(2002, O'Reilly, ISBN 0&ndash;596&ndash;00289&ndash;0)
		<br />
		<span class="comment">Dyb bog om regul&aelig;re udtryk i flere milj&oslash;er og med flere sprog. God.</span>
	</p>
	<p>
		Microsoft Scripting Team: <strong>Microsoft Windows 2000 Scripting Guide</strong>
		<br />
		(2003, <a href="http://www.microsoft.com/learning/books/">Microsoft Press</a>, ISBN 0&ndash;7356&ndash;1867&ndash;4)
		<br />
		<span class="comment">Meget god gennemgang af WSH scripting (VBScript) med hovedv&aelig;gten på WMI og ADSI.</span>
	</p>
</asp:Content>

<asp:Content ID="ScriptNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="~/WSH/Default.aspx" title="Windows Scripting Host" runat="server">WSH</a><br />
	<a href="HTA.aspx" title="HTML Application">HTA</a><br />
	<a href="WindowsShell.aspx" title="Microsoft Windows NT Shell">Windows Shell</a><br />
	<a href="~/PowerShell/Default.aspx" title="PowerShell" runat="server">PowerShell</a><br />
	<a href="~/Perl/Default.aspx" title="Perl" runat="server">Perl</a><br />
	<a href="JCL.aspx" title="JCL">JCL</a><br />
	<a href="#Compare">Sammenligning</a><br />
	<a href="#ref" title="Referencer">Referencer</a>
</asp:Content>
