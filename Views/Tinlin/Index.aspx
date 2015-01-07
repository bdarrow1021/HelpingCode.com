<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HtmlHead" runat="server">
<title>The Tinlin Team</title>
<style type="text/css">
.directions p {
    margin:0px;
    padding:0px;
}
</style>

<script src="/Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>

<%:Html.Telerik().StyleSheetRegistrar() _
    .DefaultGroup(Function(g)
                      g.Add("telerik.common.css")
                      g.Add("telerik.forest.css")
                  End Function)
%>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="HtmlContent" runat="server">
    <h2>The Tinlin Team Photo Upload</h2>

    <div class="directions">
        <p><strong>Directions:</strong></p>
        <ol>
            <li>Click the "Select" button</li>
            <li>In the opened window navigate to the folder containing the images</li>
            <li>Use the 'Cntrl' key on your keyboard to select the images you'd like to upload</li>
            <li>When finished selecting the images click the "Open" button</li>
            <li>The upload process will begin and may take a few minutes depending on the number of images</li>
            <li>DO NOT CLOSE YOUR BROWSER UNTIL ALL IMAGES HAVE FINISHED UPLOADING</li>
            <li>Images that have a solid green light are finished uploading</li>
        </ol>
    </div>

<%:Html.Telerik.Upload() _
    .Name("attachments") _
    .Multiple(True) _
    .Async(Function(a)
               a.Save("Save", "Tinlin")
               a.AutoUpload(True)
           End Function)
%>
</asp:Content>