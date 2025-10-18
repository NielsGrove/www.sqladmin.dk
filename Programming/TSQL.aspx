<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="TSQL.aspx.cs" Inherits="Programming_TSQL" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Transact&ndash;SQL (T&ndash;SQL)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>T&ndash;SQL er Microsoft&apos;s implementering af SQL til SQL Server.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2><a href = "DDL.aspx" id = "ddl" title = "T-SQL DDL">Data Definition Language (DDL)</a></h2>
	
	<h2><a href = "DCL.aspx" id = "dcl" title = "T-SQL DCL">Data Control Language (DCL)</a></h2>
	
	<h2><a href = "DML.aspx" id = "dml" title = "T-SQL DML">Data Manipulation Language (DML)</a></h2>
</asp:Content>

<asp:Content ID="TSQLNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<a href="DDL.aspx" title="T-SQL DDL">Data Definition Language (DDL)</a><br />
	<a href="DCL.aspx" title="T-SQL DCL">Data Control Language (DCL)</a><br />
	<a href="DML.aspx" title="T-SQL DML">Data Manipulation Language (DML)</a>
</asp:Content>
