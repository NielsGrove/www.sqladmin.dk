<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="WinNT.aspx.cs" Inherits="ADSI_WinNT" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">WinNT</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>ADSI WinNT provider.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a id="oComputer" />Computer objekt</h2>
	<p>Computer objektet best&aring;r af forskelling interfaces, som tilsammen repr&aelig;senterer objektet.</p>
	<p>
		I stedet for at lave en table med interfacets attributter og et eksempel, har jeg lavet &eacute;t samlet script (JScript), som jeg h&aring;ber viser interfacet.
		<br />
		De udkommenterede linjer er for attributter, som ikke kunne findes p&aring; en maskine i en arbejdsgruppe.
	</p>
<pre><code>var objComputer = GetObject( "WinNT://myComputer, computer" );
var strComputer = "AdsPath = " + objComputer.AdsPath + "\n";
strComputer += "Class = " + objComputer.Class + "\n";
//strComputer += "ComputerID = " + objComputer.ComputerID + "\n";
//strComputer += "Department = " + objComputer.Department + "\n";
//strComputer += "Description = " + objComputer.Description + "\n";
strComputer += "Division = " + objComputer.Division + "\n";
strComputer += "GUID = " + objComputer.GUID + "\n";
//strComputer += "Location = " + objComputer.Location + "\n";
//strComputer += "MemorySize = " + objComputer.MemorySize + "\n";
//strComputer += "Model = " + objComputer.Model + "\n";
strComputer += "Name = " + objComputer.Name + "\n";
//strComputer += "NetAddresses = " + objComputer.NetAddresses + "\n";
strComputer += "OperatingSystem = " + objComputer.OperatingSystem + "\n";
strComputer += "OperatinSystemVersion = " + objComputer.OperatinSystemVersion + "\n";
strComputer += "Owner = " + objComputer.Owner + "\n";
strComputer += "Parent = " + objComputer.Parent + "\n";
//strComputer += "PrimaryUser = " + objComputer.PrimaryUser + "\n";
strComputer += "Processor = " + objComputer.Processor + "\n";
strComputer += "ProcessorCount = " + objComputer.ProcessorCount + "\n";
//strComputer += "Role = " + objComputer.Role + "\n";
strComputer += "Schema = " + objComputer.Schema + "\n";
//strComputer += "Site = " + objComputer.Site + "\n";
//strComputer += "StorageCapacity = " + objComputer.StorageCapacity + "\n";

WScript.Echo( strComputer );</code></pre>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>Objekter:</p>
<ul>
	<li><a href="#oComputer" title="Objektet Computer">Computer</a></li>
	<li>Domain</li>
	<li>FileService</li>
	<li>FileShare</li>
	<li>Group</li>
	<li>PrintJob</li>
	<li>PrintQueue</li>
	<li>Resource</li>
	<li>Service</li>
	<li>Session</li>
	<li>User</li>
</ul>
</asp:Content>

