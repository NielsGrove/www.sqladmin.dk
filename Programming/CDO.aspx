<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="CDO.aspx.cs" Inherits="Programming_CDO" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Collaboration Data Objects (CDO)</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
<p>
    Microsoft Collaboration Data Objects (CDO) er et COM API, som giver adgang til almindelig mail&ndash; og kalender funktionalitet.<br />
    CDO bliver ofte betragtet som et scripting interface til Messaging Application Programming Interface (MAPI).
</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
<h2>Eksempel</h2>
<p>Dette enkle eksempel (JScript) kan bruges som skabelon til at sende en mail fra et script:</p>
<pre><code>var cdoSendUsingPickup = 1;
var cdoSendUsingPort = 2;

var objEmail = new ActiveXObject( "CDO.Message" );

with ( objEmail ) {
	From = "gates@sun.com";
	To = "larry.ellison@microsoft.com";
	Subject = "TEST";
	Textbody = "TestTekst";
	Configuration.Fields.Item( "http://schemas.microsoft.com/cdo/configuration/sendusing" ) = cdoSendUsingPort;
	Configuration.Fields.Item( "http://schemas.microsoft.com/cdo/configuration/smtpserver" ) = "smtp.SQLAdmin.dk";
	Configuration.Fields.Item( "http://schemas.microsoft.com/cdo/configuration/smtpserverport" ) = 25;
	Configuration.Fields.Update;
	Send;
}  //objEmail

objEmail = null;</code></pre>

<h2>Reference</h2>
<p>Se mere p&aring; MSDN.</p>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="PageNavigation" Runat="Server">
</asp:Content>

