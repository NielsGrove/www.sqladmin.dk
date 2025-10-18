<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="MSSystemCenter_Default"%>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Microsoft System Center</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Microsofts Management platform for en IT installation.
	<br />
	Platformen best&aring; af flere komponenter end der er n&aelig;vnt h&eacute;r.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Generelt</h2>
	<p>Microsoft System Center benytter nogle (interne) standarder:</p>
	<ul>
		<li>SDM: System Definition Model</li>
		<li>DSI: Dynamic Systems Initiative</li>
		<li>SML: Service Modeling Language</li>
	</ul>
	<p>N&aelig;rmere om disse kan findes via &bdquo;Referencer&ldquo;.</p>

	<h2><a href="SCOM.aspx" title="System Center Operations Manager">Operations Manager (SCOM)</a></h2>
	<p>Overv&aring;gning med historik.</p>
	
	<h2>Configurations Manager (SCCM)</h2>
	<p>
		Installation, konfiguration og vedligeholdelse.
		<br />
		Selv om der er skedulering i dette v&aelig;rkt&oslash;j, er dette ikke et egentligt skeduleringsv&aelig;rkt&oslash;j som for eksempel IBM Tivoli Workload Scheduler (TWS).
	</p>
	
	<h2>Referencer</h2>
	<p>
		Microsoft System Center TechCenter (<a href="http://technet.microsoft.com/en-us/systemcenter/default.aspx" title="Microsoft System Center TechCenter">TechNet&nbsp;&gt;&nbsp;System Center TechCenter</a>).
	</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	Generelt<br />
	<a href="SCOM.aspx" title="System Center Operations Manager">Operations Manager (SCOM)</a><br />
	Configurations Manager (SCCM)<br />
	Referencer
</p>
</asp:Content>
