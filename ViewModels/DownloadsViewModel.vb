Public Class DownloadsViewModel

    Private _downloads As List(Of Download)

    Public Sub New()

    End Sub

    Public Property Downloads As List(Of Download)
        Get
            Return _downloads
        End Get
        Set(value As List(Of Download))
            _downloads = value
        End Set
    End Property

End Class
