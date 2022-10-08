VERSION 5.00
Begin VB.Form reportfrm 
   Caption         =   "Reports"
   ClientHeight    =   11265
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   21960
   LinkTopic       =   "Form1"
   Picture         =   "reportfrm.frx":0000
   ScaleHeight     =   11265
   ScaleWidth      =   21960
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000005&
      Height          =   495
      Left            =   13560
      Picture         =   "reportfrm.frx":7D48A
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   6600
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000005&
      Height          =   495
      Left            =   13560
      Picture         =   "reportfrm.frx":7D904
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5160
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000005&
      Height          =   495
      Left            =   21240
      Picture         =   "reportfrm.frx":7DD7E
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   120
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000005&
      Height          =   495
      Left            =   13560
      Picture         =   "reportfrm.frx":7E282
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000005&
      Height          =   495
      Left            =   13560
      Picture         =   "reportfrm.frx":7E6FC
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BCS FEES REPORT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   8520
      TabIndex        =   8
      Top             =   6720
      Width           =   3735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BCA FEES REPORT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   8400
      TabIndex        =   7
      Top             =   5160
      Width           =   3735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STAFF REPORT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   8760
      TabIndex        =   3
      Top             =   3600
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT REPORT"
      BeginProperty Font 
         Name            =   "Lucida Handwriting"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   375
      Left            =   8040
      TabIndex        =   2
      Top             =   2040
      Width           =   4575
   End
End
Attribute VB_Name = "reportfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
DataReport1.Show
End Sub

Private Sub Command2_Click()
DataReport2.Show
End Sub

Private Sub Command3_Click()
BCAMDI.Show
reportfrm.Hide
End Sub

Private Sub Command4_Click()
DataReport3.Show
End Sub

Private Sub Command5_Click()
DataReport4.Show
End Sub
