<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SqlBulkCopy.aspx.cs" Inherits="ADONET_SqlBulkCopy" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SqlBulkCopy</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>ADO.NET klasse i namespacet System.Data.SqlClient som giver effektiv mulighed for bulk kopiering af data.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Eksempel</h2>
	<p>
		Eksemplet (PowerShell) tager udgangspunkt i at en samling af SQL Server instansregistreringer kopieres fra et kildesystem til SQLAdmin staging omr&aring;det.
		<br />
		Som parameter til SqlBulkCopy objektet benyttes i dette tilf&aelig;lde et DataTable objekt. Jeg har ikke nogen holdning til anvendelse af DataTable frem for DataReader.
		<br />
		Ud over ADO.NET klassen <code>SqlBulkCopy</code> benytter scriptet ADO.NET klassen <code>SqlCommand</code> til at t&oslash;mme m&aring;ltabellen.
	</p>
<pre><code>$cnnStrSource = "server=yourServer\yourInstance;integrated security=true;database=yourDb"
$cnnStrTarget = "server=myServer.sqladmin.dk\myInstance;integrated security=true;database=D0000_SQLAdmin"
$tblTarget = "[dbo].[tbl0410_yourDb_Instances]"
$SQLquery = "SELECT DISTINCT * FROM [dbo].[Instances] WHERE [Access]='True';"
$SQLTruncateTarget = "TRUNCATE TABLE " + $tblTarget + ";"

[reflection.assembly]::LoadWithPartialName( "System.Data.SqlClient" )

# Source
$cnnSource = New-Object "System.Data.SqlClient.SqlConnection" $cnnStrSource
$cnnSource.Open()
$dataSet = New-Object "System.Data.DataSet"
$dataAdpt = New-Object "System.Data.SqlClient.SqlDataAdapter" ( $SQLquery, $cnnStrSource )
$rows = $dataAdpt.Fill( $dataSet )
$cnnSource.Close()

#Target
$cnnTarget = New-Object "System.Data.SqlClient.SqlConnection" $cnnStrTarget
$cnnTarget.Open()
#Truncate target staging table
$cmdTruncate = New-Object "System.Data.SqlClient.SqlCommand"
$cmdTruncate.Connection = $cnnTarget
$cmdTruncate.CommandText = $SQLTruncateTarget
$ReturnValue = $cmdTruncate.ExecuteNonQuery()
$cmdTruncate = $null
#Bulk Copy
$bulkcopy = New-Object "System.Data.SqlClient.SqlBulkCopy" ( $cnnStrTarget )
$bulkcopy.DestinationTableName = $tblTarget
$bulkcopy.WriteToServer( $dataSet.Tables[0] )

$cnnTarget.Close()</code></pre>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
<table class="uml">
	<tr>
		<th class="uml">SqlBulkCopy</th>
	</tr>
	<tr>
		<td class="uml">
			BatchSize<br />
			BulkCopyTimeout<br />
			ColumnMappings<br />
			DestinationTableName<br />
			NotifyAfter<br />
		</td>
	</tr>
	<tr>
		<td class="uml">
			Close()<br />
			Equals()<br />
			GetHashCode()<br />
			GetType()<br />
			ReferenceEquals()<br />
			ToString()<br />
			WriteToServer()
		</td>
	</tr>
</table>
<h3>Events</h3>
<p>SqlRowsCopied</p>
</asp:Content>

