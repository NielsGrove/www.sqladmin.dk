<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.CreateObject.aspx.cs" Inherits="Programming_WSH_WScript_CreateObject" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript.CreateObject()</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Opret en COM objekt.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Syntaks</h2>
	<p>
		<code>WScript.CreateObject( &lt;ProgID&gt; [, &lt;Prefiks&gt; ] )</code>
		<br />
		<code>&lt;ProgID&gt;</code>: Streng indeholdende den programm&aelig;ssige identificering af det objekt som programm&oslash;ren &oslash;nsker at danne. Det vil sige identiteten af et COM objekt.
		<br />
		<code>&lt;Prefiks&gt;</code>: Valgfri streng som angiver funktionens pr&aelig;fiks.
	</p>
	<h2>Generelt</h2>
	<p>
		Generelt best&aring;r et CreateObject-udtryk af disse elementer:
		<br />
		<code>
			Set &lt;objVariabelNavn&gt; = WScript.CreateObject(&quot;&lt;ProgID&gt;&quot;)
		</code>
		<br />
		Hvor <code>&lt;objVariabelNavn&gt;</code> er navnet p&aring en reference bestemt af programm&oslash;ren.
	</p>
	<h2>Diskussion</h2>
	<p>
		Disse to udtryk er umiddelbart funktionelt ens:
		<br />
		<code>
			Set objFileSystem = Wscript.CreateObject(&quot;Scripting.FileSystemObject&quot;)
			<br />
			Set objFileSystem = CreateObject(&quot;Scripting.FileSystemObject&quot;)
		</code>
		<br />
		Det vil nu sige at den f&oslash;rste linje er WSH CreateObject, mens den anden linje er VBScript CreateObject. Det vil for eksempel sige at disse to udtryk h&aring;ndteres forskelligt:
		<br />
		<code>
			Set objExcel = WScript.CreateObject(&quot;Excel.Application&quot;, &quot;&lt;Parameter2&gt;&quot;)
			<br />
			Set objExcel = CreateObject(&quot;Excel.Application&quot;, &quot;&lt;Parameter2&gt;&quot;)
		</code>
		<br />
		I det f&oslash;rste udtryk fortolkes <code>&lt;Parameter2&gt;</code> som et prefiks til en subrutine til h&aring;ndtering af h&aelig;ndelser fra objektet. I det andet udtryk fortolkes <code>&lt;Parameter2&gt;</code> som navnet p&aring; en anden (remote) computer, og VBScript fors&oslash;ger at oprette COM objektet p&aring; denne computer.
	</p>

	<p>Se ogs&aring;</p>
	<ul>
		<li>VBScript CreateObject</li>
		<li>WSH GetObject</li>
		<li>VBScript Set</li>
	</ul>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

