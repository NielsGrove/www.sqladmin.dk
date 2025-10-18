<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_PowerShell" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">PowerShell</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Nyt objektorienteret scriptsprog fra Microsoft, som er integreret i Windows, .NET, WMI og Registreringsdatabasen.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="cmdlet" />Cmdlets</h2>
	<p>
		En cmdlet (udtales: command-let) er PowerShells egne kommandoer. Brug <code>Get-Help</code> til at se cmdlets, aliaser og hj&aelig;lpefiler (<code>about_*</code>).
		<br />
		Via Microsofts PowerShell site kan du hente en chm&ndash;hj&aelig;lpfil til PowerShell. Den er noget rodet, men kan hj&aelig;lpe i en sn&aelig;ver vending p&aring; grund af s&oslash;gemulighederne.
	</p>
	
	<h2><a href="Operators.aspx" title="PowerShell operatorer">Operatorer</a></h2>
	<p>PowerShells operatorer har en lidt anderledes syntaks, derfor denne seperate oversigt.</p>
	
	<h2><a id="tools" />V&aelig;rkt&oslash;j</h2>
	<p>Word&ndash;fil til UltraEdit kan hentes hos IDM (<a href="http://www.ultraedit.com/" title="UltraEdit.com">UltraEdit.com</a>).</p>
	<p>Microsoft har udgivet en samling gode (gratis) PowerShell v&aelig;t&oslash;jer til Windows Vista (<a href="http://technet.microsoft.com/en-us/magazine/cc162321.aspx" title="TechNet Utility Spotlight">TechNet Utility Spotlight</a>). Specielt er jeg glad for &bdquo;PowerShell here&hellip;&ldquo;.</p>
	
	<h2><a id="namespace" />Namespaces</h2>
	<h3>System.Management.Automation</h3>
	<h3>System.Management.Automation.Provider</h3>
	<h3>Microsoft.PowerShell.Commands</h3>
	<h3>System.Management.Automation.Host</h3>
	<h3>System.Management.Automation.Internal</h3>
	<h3>System.Management.Automation.Runspaces</h3>
	
	<h2><a id="ref" />Referencer</h2>
	<p>Microsoft PowerShell site (<a href="http://microsoft.com/powershell/" title="Microsoft.com/PowerShell/">Microsoft.com/PowerShell</a>).</p>
	<p>Jakob Bindslets blog om PowerShell (<a href="http://mspowershell.blogspot.com/" title="mspowershell.blogspot.com">Powershell</a>) indeholder ofte gode, f&aelig;rdige og anvendelige eksempler.</p>
	<p>The PowerShell Guy blog (<a href="http://thepowershellguy.com/blogs/posh/" title="thepowershellguy.com/blogs/">thepowershellguy.com/blogs/</a>).</p>
	<p>
		Bruce Payette: <strong>Windows PowerShell in Action</strong>
		<br />
		(2007, Manning Publications, ISBN 1932394&ndash;90&ndash;7)
		<br />
		<span class = "comment">Rigtig god beskrivelse af PowerShell med beskrivelser af hvorfor sproget er designet som det er. Mange dybe beskrivelser g&oslash;r at bogen bliver fundet frem igen og igen.</span>
	</p>
	<p>
		Don Jones &amp; Jeffery Hicks: <strong>Windows PowerShell v1.0: TFM</strong>, 2nd Edition
		<br />
		(2007, Sapien Press, ISBN 0&ndash;9776597&ndash;6&ndash;3)
		<br />
		<span class = "comment">Omhyggelig gennemgang af PowerShell med fokus p&aring; praktiske detaljer.</span>
	</p>
	<p>
		Lee Holmes: <strong>Windows PowerShell Cookbook</strong>
		<br />
		(2008, O'Reilly, ISBN&ndash;10 0&ndash;59652&ndash;849&ndash;3)
		<br />
		<span class = "comment">Fin opslagsbog med gode eksempler og tilh&oslash;rende diskussioner.</span>
	</p>
</asp:Content>

<asp:Content ID="PowerShellNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
<p>
	<a href="#cdmlet" title="PowerShell Cmdets">CmdLets</a><br />
	<a href="Operators.aspx" title="PowerShell operatorer">Operatorer</a><br />
	<a href="#tools" title="PowerShell v&ae;rkt&oslash;j">V&aelig;rkt&oslash;j</a><br />
	<a href="#namespace" title="PowerShell namespaces">Namespaces</a><br />
	<a href="#ref" title="Referencer">Referencer</a>
</p>
</asp:Content>
