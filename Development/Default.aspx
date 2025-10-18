<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Development_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Udvikling</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
	Selv om man som database administrator ikke altid er med i udvikling, er det en fordel at vide hvad organisationen benytter som udviklingsmetode og &ndash;metodikker.
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<h2><a id="SCRUM" />SCRUM</h2>

<h2><a id="XP" />Extreme Programming (XP)</h2>

<h2><a id="Waterfall" />Vandfald</h2>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<p>
	<a href="#SCRUM" title="SCRUM">SCRUM</a><br />
	<a href="#XP>Extreme Programming">Extreme programming</a><br />
	<a href="#Waterfall" title="Vandfald">Vandfald</a>
</p>
</asp:Content>
