<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WindowsShell.aspx.cs" Inherits="Programming_WindowsShell" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Windows Shell</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>
		Microsoft Windows NT Shell er den naturlige videreudvikling af bat&ndash;scripts fra MS&ndash;DOS.
		<br />
		Ud over kommandoerne behandles eksterne kommandolinje v&aelig;rkt&oslash;jer i Windows.
	</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Scripts til Windows Shell har typisk filtypen .cmd, men da Windows Shell historisk h&aelig;nger sammen med <code>command.com</code> fra MS&ndash;DOS, kan (gamle) scripts have filtypen .bat.
	</p>
	<p>
		Hvis du laver Windows Shell script filer i UltraEdit, s&aring; gem filen som &bdquo;Unicode &ndash; ASCII Escaped&ldquo;, for ellers kan der komme fejl. For eksempel med @ i starten af en linje.
	</p>
	<p>
		Hvis du vil lave et script med indtastede date fra brugeren, er det lidt af et problem med nyere Windows versioner, da hverken <code>choice.exe</code> eller <code>reply.exe</code> findes i den almindelige installation.
	</p>

	<h2><a id="Commands">Kommandoer</a></h2>
	<p>
		En oversigt over kommandoerne kan ses med kommandoen <code>help</code>, eller i <code>%WINDIR%\Help\ntcmds.chm</code>.
		<br />
		<code>ntcmds.chm</code> findes desv&aelig;rre ikke i Windows Vista, hverken 32&ndash; eller 64&ndash;bit udgaven.
	</p>
	
	<h2><a id="EnvVar">Milj&oslash;variable</a></h2>
	<p>
		Windows milj&oslash;variable anvendes ved at markere variablen i %&ndash;tegn. For eksempel <code>%WINDIR%</code>.
		<br />
		&Eacute;n af fordelene er, at den samme milj&oslash;variabel kan bruges uanset hvordan installationen af Windows er foretaget. For eksempel kan <code>%WINDIR%</code> have v&aelig;rdierne &bdquo;C:\Windows&ldquo; eller &bdquo;C:\WINNT&ldquo; i forskellige installationer af Windows.
	</p>
	<p>
		En oversigt over en Windows installations milj&oslash;variable og deres v&aelig;rdi kan ses med kommandoen <code>set</code>.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
	<a href="#Commands" title="Kommandoer">Kommandoer</a><br />
	<a href="#EnvVar" title="Windows miljøvariable">Milj&oslash;variable</a><br />
	<a href="#Tools" title="Værktøj">V&aelig;rkt&oslash;j</a><br />
	<a href="#Help" title="Hjælp">Hj&aelig;lp</a>
</asp:Content>
