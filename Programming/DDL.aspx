<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="DDL.aspx.cs" Inherits="Programming_DDL" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Data Definition Language (DDL)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL kommandoer til at oprette, &aelig;ndre og nedl&aelig;gge objekter i en relationel database manager.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Oprettet objekter</h2>
	<p>CREATE DATABASE</p>
	<p>CREATE TABLE</p>
	<p>CREATE PROCEDURE</p>
	<p>CREATE VIEW</p>
	<p>&hellip;</p>
	
	<h2>&AElig;ndre objekter</h2>
	<p>ALTER DATABASE</p>
	<p>ALTER TABLE</p>
	<p>&hellip;</p>
	
	<h2>Nedl&aelig;gge objekter</h2>
	<p>DROP DATABASE</p>
	<p>DROP TABLE</p>
	<p>&hellip;</p>
</asp:Content>

<asp:Content ID="DDLNavigation" ContentPlaceHolderID="PageNavigation" runat="server"></asp:Content>
