VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   BackColor       =   &H80000012&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   8790
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   14430
   DrawWidth       =   5
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   110
   ScaleMode       =   0  'User
   ScaleTop        =   -9.5
   ScaleWidth      =   100
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   120
      Top             =   5160
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   7800
      Top             =   5280
   End
   Begin VB.Timer Timer5 
      Interval        =   1000
      Left            =   10560
      Top             =   720
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   11880
      Top             =   1560
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   13200
      Top             =   1560
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   12600
      Top             =   1920
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   12600
      Top             =   1080
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   13800
      TabIndex        =   11
      Top             =   240
      Width           =   195
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "Music Off"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   12480
      TabIndex        =   10
      Top             =   240
      Width           =   1155
   End
   Begin VB.Image gif1 
      Height          =   1500
      Left            =   6720
      Picture         =   "Form1.frx":18701
      Top             =   7320
      Width           =   1065
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "+1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   555
      Left            =   6960
      TabIndex        =   9
      Top             =   5280
      Width           =   525
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome  :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   1080
      TabIndex        =   8
      Top             =   240
      Width           =   1440
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer3 
      Height          =   495
      Left            =   13680
      TabIndex        =   7
      Top             =   4800
      Visible         =   0   'False
      Width           =   495
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   873
      _cy             =   873
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
      Height          =   495
      Left            =   13680
      TabIndex        =   6
      Top             =   5400
      Visible         =   0   'False
      Width           =   495
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   873
      _cy             =   873
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "Remind Time :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   9360
      TabIndex        =   5
      Top             =   240
      Width           =   1860
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "1 Sec"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   11280
      TabIndex        =   4
      Top             =   240
      Width           =   720
   End
   Begin VB.Shape Shape39 
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   7080
      Top             =   7320
      Width           =   135
   End
   Begin VB.Shape Shape38 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   135
      Left            =   6960
      Top             =   8400
      Width           =   255
   End
   Begin VB.Shape Shape37 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   7440
      Top             =   8400
      Width           =   255
   End
   Begin VB.Shape Shape36 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7440
      Top             =   7320
      Width           =   135
   End
   Begin VB.Shape Shape35 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   8160
      Width           =   255
   End
   Begin VB.Shape Shape34 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   7680
      Width           =   255
   End
   Begin VB.Shape Shape33 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7680
      Top             =   7680
      Width           =   255
   End
   Begin VB.Shape Shape32 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7680
      Top             =   8160
      Width           =   255
   End
   Begin VB.Shape Shape31 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7080
      Top             =   7560
      Width           =   495
   End
   Begin VB.Shape Shape24 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7200
      Top             =   7680
      Width           =   495
   End
   Begin VB.Shape Shape29 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7320
      Top             =   8280
      Width           =   255
   End
   Begin VB.Shape Shape30 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   7320
      Width           =   255
   End
   Begin VB.Shape Shape27 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   8280
      Width           =   255
   End
   Begin VB.Shape Shape26 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7320
      Top             =   7320
      Width           =   255
   End
   Begin VB.Shape Shape25 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6600
      Top             =   8040
      Width           =   135
   End
   Begin VB.Shape Shape23 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   7680
      Top             =   7680
      Width           =   255
   End
   Begin VB.Shape Shape22 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   135
      Left            =   7680
      Top             =   8040
      Width           =   255
   End
   Begin VB.Shape Shape21 
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   6600
      Top             =   7560
      Width           =   135
   End
   Begin VB.Shape Shape19 
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   7800
      Top             =   7560
      Width           =   135
   End
   Begin VB.Shape Shape18 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   135
      Left            =   6600
      Top             =   7680
      Width           =   255
   End
   Begin VB.Shape Shape17 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   6600
      Top             =   7920
      Width           =   255
   End
   Begin VB.Shape Shape16 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   6840
      Top             =   7680
      Width           =   495
   End
   Begin VB.Shape Shape15 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7800
      Top             =   8040
      Width           =   135
   End
   Begin VB.Shape Shape14 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7560
      Top             =   8280
      Width           =   255
   End
   Begin VB.Shape Shape13 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6960
      Top             =   8280
      Width           =   255
   End
   Begin VB.Shape Shape12 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7560
      Top             =   7320
      Width           =   255
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6960
      Top             =   7320
      Width           =   255
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   7440
      Width           =   255
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7680
      Top             =   7440
      Width           =   255
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H80000000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   6720
      Top             =   7920
      Width           =   255
   End
   Begin VB.Shape Shape5 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000000&
      FillStyle       =   7  'Diagonal Cross
      Height          =   255
      Left            =   7680
      Top             =   7920
      Width           =   255
   End
   Begin VB.Shape Shape8 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   135
      Left            =   6960
      Top             =   7320
      Width           =   255
   End
   Begin VB.Shape Shape6 
      BackStyle       =   1  'Opaque
      FillStyle       =   0  'Solid
      Height          =   495
      Left            =   7080
      Top             =   7800
      Width           =   495
   End
   Begin VB.Shape Shape9 
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   255
      Left            =   7440
      Top             =   8280
      Width           =   135
   End
   Begin VB.Shape Shape10 
      BackStyle       =   1  'Opaque
      FillColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7080
      Top             =   8280
      Width           =   135
   End
   Begin VB.Shape Shape7 
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   7440
      Top             =   7320
      Width           =   255
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   13680
      TabIndex        =   3
      Top             =   4200
      Visible         =   0   'False
      Width           =   495
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   873
      _cy             =   873
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   7440
      TabIndex        =   2
      Top             =   240
      Width           =   150
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "Your score :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   5760
      TabIndex        =   1
      Top             =   240
      Width           =   1530
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   360
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   720
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   6960
      Top             =   7320
      Width           =   735
   End
   Begin VB.Shape Shape20 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   6840
      Top             =   7560
      Width           =   1095
   End
   Begin VB.Shape Shape28 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   735
      Left            =   6600
      Top             =   7560
      Width           =   1095
   End
   Begin VB.Shape Shape40 
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   975
      Left            =   6960
      Top             =   7560
      Width           =   735
   End
   Begin VB.Image f1 
      Height          =   435
      Left            =   6840
      Picture         =   "Form1.frx":1C77C
      Top             =   3840
      Width           =   705
   End
   Begin VB.Image Image1 
      Height          =   660
      Left            =   360
      Picture         =   "Form1.frx":1FEF6
      Top             =   120
      Width           =   660
   End
   Begin VB.Image Image2 
      Height          =   645
      Left            =   8640
      Picture         =   "Form1.frx":242AE
      Top             =   120
      Width           =   600
   End
   Begin VB.Image Image3 
      Height          =   615
      Left            =   4920
      Picture         =   "Form1.frx":27E0D
      Top             =   120
      Width           =   930
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X As String 'time variabel
Dim f1t As Integer 'shape top
Dim f2t As Integer 'flag top
Dim f1l As Integer 'shape left
Dim f2l As Integer 'flag left
Dim scor As Integer ' scor variabel
Dim sf As Integer  ' +1 label



Private Sub Form_Activate()

X = 150

gif1.Visible = False
Label7.Visible = False

Timer5.Enabled = True

WindowsMediaPlayer2.URL = "d.mp3"

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Shape4.Visible = True
Shape5.Visible = True
Shape6.Visible = True
Shape7.Visible = True
Shape8.Visible = True
Shape9.Visible = True
Shape10.Visible = True

Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False
Shape16.Visible = False
Shape17.Visible = False
Shape18.Visible = False
Shape19.Visible = False
Shape20.Visible = False

Shape21.Visible = False
Shape22.Visible = False
Shape23.Visible = False
Shape24.Visible = False
Shape25.Visible = False
Shape26.Visible = False
Shape27.Visible = False
Shape28.Visible = False
Shape29.Visible = False
Shape30.Visible = False

Shape31.Visible = False
Shape32.Visible = False
Shape33.Visible = False
Shape34.Visible = False
Shape35.Visible = False
Shape36.Visible = False
Shape37.Visible = False
Shape38.Visible = False
Shape39.Visible = False
Shape40.Visible = False

End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyLeft Then
'left botom

Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = True

WindowsMediaPlayer1.URL = "dd.mp3"

Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False
Shape16.Visible = False
Shape17.Visible = False
Shape18.Visible = False
Shape19.Visible = False
Shape20.Visible = False

Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False

Shape21.Visible = True
Shape22.Visible = True
Shape23.Visible = True
Shape24.Visible = True
Shape25.Visible = True
Shape26.Visible = True
Shape27.Visible = True
Shape28.Visible = True
Shape29.Visible = True
Shape30.Visible = True

Shape31.Visible = False
Shape32.Visible = False
Shape33.Visible = False
Shape34.Visible = False
Shape35.Visible = False
Shape36.Visible = False
Shape37.Visible = False
Shape38.Visible = False
Shape39.Visible = False
Shape40.Visible = False
End If
If KeyCode = vbKeyDown Then
 'dowin botoom
Timer1.Enabled = False
Timer2.Enabled = True
Timer3.Enabled = False
Timer4.Enabled = False

WindowsMediaPlayer1.URL = "dd.mp3"

Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False
Shape16.Visible = False
Shape17.Visible = False
Shape18.Visible = False
Shape19.Visible = False
Shape20.Visible = False

Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False

Shape21.Visible = False
Shape22.Visible = False
Shape23.Visible = False
Shape24.Visible = False
Shape25.Visible = False
Shape26.Visible = False
Shape27.Visible = False
Shape28.Visible = False
Shape29.Visible = False
Shape30.Visible = False

Shape31.Visible = True
Shape32.Visible = True
Shape33.Visible = True
Shape34.Visible = True
Shape35.Visible = True
Shape36.Visible = True
Shape37.Visible = True
Shape38.Visible = True
Shape39.Visible = True
Shape40.Visible = True
End If
If KeyCode = vbKeyUp Then
 'up botoom
Timer1.Enabled = True
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
WindowsMediaPlayer1.URL = "dd.mp3"
Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Shape4.Visible = True
Shape5.Visible = True
Shape6.Visible = True
Shape7.Visible = True
Shape8.Visible = True
Shape9.Visible = True
Shape10.Visible = True

Shape11.Visible = False
Shape12.Visible = False
Shape13.Visible = False
Shape14.Visible = False
Shape15.Visible = False
Shape16.Visible = False
Shape17.Visible = False
Shape18.Visible = False
Shape19.Visible = False
Shape20.Visible = False

Shape21.Visible = False
Shape22.Visible = False
Shape23.Visible = False
Shape24.Visible = False
Shape25.Visible = False
Shape26.Visible = False
Shape27.Visible = False
Shape28.Visible = False
Shape29.Visible = False
Shape30.Visible = False

Shape31.Visible = False
Shape32.Visible = False
Shape33.Visible = False
Shape34.Visible = False
Shape35.Visible = False
Shape36.Visible = False
Shape37.Visible = False
Shape38.Visible = False
Shape39.Visible = False
Shape40.Visible = False
End If
If KeyCode = vbKeyRight Then

 'right botoom
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = True
Timer4.Enabled = False

WindowsMediaPlayer1.URL = "dd.mp3"

Shape11.Visible = True
Shape12.Visible = True
Shape13.Visible = True
Shape14.Visible = True
Shape15.Visible = True
Shape16.Visible = True
Shape17.Visible = True
Shape18.Visible = True
Shape19.Visible = True
Shape20.Visible = True

Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Shape4.Visible = False
Shape5.Visible = False
Shape6.Visible = False
Shape7.Visible = False
Shape8.Visible = False
Shape9.Visible = False
Shape10.Visible = False

Shape21.Visible = False
Shape22.Visible = False
Shape23.Visible = False
Shape24.Visible = False
Shape25.Visible = False
Shape26.Visible = False
Shape27.Visible = False
Shape28.Visible = False
Shape29.Visible = False
Shape30.Visible = False

Shape31.Visible = False
Shape32.Visible = False
Shape33.Visible = False
Shape34.Visible = False
Shape35.Visible = False
Shape36.Visible = False
Shape37.Visible = False
Shape38.Visible = False
Shape39.Visible = False
Shape40.Visible = False
End If
End Sub

Private Sub Label8_Click()
'music off butoom
WindowsMediaPlayer2.Controls.pause
End Sub

Private Sub Label9_Click()
'close bottom
Me.Hide
WindowsMediaPlayer2.Controls.pause
Form3.Show
Form3.Label1.Caption = Form2.Text1.Text
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
End Sub

Private Sub Timer1_Timer()
f1t = Shape1.Top
f2t = f1.Top
f1l = Shape1.Left
f2l = f1.Left

If (f1t = f2t + 5) And (f1l = f2l Or f1l = f2l - 1 Or f1l = f2l - 2 Or f1l = f2l - 3 Or f1l = f2l - 4 Or f1l = f2l + 1 Or f1l = f2l + 2 Or f1l = f2l + 3 Or f1l = f2l + 4) Then
f1.Top = 1
f1.Left = 1
Randomize Timer
f1.Top = f1.Top + ((Rnd(10) * 90) Mod 90)  'flage potion after colact top
f1.Left = f1.Left + ((Rnd(10) * 90) Mod 90) 'flage potion after colact left
scor = scor + 1
Label4.Caption = scor
WindowsMediaPlayer3.URL = "ff.mp3"
Timer6.Enabled = True
End If




If Shape1.Top < 3 Then
Timer1.Enabled = False
WindowsMediaPlayer1.URL = "sss.mp3"
gif1.Visible = True
MsgBox "Your Car Hit The Wall Game Over", vbInformation
Timer7.Enabled = True


Else
gif1.Top = gif1.Top - 1
Shape1.Top = Shape1.Top - 1
Shape2.Top = Shape2.Top - 1
Shape3.Top = Shape3.Top - 1
Shape4.Top = Shape4.Top - 1
Shape5.Top = Shape5.Top - 1
Shape6.Top = Shape6.Top - 1
Shape7.Top = Shape7.Top - 1
Shape8.Top = Shape8.Top - 1
Shape9.Top = Shape9.Top - 1
Shape10.Top = Shape10.Top - 1

Shape11.Top = Shape11.Top - 1
Shape12.Top = Shape12.Top - 1
Shape13.Top = Shape13.Top - 1
Shape14.Top = Shape14.Top - 1
Shape15.Top = Shape15.Top - 1
Shape16.Top = Shape16.Top - 1
Shape17.Top = Shape17.Top - 1
Shape18.Top = Shape18.Top - 1
Shape19.Top = Shape19.Top - 1
Shape20.Top = Shape20.Top - 1

Shape21.Top = Shape21.Top - 1
Shape22.Top = Shape22.Top - 1
Shape23.Top = Shape23.Top - 1
Shape24.Top = Shape24.Top - 1
Shape25.Top = Shape25.Top - 1
Shape26.Top = Shape26.Top - 1
Shape27.Top = Shape27.Top - 1
Shape28.Top = Shape28.Top - 1
Shape29.Top = Shape29.Top - 1
Shape30.Top = Shape30.Top - 1

Shape31.Top = Shape31.Top - 1
Shape32.Top = Shape32.Top - 1
Shape33.Top = Shape33.Top - 1
Shape34.Top = Shape34.Top - 1
Shape35.Top = Shape35.Top - 1
Shape36.Top = Shape36.Top - 1
Shape37.Top = Shape37.Top - 1
Shape38.Top = Shape38.Top - 1
Shape39.Top = Shape39.Top - 1
Shape40.Top = Shape40.Top - 1
End If

End Sub

Private Sub Timer2_Timer()
f1t = Shape1.Top
f2t = f1.Top - 14
f1l = Shape1.Left
f2l = f1.Left

If f1t = f2t + 3 And (f1l = f2l Or f1l = f2l - 1 Or f1l = f2l - 2 Or f1l = f2l - 3 Or f1l = f2l - 4 Or f1l = f2l + 1 Or f1l = f2l + 2 Or f1l = f2l + 3 Or f1l = f2l + 4) Then
f1.Top = 1
f1.Left = 1
Randomize Timer
f1.Top = f1.Top + ((Rnd(10) * 90) Mod 90) 'flage potion after colact top
f1.Left = f1.Left + ((Rnd(10) * 90) Mod 90) 'flage potion after colact left
scor = scor + 1
Label4.Caption = scor
WindowsMediaPlayer3.URL = "ff.mp3"
Timer6.Enabled = True
End If


If Shape1.Top > 84 Then
Timer2.Enabled = False
WindowsMediaPlayer1.URL = "sss.mp3"
gif1.Visible = True
MsgBox "Your Car Hit The Wall Game Over", vbInformation
Timer7.Enabled = True



Else
gif1.Top = gif1.Top + 1
Shape1.Top = Shape1.Top + 1
Shape2.Top = Shape2.Top + 1
Shape3.Top = Shape3.Top + 1
Shape4.Top = Shape4.Top + 1
Shape5.Top = Shape5.Top + 1
Shape6.Top = Shape6.Top + 1
Shape7.Top = Shape7.Top + 1
Shape8.Top = Shape8.Top + 1
Shape9.Top = Shape9.Top + 1
Shape10.Top = Shape10.Top + 1

Shape11.Top = Shape11.Top + 1
Shape12.Top = Shape12.Top + 1
Shape13.Top = Shape13.Top + 1
Shape14.Top = Shape14.Top + 1
Shape15.Top = Shape15.Top + 1
Shape16.Top = Shape16.Top + 1
Shape17.Top = Shape17.Top + 1
Shape18.Top = Shape18.Top + 1
Shape19.Top = Shape19.Top + 1
Shape20.Top = Shape20.Top + 1

Shape21.Top = Shape21.Top + 1
Shape22.Top = Shape22.Top + 1
Shape23.Top = Shape23.Top + 1
Shape24.Top = Shape24.Top + 1
Shape25.Top = Shape25.Top + 1
Shape26.Top = Shape26.Top + 1
Shape27.Top = Shape27.Top + 1
Shape28.Top = Shape28.Top + 1
Shape29.Top = Shape29.Top + 1
Shape30.Top = Shape30.Top + 1

Shape31.Top = Shape31.Top + 1
Shape32.Top = Shape32.Top + 1
Shape33.Top = Shape33.Top + 1
Shape34.Top = Shape34.Top + 1
Shape35.Top = Shape35.Top + 1
Shape36.Top = Shape36.Top + 1
Shape37.Top = Shape37.Top + 1
Shape38.Top = Shape38.Top + 1
Shape39.Top = Shape39.Top + 1
Shape40.Top = Shape40.Top + 1
End If

End Sub

Private Sub Timer3_Timer()
f1t = Shape1.Top
f2t = f1.Top
f1l = Shape1.Left
f2l = f1.Left

If (f1t = f2t - 1 Or f1t = f2t - 2 Or f1t = f2t - 3 Or f1t = f2t - 4 Or f1t = f2t - 5 Or f1t = f2t - 6 Or f1t = f2t - 7 Or f1t = f2t - 8 Or f1t = f2t - 9 Or f1t = f2t - 10 Or f1t = f2t - 11 Or f1t = f2t Or f1t = f2t + 1) And (f1l = f2l - 5) Then
f1.Top = 1
f1.Left = 1
Randomize Timer
f1.Top = f1.Top + ((Rnd(10) * 90) Mod 90) 'flage potion after colact top
f1.Left = f1.Left + ((Rnd(10) * 90) Mod 90) 'flage potion after colact left
scor = scor + 1
Label4.Caption = scor
WindowsMediaPlayer3.URL = "ff.mp3"
Timer6.Enabled = True
End If


If Shape1.Left > 93 Then
Timer3.Enabled = False
WindowsMediaPlayer1.URL = "sss.mp3"
gif1.Visible = True
MsgBox "Your Car Hit The Wall Game Over", vbInformation
Timer7.Enabled = True



Else
gif1.Left = gif1.Left + 1
Shape1.Left = Shape1.Left + 1
Shape2.Left = Shape2.Left + 1
Shape3.Left = Shape3.Left + 1
Shape4.Left = Shape4.Left + 1
Shape5.Left = Shape5.Left + 1
Shape6.Left = Shape6.Left + 1
Shape7.Left = Shape7.Left + 1
Shape8.Left = Shape8.Left + 1
Shape9.Left = Shape9.Left + 1
Shape10.Left = Shape10.Left + 1

Shape11.Left = Shape11.Left + 1
Shape12.Left = Shape12.Left + 1
Shape13.Left = Shape13.Left + 1
Shape14.Left = Shape14.Left + 1
Shape15.Left = Shape15.Left + 1
Shape16.Left = Shape16.Left + 1
Shape17.Left = Shape17.Left + 1
Shape18.Left = Shape18.Left + 1
Shape19.Left = Shape19.Left + 1
Shape20.Left = Shape20.Left + 1

Shape21.Left = Shape21.Left + 1
Shape22.Left = Shape22.Left + 1
Shape23.Left = Shape23.Left + 1
Shape24.Left = Shape24.Left + 1
Shape25.Left = Shape25.Left + 1
Shape26.Left = Shape26.Left + 1
Shape27.Left = Shape27.Left + 1
Shape28.Left = Shape28.Left + 1
Shape29.Left = Shape29.Left + 1
Shape30.Left = Shape20.Left + 1

Shape31.Left = Shape31.Left + 1
Shape32.Left = Shape32.Left + 1
Shape33.Left = Shape33.Left + 1
Shape34.Left = Shape34.Left + 1
Shape35.Left = Shape35.Left + 1
Shape36.Left = Shape36.Left + 1
Shape37.Left = Shape37.Left + 1
Shape38.Left = Shape38.Left + 1
Shape39.Left = Shape39.Left + 1
Shape40.Left = Shape40.Left + 1
End If
End Sub

Private Sub Timer4_Timer()
f1t = Shape1.Top
f2t = f1.Top
f1l = Shape1.Left
f2l = f1.Left

If (f1t = f2t - 1 Or f1t = f2t - 2 Or f1t = f2t - 3 Or f1t = f2t - 4 Or f1t = f2t - 5 Or f1t = f2t - 6 Or f1t = f2t - 7 Or f1t = f2t - 8 Or f1t = f2t - 9 Or f1t = f2t - 10 Or f1t = f2t - 11 Or f1t = f2t Or f1t = f2t + 1) And (f1l = f2l + 5) Then
f1.Top = 1
f1.Left = 1
Randomize Timer
f1.Top = f1.Top + ((Rnd(10) * 90) Mod 90) 'flage potion after colact top
f1.Left = f1.Left + ((Rnd(10) * 90) Mod 90) 'flage potion after colact left
scor = scor + 1
Label4.Caption = scor
WindowsMediaPlayer3.URL = "ff.mp3"
Timer6.Enabled = True
End If


If Shape1.Left < 3 Then
Timer4.Enabled = False

WindowsMediaPlayer1.URL = "sss.mp3"
gif1.Visible = True
MsgBox "Your Car Hit The Wall Game Over", vbInformation
Timer7.Enabled = True



Else
gif1.Left = gif1.Left - 1
Shape1.Left = Shape1.Left - 1
Shape2.Left = Shape2.Left - 1
Shape3.Left = Shape3.Left - 1
Shape4.Left = Shape4.Left - 1
Shape5.Left = Shape5.Left - 1
Shape6.Left = Shape6.Left - 1
Shape7.Left = Shape7.Left - 1
Shape8.Left = Shape8.Left - 1
Shape9.Left = Shape9.Left - 1
Shape10.Left = Shape10.Left - 1

Shape11.Left = Shape11.Left - 1
Shape12.Left = Shape12.Left - 1
Shape13.Left = Shape13.Left - 1
Shape14.Left = Shape14.Left - 1
Shape15.Left = Shape15.Left - 1
Shape16.Left = Shape16.Left - 1
Shape17.Left = Shape17.Left - 1
Shape18.Left = Shape18.Left - 1
Shape19.Left = Shape19.Left - 1
Shape20.Left = Shape20.Left - 1

Shape21.Left = Shape21.Left - 1
Shape22.Left = Shape22.Left - 1
Shape23.Left = Shape23.Left - 1
Shape24.Left = Shape24.Left - 1
Shape25.Left = Shape25.Left - 1
Shape26.Left = Shape26.Left - 1
Shape27.Left = Shape27.Left - 1
Shape28.Left = Shape28.Left - 1
Shape29.Left = Shape29.Left - 1
Shape30.Left = Shape20.Left - 1

Shape31.Left = Shape31.Left - 1
Shape32.Left = Shape32.Left - 1
Shape33.Left = Shape33.Left - 1
Shape34.Left = Shape34.Left - 1
Shape35.Left = Shape35.Left - 1
Shape36.Left = Shape36.Left - 1
Shape37.Left = Shape37.Left - 1
Shape38.Left = Shape38.Left - 1
Shape39.Left = Shape39.Left - 1
Shape40.Left = Shape40.Left - 1
End If

End Sub

Private Sub Timer5_Timer()
X = X - 1
Label5.Caption = X + " Sec"  ' caculate the time
If X = 0 Then
MsgBox "Your Time Is Over", vbInformation, "Time"
Me.Hide
WindowsMediaPlayer2.Controls.pause
Form3.Show
Form3.Label1.Caption = Form2.Text1.Text
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
End If
End Sub

Private Sub Timer6_Timer()

' creat the +1 that shows after colact the flag

Label7.Visible = True
sf = Label7.Top
If sf > 50 And sf < 90 Then
Label7.Top = Label7.Top - 1
Else
Label7.Visible = False
Label7.Top = 56
Timer6.Enabled = False
End If
End Sub

Private Sub Timer7_Timer()

' after hit the well the game will end

Me.Hide
WindowsMediaPlayer2.Controls.pause
Form3.Show
Form3.Label1.Caption = Form2.Text1.Text
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Timer4.Enabled = False
Timer5.Enabled = False
End Sub


