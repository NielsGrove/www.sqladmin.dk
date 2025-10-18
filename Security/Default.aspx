<%@ Page Language="C#" MasterPageFile="~/SQLAdmin.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Security_Default" %>
<%@ MasterType VirtualPath = "~/SQLAdmin.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" Runat="Server">Sikkerhed</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="PageSynopsis" Runat="Server">
	<p>SQL Server data sikkerhed.</p>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageContent" Runat="Server">
	<h2>Generelle betragtninger</h2>
	<p>
		S&aelig;t sikkerheden nedefra og op.
	</p>
	<p>
		Det vil sige, at jeg tilstr&aelig;ber kun at give de n&oslash;dvendige adgange og rettigheder.<br />
	</p>
	<p>
		Adgang gives til AD grupper, og rettigheder implementeres i database roller.<br />
		Hvis der er mods&aelig;tninger i to roller, som egentlig skal bruges af samme database rolle, b&oslash;r der oprettes en seperat database rolle i stedes for at benytte <code>DENY</code>.<br />
		Undg&aring; at database rolle er medlem af en anden database rolle. Opret i stedet flere database roller.<br />
		Det kan umiddelbart se ud som om den administrative opgave bliver voldsom, men der er stadig en chance for at beholde et minimum at overblik og gennemskuelighed.
	</p>

	<h2><a href="Access.aspx" title="SQL Server adgang og login">Adgang</a></h2>
	<p>Der er forskellige m&aring;der at f&aring; adgang til en SQL Server instans.</p>
	
	<h2><a href="Rights.aspx" title="SQL Server rettigheder">Rettighed</a></h2>
	<p>Rettigheder kan gives p&aring; flere niveauer og struktureres p&aring; forskellige m&aring;der.</p>
	
	<h2><a id="Policy" />Politik</h2>
	<p>
		Organisationens SQL Server sikkerhedspolitik skal formelt v&aelig;re i overensstemmelse med &oslash;vrige g&aelig;ldende sikkerhedspolitikker, for eksempel den formelle ved lovgivning og bekendtg&oslash;relser samt de interne for hele organisationen.
		<br />
		Sikkerhedspolitikken er grundlaget for tildiling af adgange og rettigheder i praksis, s&aring; den skal v&aelig;re p&aring; plads og opdateret!
	</p>
	<h3>Chinese Walls</h3>
	<p>
		En &bdquo;Kinesisk Mur&ldquo; er en adskillelse af to eller flere grupper. Adskillelsen kan v&aelig;re fysisk eller med politikker.
		<br />
		Begrebet er meget anvendt i st&oslash;rre og specielt financielle organisationer.
		<br />
		Hvis du skal administrerer en database til et system, der skal benyttes af flere grupper, skal du v&aelig;re opm&aelig;rksom p&aring; hvordan adskillelsen af disse grupper er foretaget, og vurderer hvor effektiv adskillelsen reelt er!
		<br />
		Der findes uddybende beskrivelser p&aring; internettet, for eksempel Wikipedia.
	</p>
	
	<h2><a id="References" />Referencer</h2>
	<p>Find ud af efter hvilke retningslinjer, der bliver revideret efter i din organisation.</p>
	<p>
		P&aring; Datatilsynets hjemmeside (<a href="http://www.datatilsynet.dk/" title="Datatilsynet">www.datatilsynet.dk</a>) er der meget interessant materiale, som du b&oslash;r betragte som obligatorisk viden.<br />
		Specielt skal du kende Persondataloven og Bogf&oslash;ringsloven. Begge er der pjecer til p&aring; Datatilsyents hjemmeside, men jeg kan kun anbefale, at du l&aelig;ser selve lovteksten. Teksten er ikke lang, s&aring; opgaven er overskuelig.
	</p>
	<p>
		Dansk Standard (DS &ndash; <a href="http://www.ds.dk/" title="Dansk Standard hjemmeside">www.DS.dk</a>) har lavet en stribe standarder for informationssikkerhed.<br />
		Mest interessant er DS 484 &bdquo;Standard for informationssikkerhed&ldquo;, som godt nok koster penge, men som du alligevel b&oslash;r indk&oslash;be til den organisation, som du arbejder for.<br />
		N&aring;r du alligevel har gang i indk&oslash;b fra DS, kan du overveje DS/ISO/IEC 17799 &bdquo;Regels&aelig;t for styring af informationssikkerhed&ldquo;.
	</p>
	<p>
		Fra International Organization for Standadization (ISO &ndash; <a href="http://www.iso.org/" title="www.ISO.org">www.ISO.org</a>) er der udgivet en samling standarder for Information Security Management System (ISMS).<br />
		Igen skal der betales for materialerne, men hvis emnet er superhot i organisationen, kan du overveje en egentlig certificering.
	</p>
	<p>
		En financiel organisation i Europe skal tage hensyn til Basel I og Basel II.<br />
		Se p&aring; Wikipedia, der ogs&aring; har gode links til diskussioner og kildemateriale.
	</p>
	<p>
		I Danmark har vi Finanstilsynet (<a href="http://finanstilsynet.dk/" title="Finanstilsynet.dk">www.Finanstilsynet.dk</a>), som eksempel p&aring; hvad der internationalt kaldes Financial Services Authority (FSA).<br />
		Den britiske FSA (<a href="http://www.fsa.gov.uk/" title="www.FSA.gov.uk">www.FSA.gov.uk</a>) har stor indflydelse, og ogs&aring; lidt strengere regler p&aring; nogle omr&aring;der.
	</p>
	<p>
		Hvis organisationen opererer p&aring; det amerikanske (US) marked, skal du kaste et blik p&aring; Sarbanes-Oxley Act (SOX).<br />
		Start eventuelt med Wikipedia, hvor der ogs&aring; er en samling links til fortolkninger og det originale materiale.
	</p>
	<p>
		C2 sikkerhed er en standard fra det amerikanske forsvaresministerium (DoD &mdash; <a href="http://www.defenselink.mil/" title="U.S. Department of Defence officiel hjemmeside">U.S. Department of Defence</a>), med det oficielle navn &bdquo;Trusted Computer System Evaluation Criteria&ldquo; (DoD 5200.28).
	</p>
	<p>
		Mere konkret for den vakse database administrator er &bdquo;Database Security Technical Implementation Guide&ldquo; (STIG), som er fremstillet af Defence Informaion Systems Agency (DISA) for det amerikanske forsvarsministrerium ( Department of Defence &mdash; DoD).
		<br />
		Dokumentet beskriver generel database sikkerhed for databasesystemer til flere samtidige brugere.
		<br />
		Brug din foretrukne internet s&oslash;gemaskine til at finde seneste version.
	</p>
</asp:Content>

<asp:Content ID="SecurityNavigation" ContentPlaceHolderID="PageNavigation" runat="server">
	Generelle betragtninger<br />
	<a href="Access.aspx" title="SQL Server adgang og login">Adgang</a><br />
	<a href="Rights.aspx" title="SQL Server rettigheder">Rettighed</a><br />
	<a href="#Policy" title="Database sikkerhedspolitik">Politik</a><br />
	<a href="#References" title="Sikkerhed referencer">Referencer</a>
</asp:Content>
