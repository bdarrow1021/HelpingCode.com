Namespace HelpingCode.com
    Public Class DownloadsController
        Inherits System.Web.Mvc.Controller

        '
        ' GET: /Downloads

        Function Index() As ActionResult
            Dim viewModel As New DownloadsViewModel
            Dim dlService As New DownloadsService

            viewModel.Downloads = dlService.GetDownloads("files")

            Return View(viewModel)
        End Function

        Function Ian() As ActionResult
            Dim viewModel As New DownloadsViewModel
            Dim dlService As New DownloadsService

            viewModel.Downloads = dlService.GetDownloads("files\Ian")

            Return View(viewModel)
        End Function

        Function Colleen() As ActionResult
            Dim viewModel As New DownloadsViewModel
            Dim dlService As New DownloadsService

            viewModel.Downloads = dlService.GetDownloads("files\Colleen")

            Return View(viewModel)
        End Function

    End Class
End Namespace