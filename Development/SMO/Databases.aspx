<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Databases.aspx.cs" Inherits="Programming_SMO_Databases" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Databases</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SMO samlingen (collation) <strong>Databases</strong> er en samling af databaser i en given SQL Server instans.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>Dette script (PowerShell) er et kort eksempel p&aring; l&aelig;sning af samlingen <strong>Databases</strong>:</p>
	<pre><code>[System.Reflection.Assembly]::LoadWithPartialName( "Microsoft.SqlServer.Smo" ) | out-null

$server = New-Object "Microsoft.SqlServer.Management.Smo.Server" "."

foreach( $database in $server.Databases )
{ $database.Name }</code></pre>
	<p>Resultatet kan for eksempel se s&aring;dan ud:</p>
	<pre><code>AdventureWorks
AdventureWorksDW
master
model
msdb
tempdb</code></pre>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

