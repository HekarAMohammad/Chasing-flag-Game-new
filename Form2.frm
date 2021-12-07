VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8070
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   11985
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   178
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   8070
   ScaleWidth      =   11985
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000000&
      Caption         =   "About"
      Height          =   495
      Left            =   7920
      MaskColor       =   &H000000FF&
      TabIndex        =   4
      Top             =   6600
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000013&
      Caption         =   "Exit"
      Height          =   495
      Left            =   7920
      TabIndex        =   3
      Top             =   7200
      Width           =   3135
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000000&
      Caption         =   "Play"
      Height          =   495
      Left            =   7920
      MaskColor       =   &H000000FF&
      TabIndex        =   2
      Top             =   6000
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   7920
      TabIndex        =   0
      Top             =   5400
      Width           =   3135
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Your Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   435
      Left            =   7920
      TabIndex        =   1
      Top             =   4920
      Width           =   3015
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
Form1.Show
Form1.Label2.Caption = Me.Text1.Text 'type the name of plair to plaing file
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command4_Click()
About.Show
End Sub
