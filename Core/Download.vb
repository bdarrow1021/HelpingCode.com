Imports System.IO

Public Class Download

    Private _fileName As String
    Private _file As String
    Private _filePath As String
    Private _createDate As DateTime
    Private _fileSize As Long

    Public Sub New(ByVal file As FileInfo)
        Me.FileName = file.Name.Replace(file.Extension, "")
        Me.File = file.Name
        Me.FilePath = file.FullName
        Me.CreateDate = file.LastWriteTime
        Me.FileSize = file.Length
    End Sub

    Public Property FileName As String
        Get
            Return _fileName
        End Get
        Set(value As String)
            _fileName = value
        End Set
    End Property

    Public Property File As String
        Get
            Return _file
        End Get
        Set(value As String)
            _file = value
        End Set
    End Property

    Public Property FilePath As String
        Get
            Return _filePath
        End Get
        Set(value As String)
            _filePath = value
        End Set
    End Property

    Public Property CreateDate As DateTime
        Get
            Return _createDate
        End Get
        Set(value As DateTime)
            _createDate = value
        End Set
    End Property

    Public Property FileSize As Long
        Get
            Return _fileSize
        End Get
        Set(value As Long)
            _fileSize = value
        End Set
    End Property

    Public ReadOnly Property FileDisplaySize As String
        Get
            Dim _returnValue As String = String.Empty
            If Me._fileSize >= (1 << 30) Then
                _returnValue = (Me._fileSize >> 30) & " GB"
            ElseIf Me._fileSize >= (1 << 20) Then
                _returnValue = (Me._fileSize >> 20) & " MB"
            ElseIf Me._fileSize >= (1 << 10) Then
                _returnValue = (Me._fileSize >> 10) & " KB"
            Else
                _returnValue = "0 KB"
            End If
            Return _returnValue
        End Get
    End Property

End Class
