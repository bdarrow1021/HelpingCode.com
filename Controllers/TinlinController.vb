Imports System.IO

Namespace HelpingCode.com
    Public Class TinlinController
        Inherits System.Web.Mvc.Controller

        Function Index() As ActionResult
            Return View()
        End Function

        Function Save(attachments As IEnumerable(Of HttpPostedFileBase)) As ActionResult

            Dim folderLocation As String = Path.Combine(Server.MapPath("~/Files/Tinlin"), Date.Now.ToShortDateString.Replace("/", "-"))
            Dim di As New DirectoryInfo(folderLocation)

            If di.Exists = False Then
                di.Create()
            End If

            For Each file As HttpPostedFileBase In attachments
                Dim fileName As String = Path.GetFileName(file.FileName)
                Dim physicalPath As String = Path.Combine(folderLocation, fileName)

                file.SaveAs(physicalPath)
            Next

            Return Content("")
        End Function

    End Class
End Namespace