Imports System.IO

Public Class DownloadsService

    Public Function GetDownloads(ByVal location As String) As List(Of Download)
        Dim _downloads As New List(Of Download)

        Dim di As New DirectoryInfo(HttpRuntime.AppDomainAppPath & location)

        For Each file In di.GetFiles()
            Dim dl As New Download(file)
            _downloads.Add(dl)
        Next

        _downloads = _downloads.OrderByDescending(Function(x) x.CreateDate).ToList()

        Return _downloads
    End Function



End Class
