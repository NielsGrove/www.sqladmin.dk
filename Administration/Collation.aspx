<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Collation.aspx.cs" Inherits="Activity_Collation" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Collation</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>H&aring;ndtering af collation i forskellige sammenh&aelig;nge.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Collation generelt</h2>
	
	<h2>Skift instans collation</h2>
	<p>
		Som udgangspunkt skal en instans collation v&aelig;re afklaret inden instansen installeres.
		<br />
		I praksis vil jeg skifte collation p&aring; en instans ved at reinstallerer den.
	</p>
	
	<h2>Skift database collation</h2>
	<p>
		Der findes programmer og scripts p&aring; nettet, som klarer opgaven fint.
		<br />
		Jeg foretr&aelig;kker dem, som generer et script, som jeg lige kan kigge igennem f&oslash;r collation skiftet.
	</p>
	
	<h2>Skift kolonne collation</h2>
	
	<h2>Collation i DML</h2>
</asp:Content>

<asp:Content ID="CollationNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	Instans collation<br />
	Database collation<br />
	Kolonne collation<br />
	DML collation
</asp:Content>
