<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HtmlContent" runat="server">

    <h2>Colleen Pics</h2>

    <p>To save file, right click the link and choose "save as"</p>

    <%Dim currentDay As New DateTime%>
    <%For Each dl In Model.Downloads%>
        <%If currentDay.Date <> dl.CreateDate.Date Then%>
        <%currentDay = dl.CreateDate%>
        <hr />
        <%End If%>
        <a href="../files/Colleen/<%=dl.File%>"><%=dl.FileName%></a> (<%=dl.FileDisplaySize%>)<br />
        
    <%Next%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="HtmlHead" runat="server">
</asp:Content>
