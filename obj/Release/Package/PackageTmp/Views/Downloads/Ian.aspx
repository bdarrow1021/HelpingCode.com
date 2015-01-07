<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage(Of HelpingCode.com.DownloadsViewModel)" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HtmlHead" runat="server">
    <title>Ian Photos</title>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="HtmlContent" runat="server">

    <h2>Ian pics</h2>

    <p>To save file, right click the link and choose "save as"</p>

    <%Dim currentDay As New DateTime%>
    <%For Each dl In Model.Downloads%>
        <%If currentDay.Date <> dl.CreateDate.Date Then%>
        <%currentDay = dl.CreateDate%>
        <hr />
        <%:currentDay.ToShortDateString %><br />
        <%End If%>
        <a href="../files/ian/<%=dl.File%>"><%=dl.FileName%></a> (<%=dl.FileDisplaySize%>)<br />
        
    <%Next%>

</asp:Content>


