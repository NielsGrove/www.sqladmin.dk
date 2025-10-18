<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="WSH" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Windows Scripting Host (WSH)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Scripting platform som er en standard del af Windows.
	<br />
	Indeholder som standard sprogene Visual Basic Scripting Edition (VBScript) og JScript, men kan umiddelbart bruges af andre scriptsprog som REXX.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Ud over funktionaliteten i 
		<a href="WScript.aspx" title = "WSH WScript objekt">WScript</a> 
		best&aring;r WSH ogs&aring; af 
		<a href="WshController.aspx" title = "WSH Controller objekt">WshController</a>, <a href="WshNetwork.aspx" title = "WSH Network objekt">WshNetwork</a> 
		og 
		<a href="WshShell.aspx" title = "WSH Shell objekt">WshShell</a>.
	</p>

	<h2>XML elementer</h2>
	<ul>
		<li>&lt;?job?&gt;</li>
		<li>&lt;?XML?&gt;</li>
		<li>&lt;description</li>
		<li>&lt;example&gt;</li>
		<li>&lt;job&gt;</li>
		<li>&lt;named&gt;</li>
		<li>&lt;object&gt;</li>
		<li>&lt;package&gt;</li>
		<li>&lt;reference&gt;</li>
		<li>&lt;resource&gt;</li>
		<li>&lt;runtime&gt;</li>
		<li>&lt;script&gt;</li>
	</ul>
	
	<h2><a href="filetypes.aspx" title="WSH filtyper">Filtyper</a></h2>
	<p>Windows Scripting Host benytter flere filtyper &mdash; med variende funktionalitet.</p>
</asp:Content>

<asp:Content ID="WSHNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<p>Script runtime</p>
	<ul>
		<li>Dictionary objekt</li>
		<li>FileSystemObject objekt</li>
		<li><a href = "TextStream.aspx" title = "TestStream">TextStream</a></li>
	</ul>
	<p>WSH objekter</p>
	<ul>
		<li><a href = "WScript.aspx" title = "WScript">WScript</a></li>
		<li>
			<a href = "WshArguments.aspx" title = "WshArguments">WshArguments</a>
			<ul>
				<li><a href = "WshNamed.aspx" title = "WshNamed">WshNamed</a></li>
				<li><a href = "WshUnnamed.aspx" title = "WshUnnamed">WshUnnamed</a></li>
			</ul>
		</li>
		<li>
			<a href = "WshController.aspx" title="WshController">WshController</a>
			<ul>
				<li>
					WshRemote
					<ul>
						<li>WshRemoteError</li>
					</ul>
				</li>
			</ul>
		</li>
		<li><a href="WshNetwork.aspx" title="WshNetwork">WshNetwork</a></li>
		<li>
			<a href="WshShell.aspx" title="WshShell">WshShell</a>
			<ul>
				<li>WshShortcut</li>
				<li>WshURLShortcut</li>
				<li>WshEnvironment</li>
				<li>WshSpecialfolders</li>
				<li>WshScriptExec</li>
			</ul>
		</li>
	</ul>
</asp:Content>
