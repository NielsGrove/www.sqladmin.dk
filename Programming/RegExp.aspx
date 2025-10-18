<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="RegExp.aspx.cs" Inherits="Programming_RegExp" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Regul&aelig;re udtryk</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Et regul&aelig;rt udtryk (en: Regular Expression, fork: RegExp), er et udtryk i form af et m&oslash;nster til beskrivelse et s&aelig;t strenge.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<h2>Generelt</h2>
<p>Regul&aelig;re udtryk er ikke l&aelig;ngere begr&aelig;nset til makro eller script sprog, men er blevet integreret i applikationer (for eksempel Oracle database og Apache HTTP server), udviklingsv&aelig;rkt&oslash;jer (Microsoft Visual Studio, UltraEdit etcetera) og grundl&aelig;ggende rammerv&aelig;rk (som for eksempel Microsoft .NET og Sun Java).</p>

<h2><a id="PowerShell" />PowerShell</h2>
<p>PowerShell har f&aring; regul&aelig;re udtryk fra .NET, men de er fuldt integreret i sproget, for eksempel med <code>&ndash;match</code> parameteren til en streng.</p>
<p>Jeg har desv&aelig;rre ikke fundet en bog eller detaljeret gennemgang af .NET regul&aelig;re udtryk.</p>

<h2><a id="WSH" />WSH</h2>
<p>Regul&aelig;re udtryk h&aring;ndteres vidt forskelligt i VBScript og JScript &ndash; l&aelig;s dokumentationen og v&aelig;r klar til flere timers eksperimenteren.</p>
<p>En lille oplevelse: Hvis en samling af strenge hver is&aelig;r skal p&aring;virkes af det samme regul&aelig;re udtryk, skal udtrykket defineret inde i den l&oslash;kke, som genneml&oslash;ber samlingen af strenge. Ellers vil kun cirka hver anden streng blive p&aring;virket af det regul&aelig;re udtryk. Hvorfor v&eacute;d jeg ikke&hellip;</p>

<h2><a id="References" />Referencer</h2>
<p>
	Jeffrey E.F. Friedl: <strong>Mastering Regular Expressions</strong>, 2nd Edition
	<br />
	(2002, O'Reilly, ISBN 0&ndash;596&ndash;00289&ndash;0)
	<br />
	<span class = "comment">
		Dette er <strong>bogen</strong> om regul&aelig;re udtryk! Velskrevet og detaljeret om et til tider tungt emne. Hvis du tror du ikke har brug for regul&aelig;re udtryk, s&aring; kig i denne bog og bliv klogere.
		<br />
		Bogen er kommet i tredje udgave, men den har jeg endnu ikke anskaffet.
	</span>
</p>
<p>Wikipedia har en rigtig god artikel om regul&aelig;re udtryk (<a href="http://en.wikipedia.org/wiki/Regular_expression" title="Regular expression from Wikipedia">Regular expression</a>).</p>
<p>Regul&aelig;re udtryk er dokumenteret på MSDN, men ikke specielt detaljeret :-(</p>
<p>P&aring; <a href="http://regexlib.com/" title="RegExLib.com &ndash; Regular Expression Library">RegExLib.com</a> er der en stor samling eksempler, en online RegExp editor samt et &bdquo;Cheat Sheet&ldquo;.</p>
<p><a href="http://www.regular-expressions.info/" title="Regular&ndash;Expressions.info">Regular&ndash;Expressions.info</a> indeholder gode tutorials og en fin reference sektion.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
Generelt<br />
<a href="#PowerShell" title="PowerShell (.NET)">PowerShell</a><br />
<a href="#WSH" title="Windows Scripting Host">WSH</a><br />
<a href="#References" title="Referencer for regul&aelig;re udtryk">Referencer</a>
</asp:Content>
