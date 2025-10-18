<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WScript.aspx.cs" Inherits="Programming_WSH_WScript" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WScript</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Generelt er WScript rod-klasse i Windos Scripting Host objekt model.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Implementeret i filen <code>wscript.exe</code> og best&aring;r ud over WScript af den afledte klasse 
		<a href="wsharguments.aspx" title = "WshArguments klasse">WshArguments</a> med dens klasser
		<a href="wshnamed.aspx" title = "WshNamed klasse">WshNamed</a> 
		og 
		<a href="wshunnamed.aspx" title = "WshUnnamed klasse">WshUnnamed</a>.
	</p>
</asp:Content>

<asp:Content ID="WScriptNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">WScript</th>
		</tr>
		<tr>
			<td class="uml">
				<a href="WScript.Application.aspx" title = "WScript.Application">Application</a><br />
				Arguments<br />
				BuildVersion<br />
				FullName<br />
				Interactive<br />
				Name<br />
				Path<br />
				ScriptFullName<br />
				ScriptName<br />
				<a href = "WScript.StdIn.aspx" title = "WScript.StdIn">StdIn</a><br />
				<a href = "WScript.StdOut.aspx" title = "WScript.StdOut">StdOut</a><br />
				StdErr<br />
				Timeout<br />
				Version
			</td>
		</tr>
		<tr>
			<td class="uml">
				<a href = "WScript.CreateObject.aspx" title = "WScript.CreateObject()">CreateObject</a><br />
				ConnectObject<br />
				DisconnectObject<br />
				GetObject<br />
				<a href = "WScript.Echo.aspx" title = "WScript.Echo()">Echo</a><br />
				<a href = "WScript.Quit.aspx" title = "WScript.Quit()">Quit</a><br />
				Sleep
			</td>
		</tr>
	</table>
</asp:Content>
