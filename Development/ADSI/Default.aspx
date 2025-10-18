<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="ADSI_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">ADSI</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Microsofts samling af COM APIer til netv&aelig;rk kaldes Active Directory Service Interfaces (ADSI), sikkert fordi de kom samtidig med Active Directory (AD).
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Providere</h2>
	<p>ADSI benytter providere til at leverer funktionalitet. Hver provider udstiller et namespace, som igen udstiller providerens objekter.</p>
	<h3><a href="WinNT.aspx" title="WinNT provider">WinNT</a></h3>
	<p>Denne provider indeholder en samling interfaces til Windows computere, dom&aelig;ner og brugere.</p>
	<h3>LDAP</h3>
	<p>Lightweight Directory Access Protocol (LDAP) er en generel directory service protokol.</p>
	<h3>IIS</h3>
	<p>Microsoft Internet Information Service (IIS) er Microsofts internet applikationsserver, som for eksempel kan benyttes til web eller fil services.</p>
	<h3>NDS</h3>
	<p>Novell Directory Services (NDS) er en X.500 kompatibel directory service, som efterh&aring;nden har mere historisk interesse.</p>
	<h3>NWCOMPAT</h3>
	<p>ADSI underst&oslash;ttelse af Novell NetWare 3.x. Mere historisk interessant end egentlig relevant.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>Provider:</p>
<ul>
	<li><a href="WinNT.aspx" title="WinNT provider">WinNT</a></li>
	<li>LDAP</li>
	<li>IIS</li>
	<li>NDS</li>
	<li>NWCOMPAT</li>
</ul>
</asp:Content>
