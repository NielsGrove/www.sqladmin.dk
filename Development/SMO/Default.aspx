<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Programming_SMO" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SMO</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server Management Objects er .NET API til SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>Da SMO er et .NET API, har jeg prim&aelig;rt arbejdet med det med <a href="../PowerShell/Default.aspx" title="Microsoft PowerShell">PowerShell</a>, hvilket eksemplerne b&aelig;rer pr&aelig;g af.</p>
	
	<h2>Namespaces</h2>
	<h3>Microsoft.SqlServer.Management.<a href="nsSmo.aspx" title="Smo namespace">Smo</a></h3>
	<p>Indeholder instans klasser, v&aelig;rkt&oslash;jsklasser og enums til programmering mod SQL Server.</p>
	<h3>Microsoft.SqlServer.Management.<a href="nsCommon.aspx" title="Generelt SMO namespace">Common</a></h3>
	<p>SMO og RMO (Replication Management Objects) klasser.</p>
	<h3>Microsoft.SqlServer.Management.Smo.<a href="nsAgent.aspx" title="SQL Server Agent namespace">Agent</a></h3>
	<p>Klasser til SQL Server Agent.</p>
	<h3>Microsoft.SqlServer.Management.Smo.<a href="nsWmi.aspx" title="SQL Server WMI provider namespace">Wmi</a></h3>
	<p>Klasser til SQL Server WMI provider.</p>
	<h3>Microsoft.SqlServer.Management.Smo.<a href="nsRegisteretServers.aspx" title="Registrerede SQL Server instanser">RegisteretServers</a></h3>
	<p>Klasser til registrerede SQL Server instanser.</p>
	<h3>Microsoft.SqlServer.Management.Smo.<a href="nsMail.aspx" title="SQL Server Database Mail">Mail</a></h3>
	<p>SQL Server Database Mail klasser</p>
	<h3>Microsoft.SqlServer.Management.Smo.<a href="nsBroker.aspx" title="SQL Server Service Broker">Broker</a></h3>
	<p>SQL Server Service Broker klasser.</p>
	<h3>Microsoft.SqlServer.Management.<a href="nsNmo.aspx" title="SQL Server Notification Services">Nmo</a></h3>
	<p>SQL Server Notification Services klasser.</p>
</asp:Content>

<asp:Content ID="SMONavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<p>Microsoft.SqlServer.Management namespaces</p>
	<ul>
		<li>.<a href="nsSmo.aspx" title="Smo namespace">Smo</a></li>
		<li>.<a href="nsCommon.aspx" title="Generelt SMO namespace">Common</a></li>
		<li>.<a href="nsAgent.aspx" title="SQL Server Agent namespace">Agent</a></li>
		<li>.<a href="nsWmi.aspx" title="SQL Server WMI provider namespace">Wmi</a></li>
		<li>.<a href="nsRegisteretServers.aspx" title="Registrerede SQL Server instanser">RegisteretServers</a></li>
		<li>.<a href="nsMail.aspx" title="SQL Server Database Mail">Mail</a></li>
		<li>.<a href="nsBroker.aspx" title="SQL Server Service Broker">Broker</a></li>
		<li>.<a href="nsNmo.aspx" title="SQL Server Notification Services">Nmo</a></li>
	</ul>
</asp:Content>
