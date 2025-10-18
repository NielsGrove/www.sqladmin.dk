<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WshShell.aspx.cs" Inherits="Programming_WSH_WshShell" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WshShell</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Adgang til Windows kommando, milj&oslash;variable etcetera fra WSH script.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Implementeret i filen <code>WshOM.ocx</code> med ProgId &bdquo;WScript.Network&ldquo; og best&aring;r ud over &bdquo;WshNetwork&ldquo; af den (generelle) afledte klasse &bdquo;WshCollection&ldquo;.
	</p>
	<p>
		Et WshScriptExec&ndash;objekt giver oplysninger om et script, som afvikles med <code>Exec</code>.
	</p>
	<h2><a id="Popup" />WshShell.Popup()</h2>
	<p>Denne metode kan bruges i stedes for VBScripts MsgBox, og den eneste umiddelbare forskel er at <code>Popup()</code> ikke kan s&aelig;tte er default knap.</p>
	<p>Dette eksempel (JScript) er meget simpelt:</p>
	<pre><code>// WshShell constants
var YesNo = 4;
var QuestionMark = 32;

WScript.Echo( ":: Script is started..." );

var WshShell = WScript.CreateObject( "WScript.Shell" );
var SecondsToWait = 7;
var BtnCode = WshShell.Popup( "Do you feel alright?", SecondsToWait, "Answer This Question:", YesNo + QuestionMark );
switch(BtnCode) {
	case 6:  // Yes
		WScript.Echo( ":: You pressed YES." );
		break;
	case 7:  // No
		WScript.Echo( ":: You pressed NO." );
		break;
	case -1:  // Timed out
		WScript.Echo( ":: You pressed no button before time out." );
}

WScript.Echo( ":: Finishing script..." );</code></pre>
</asp:Content>

<asp:Content ID="WshShellNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">WshShell</th>
		</tr>
		<tr>
			<td class="uml">
				CurrentDirectory<br />
				Environment<br />
				SpecialFolders<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				AppActivate<br />
				SendKeys<br />
				ExpandEnvironmentStrings<br />
				LogEvent<br />
				<a href="#Popup" title="WshShell.Popup()">Popup</a><br />
				RegDelete<br />
				RegRead<br />
				RegWrite<br />
				Run<br />
				<a href="WshShell.Exec.aspx" title="WshShell.Exec()">Exec</a><br />
				CreateShortcut
			</td>
		</tr>
	</table>

	<p />
	<table class="uml">
		<tr>
			<th class="uml">WshScriptExec</th>
		</tr>
		<tr>
			<td class="uml">
				ExitCode<br />
				ProcessID<br />
				Status<br />
				StdIn<br />
				StdOut<br />
				StdErr
			</td>
		</tr>
		<tr>
			<td class="uml">Terminate</td>
		</tr>
	</table>

	<p />
	<table class="uml">
		<tr>
			<th class="uml">WshShortcut</th>
		</tr>
		<tr>
			<td class="uml">
				Arguments<br />
				Description<br />
				FullName<br />
				HotKey<br />
				IconLocaton<br />
				RelativePath<br />
				TargetPath<br />
				WindowStyle<br />
				WorkingDirectory
			</td>
		</tr>
		<tr>
			<td class="uml">Save</td>
		</tr>
	</table>
	
	<p />
	<table class="uml">
		<tr>
			<th class="uml">WshUrlShortcut</th>
		</tr>
		<tr>
			<td class="uml">
				FullName<br />
				TargetPath
			</td>
		</tr>
		<tr>
			<td class="uml">Save</td>
		</tr>
	</table>
			
	<p>Collections</p>
	<ul>
		<li>WshEnvironment</li>
		<li>WshSpecialFolders</li>
	</ul>
	<table class="uml">
		<tr>
			<th class="uml">WshEnvironment</th>
		</tr>
		<tr>
			<td class="uml">
				Length<br />
				Item(&quot;EnvVarName&quot;)
			</td>
		</tr>
		<tr>
			<td class="uml">
				Count<br />
				Remove
			</td>
		</tr>
	</table>

	<p />
	<table class="uml">
		<tr>
			<th class="uml">WshSpecialFolders</th>
		</tr>
		<tr>
			<td class="uml">
				Length<br />
				Item(&quot;FolderName&quot;)
			</td>
		</tr>
		<tr>
			<td class="uml">Count</td>
		</tr>
	</table>
</asp:Content>
