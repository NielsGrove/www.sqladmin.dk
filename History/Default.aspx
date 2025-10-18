<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="History_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Historie</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
  <p>SQL Server historie med elementer fra database historie.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
  <h2><a href="TechTimeline.aspx" title="SQL Server Technology Timeline">Tech Timeline</a></h2>
  <p>SQL Server techlonogy timeline on central infrastructure facets.</p>

  <h2><a href="Versions.aspx" title="SQL Server versioner">Versioner</a></h2>
  <p>SQL Servers versioner med smuler om forskelle.</p>

  <h2><a href="Updates.aspx" title="SQL Server opdateringer">Opdateringer</a></h2>
  <p>SQL Server opdateringer ved Service Packs og hotfixes.</p>

  <h2><a href="RDBMS.aspx" title="Relationel database">Relationel database</a></h2>
  <p>Teori, generelt og andre produkter til relationelle databaser.</p>

  <h2><a href="Persons.aspx" title="SQL Server persongalleri">Personer</a></h2>
  <p>Hvem er hvem inden for SQL Server.</p>
</asp:Content>

<asp:Content ID="HistoryNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
  <a href="Versions.aspx" title="SQL Server versioner">Versioner</a><br />
  <a href="Updates.aspx" title="SQL Server opdateringer">Opdateringer</a><br />
  <a href="RDBMS.aspx" title="Relationel database">Relationel database</a><br />
  <a href="Persons.aspx" title="SQL Server persongalleri">Personer</a>
</asp:Content>
