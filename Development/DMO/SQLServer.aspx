<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="SQLServer.aspx.cs" Inherits="Programming_DMO_SQLServer" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">SQLDMO.SQLServer</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>Adgang til en SQL Server instans.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<p>
		Det kan v&aelig;re en stor hj&aelig;lp at s&aelig;tte en sigende v&aelig;rdi p&aring; attributten &bdquo;ApplicationName&ldquo;, s&aring; processen nemmere kan ses i en procesoversigt i for eksempel Enterprise Manager Current Activity eller Profiler.
		<br />
		Selv plejer jeg at s&aelig;tte &bdquo;ApplicationName&ldquo; til scriptfilens navn med (JScript)
	</p>
	<pre><code>
var objServer = new ActiveXObject( "SQLDMO.SQLServer2" );
objServer.ApplicationName = WScript.ScriptName;
objServer.LoginSecure = true;
	</code></pre>
	<p>
		Den sidste linje hvor attributten &bdquo;LoginSecure&ldquo; s&aelig;ttes til den boolske v&aelig;rdi <code>true</code> er for at login til serveren (SQL Server instansen) sker med et Windows login, hvilket er det absolut sikreste &ndash; og kraftigt anbefalet af blandt andre Microsoft.
	</p>

	<p>
		Se ogs&aring;:
		<br />
		SQLDMO.<a href="SQLServer2.aspx" title="SQLDMO.SQLServer2">SQLServer2</a>
	</p>
</asp:Content>

<asp:Content ID="SQLServerNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	<table class="uml">
		<tr>
			<th class="uml">SQLServer</th>
		</tr>
		<tr>
			<td class="uml">
				AnsiNulls<br />
				ApplicationName<br />
				AutoReConnect<br />
				BlockingTimeout<br />
				CodePage<br />
				CommandTerminator<br />
				ConnectionID<br />
				EnableBcp<br />
				HostName<br />
				Isdbcreator<br />
				Isdiskadmin<br />
				Isprocessadmin<br />
				Issecurityadmin<br />
				Isserveradmin<br />
				Issetupadmin<br />
				Issysadmin<br />
				Language<br />
				Login<br />
				LoginSecure<br />
				LoginTimeout<br />
				MaxNumericPrecision<br />
				Name<br />
				NetName<br />
				NetPacketSize<br />
				NextDeviceNumber<br />
				ODBCPrefix<br />
				Password<br />
				ProcessID<br />
				ProcessInputBuffer<br />
				ProcessOutputBuffer<br />
				QueryTimeout<br />
				QuotedIdentifier<br />
				RegionalSetting<br />
				SaLogin<br />
				Status( Services )<br />
				StatusInfoRefetchInterval<br />
				TranslateChar<br />
				TrueLogin<br />
				TrueName<br />
				UserProfile<br />
				VersionMajor<br />
				VersionMinor<br />
				VersionString<br />
			</td>
		</tr>
		<tr>
			<td class="uml">
				AddStartParameter<br />
				AttachDB<br />
				AttachDBWithSingleFile<br />
				BeginTransaction<br />
				Close<br />
				CommandShellImmediate<br />
				CommandShellWithResults<br />
				CommitTransaction<br />
				Connect<br />
				Continue<br />
				DetatchDB<br />
				DisConnect<br />
				EnumAccountInfo<br />
				EnumAvailableMedia<br />
				EnumDirectories<br />
				EnumErrorLogs<br />
				EnumLocks<br />
				EnumLoginMappings<br />
				EnumNTDomainGroups<br />
				EnumProcesses<br />
				EnumServerAttributes<br />
				EnumVersionInfo<br />
				ExecuteImmediate( Database, SQLServer )<br />
				ExecuteWithResults<br />
				ExecuteWithResultsAndMessages<br />
				IsLogin<br />
				IsNTGroupMember<br />
				IsOS<br />
				IsPackage<br />
				KillDatabase<br />
				KillProcess<br />
				ListMembers( SQLServer )<br />
				ListStartupProcedures<br />
				Pause<br />
				PingSQLServerVersion<br />
				ReadBackupHeader( SQLServer )<br />
				ReadErrorLog<br />
				ReConnect<br />
				RollbackTransaction<br />
				SaveTransaction<br />
				Shutdown<br />
				Start( SQLServer )<br />
				Stop<br />
				UnloadODSDLL<br />
				VerifyConnection
			</td>
		</tr>
	</table>
	<p>H&aelig;ndelser</p>
	<ul>
		<li>CommandSent</li>
		<li>ConnectionBroken</li>
		<li>QueryTimeout</li>
		<li>RemoteLoginFailed</li>
		<li>ServerMessage</li>
	</ul>
</asp:Content>
