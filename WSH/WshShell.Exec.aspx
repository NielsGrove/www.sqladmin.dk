<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshShell.Exec.aspx.cs" Inherits="Programming_WSH_WshShell_Exec" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshShell.Exec()</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	Afvikler et kommandolinjeudtryk i en seperat proces med adgang til StdOut, StdIn og StdErr.
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Afvikler et kommandolinjeudtryk.
		<br />
	Selve afviklingen overv&aring;ges af klassen
	<a href = "WShShell.aspx">WshScriptExec</a>,
	hvoraf der implicit dannes et objekt ved kald af WshShell.Exec(). &bdquo;WshScriptExec&ldquo; giver blandt andet adgang til de tre str&oslash;mme &bdquo;StdIn&ldquo;, &bdquo;StdOut&ldquo; og &bdquo;StdErr&ldquo;.
	</p>
	<p>
		PS. Et WSH-script sender en returkode til en kommandolinje med <code>WScript.Quit()</code>.
	</p>
	<p>
		Eksempel (JScript) p&aring; brug af <code>Exec()</code> hvor indholdet af StdOut og StdErr l&oslash;bende afl&aelig;ses blandt andet ved hj&aelig;lp af attributten <code>Status</code> fra klassen &bdquo;WshScriptExec&ldquo;:
	</p>
	<pre><code>
var CmdLine = 'cmd.exe /c "dir /Q"';
var WshShell = new ActiveXObject( "WScript.Shell" );
WshShell.CurrentDirectory = "C:\\";
var WshExec = WshShell.Exec( CmdLine );
while( WshExec.status == 0 )  // 0 = WshRunning
{
	WScript.Sleep( 100 );  // 0.1 second
	while( !WshExec.StdOut.AtEndOfStream )
	{ WScript.Echo( "StdOut> " + WshExec.StdOut.ReadLine() ); }
	while( !WshExec.StdOut.AtEndOfStream )
	{ WScript.Echo( "StdErr> " + WshExec.StdErr.ReadLine() ); }
}
var CmdResult = WshExec.ExitCode;
WshExec = null;
WshShell = null;
if( CmdResult )
{ WScript.Echo( "ERROR: Command line failed with exit code " + CmdResult + "." ); }
else
{ WScript.Echo( "SUCCESS: Command line completed with success." ); }
WScript.Quit( CmdResult );
	</code></pre>
	<p>
	    Bem&aelig;rk at kommandolinje udtrykkets returv&aelig;rdi (<code>%ERRORLEVEL%</code>) er tilg&aelig;ngelig i attributten <code>ExitCode</code>.
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server"></asp:Content>
