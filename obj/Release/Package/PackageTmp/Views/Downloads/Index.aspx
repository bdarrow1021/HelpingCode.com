<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage(Of HelpingCode.com.DownloadsViewModel)" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HtmlHead" runat="server">
<title>Video Downloads</title>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="HtmlContent" runat="server">

    <p>To download videos, right-click the video link and choose 'save as'.</p>
    <%Dim currentDay As New DateTime%>
    <%For Each dl In Model.Downloads%>
        <%If currentDay.Date <> dl.CreateDate.Date Then%>
        <%currentDay = dl.CreateDate%>
        <hr />
        <%:currentDay.ToShortDateString %><br />
        <%End If%>
        <a href="../files/<%=dl.File%>"><%=dl.FileName%></a> (<%=dl.FileDisplaySize%>)<br />
        
    <%Next%>

</asp:Content>


