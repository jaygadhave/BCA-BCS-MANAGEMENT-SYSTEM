VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form BCSfeesfrm 
   BackColor       =   &H80000005&
   Caption         =   "Form1"
   ClientHeight    =   12375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "Form1"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000005&
      Height          =   195
      Left            =   22200
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   107
      Top             =   240
      Width           =   255
   End
   Begin VB.CommandButton lastbtn 
      Height          =   615
      Left            =   16680
      Picture         =   "BCSfeesfrm.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   105
      Top             =   9600
      Width           =   735
   End
   Begin VB.CommandButton nextbtn 
      Height          =   615
      Left            =   16680
      Picture         =   "BCSfeesfrm.frx":B5DF2
      Style           =   1  'Graphical
      TabIndex        =   104
      Top             =   8760
      Width           =   735
   End
   Begin VB.CommandButton previousbtn 
      Height          =   615
      Left            =   16680
      Picture         =   "BCSfeesfrm.frx":16BBE4
      Style           =   1  'Graphical
      TabIndex        =   103
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton firstbtn 
      Height          =   615
      Left            =   16680
      Picture         =   "BCSfeesfrm.frx":2219D6
      Style           =   1  'Graphical
      TabIndex        =   102
      Top             =   2760
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "UPDATE"
      Height          =   855
      Left            =   16680
      TabIndex        =   101
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000005&
      Caption         =   "Student Info"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   3960
      TabIndex        =   84
      Top             =   2160
      Width           =   12615
      Begin VB.TextBox Text1 
         DataField       =   "rollNo"
         DataSource      =   "Adodc1"
         Height          =   405
         Left            =   1680
         TabIndex        =   88
         Top             =   480
         Width           =   1575
      End
      Begin VB.TextBox Text2 
         DataField       =   "Name"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1680
         TabIndex        =   87
         Top             =   1080
         Width           =   3375
      End
      Begin VB.ComboBox Combo2 
         DataField       =   "Year"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   6600
         TabIndex        =   86
         Text            =   "select year"
         Top             =   1200
         Width           =   2055
      End
      Begin VB.ComboBox Combo3 
         DataField       =   "type"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   10440
         TabIndex        =   85
         Text            =   "select type"
         Top             =   1200
         Width           =   1935
      End
      Begin VB.Label Label1 
         BackColor       =   &H80000005&
         Caption         =   "Roll No."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   100
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000005&
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   99
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label3 
         BackColor       =   &H80000005&
         Caption         =   "Course"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5400
         TabIndex        =   98
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label4 
         BackColor       =   &H80000005&
         Caption         =   "Year"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5520
         TabIndex        =   97
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label5 
         BackColor       =   &H80000005&
         Caption         =   "Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   9360
         TabIndex        =   96
         Top             =   600
         Width           =   855
      End
      Begin VB.Label Label6 
         BackColor       =   &H80000005&
         Caption         =   "Type"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   9360
         TabIndex        =   95
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label lbltime 
         BackColor       =   &H80000005&
         Caption         =   "Date"
         DataField       =   "Date"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10440
         TabIndex        =   94
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label34 
         BackColor       =   &H80000005&
         Caption         =   "Label34"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         TabIndex        =   93
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label35 
         BackColor       =   &H80000005&
         Caption         =   "Label35"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         TabIndex        =   92
         Top             =   1200
         Width           =   3375
      End
      Begin VB.Label Label36 
         BackColor       =   &H80000005&
         Caption         =   "Course"
         DataField       =   "course"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6600
         TabIndex        =   91
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label Label37 
         BackColor       =   &H80000005&
         Caption         =   "Label37"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6600
         TabIndex        =   90
         Top             =   1200
         Width           =   1935
      End
      Begin VB.Label Label38 
         BackColor       =   &H80000005&
         Caption         =   "Label38"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10440
         TabIndex        =   89
         Top             =   1200
         Width           =   1935
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000005&
      Caption         =   "Fees Details"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7335
      Left            =   3960
      TabIndex        =   4
      Top             =   3960
      Width           =   12615
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   30
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text4 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   29
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text5 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   28
         Top             =   1440
         Width           =   975
      End
      Begin VB.TextBox Text6 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   27
         Top             =   1800
         Width           =   975
      End
      Begin VB.TextBox Text7 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   26
         Top             =   2160
         Width           =   975
      End
      Begin VB.TextBox Text8 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   25
         Top             =   2520
         Width           =   975
      End
      Begin VB.TextBox Text9 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2760
         TabIndex        =   24
         Top             =   2880
         Width           =   975
      End
      Begin VB.TextBox Text10 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   23
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text11 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   22
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text12 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   21
         Top             =   1440
         Width           =   975
      End
      Begin VB.TextBox Text13 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   20
         Top             =   1800
         Width           =   975
      End
      Begin VB.TextBox Text14 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   19
         Top             =   2160
         Width           =   975
      End
      Begin VB.TextBox Text15 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   18
         Top             =   2520
         Width           =   975
      End
      Begin VB.TextBox Text16 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6960
         TabIndex        =   17
         Top             =   2880
         Width           =   975
      End
      Begin VB.TextBox Text17 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   16
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text18 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.TextBox Text19 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   14
         Top             =   1440
         Width           =   975
      End
      Begin VB.TextBox Text20 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   13
         Top             =   1800
         Width           =   975
      End
      Begin VB.TextBox Text21 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   12
         Top             =   2160
         Width           =   975
      End
      Begin VB.TextBox Text22 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   11
         Top             =   2520
         Width           =   975
      End
      Begin VB.TextBox Text23 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   10
         Top             =   2880
         Width           =   975
      End
      Begin VB.TextBox Text24 
         DataField       =   "Total"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   9
         Top             =   3840
         Width           =   1095
      End
      Begin VB.TextBox Text25 
         DataField       =   "Paidfees"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   10920
         TabIndex        =   8
         Top             =   4680
         Width           =   1095
      End
      Begin VB.ComboBox Combo4 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   2520
         TabIndex        =   7
         Top             =   3840
         Width           =   1215
      End
      Begin VB.TextBox Text26 
         DataField       =   "pending"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2520
         TabIndex        =   6
         Top             =   4680
         Width           =   1215
      End
      Begin VB.TextBox Text27 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   6840
         TabIndex        =   5
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label Label68 
         Alignment       =   2  'Center
         BackColor       =   &H80000005&
         Caption         =   "Signature/ Stamp"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   9720
         TabIndex        =   83
         Top             =   6600
         Width           =   2295
      End
      Begin VB.Line Line7 
         X1              =   120
         X2              =   240
         Y1              =   5280
         Y2              =   5280
      End
      Begin VB.Line Line6 
         X1              =   8040
         X2              =   12240
         Y1              =   4440
         Y2              =   4440
      End
      Begin VB.Line Line5 
         X1              =   120
         X2              =   3840
         Y1              =   4440
         Y2              =   4440
      End
      Begin VB.Line Line4 
         X1              =   8040
         X2              =   8040
         Y1              =   360
         Y2              =   5280
      End
      Begin VB.Line Line3 
         X1              =   3840
         X2              =   3840
         Y1              =   360
         Y2              =   5280
      End
      Begin VB.Line Line2 
         X1              =   240
         X2              =   12240
         Y1              =   5280
         Y2              =   5280
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   12240
         Y1              =   3600
         Y2              =   3600
      End
      Begin VB.Label Label7 
         BackColor       =   &H80000005&
         Caption         =   "Addmission Fees"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   82
         Top             =   720
         Width           =   1695
      End
      Begin VB.Label Label8 
         BackColor       =   &H80000005&
         Caption         =   "Tuition Fee I"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   81
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label9 
         BackColor       =   &H80000005&
         Caption         =   "Library Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   80
         Top             =   1440
         Width           =   1215
      End
      Begin VB.Label Label10 
         BackColor       =   &H80000005&
         Caption         =   "Laboratory Fee I"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   79
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000005&
         Caption         =   "Gymkhana Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   78
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label Label12 
         BackColor       =   &H80000005&
         Caption         =   "Student activities Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   77
         Top             =   2520
         Width           =   1815
      End
      Begin VB.Label Label13 
         BackColor       =   &H80000005&
         Caption         =   "Student Aid Fund"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   76
         Top             =   2880
         Width           =   1575
      End
      Begin VB.Label Label14 
         BackColor       =   &H80000005&
         Caption         =   "Laboratory Maintaintenance"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   75
         Top             =   720
         Width           =   2055
      End
      Begin VB.Label Label15 
         BackColor       =   &H80000005&
         Caption         =   "Administrative Charges"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   74
         Top             =   1080
         Width           =   1935
      End
      Begin VB.Label Label16 
         BackColor       =   &H80000005&
         Caption         =   "Students Welfare Funds"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   73
         Top             =   1440
         Width           =   2415
      End
      Begin VB.Label Label17 
         BackColor       =   &H80000005&
         Caption         =   "Corpus Fund"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   72
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label18 
         BackColor       =   &H80000005&
         Caption         =   "Pro-rata Ashwamegh"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   71
         Top             =   2160
         Width           =   2175
      End
      Begin VB.Label Label19 
         BackColor       =   &H80000005&
         Caption         =   "Disaster Fund"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   70
         Top             =   2520
         Width           =   1215
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000005&
         Caption         =   "University Development Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4080
         TabIndex        =   69
         Top             =   2880
         Width           =   2175
      End
      Begin VB.Label Label21 
         BackColor       =   &H80000005&
         Caption         =   "Computerization Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   68
         Top             =   720
         Width           =   2175
      End
      Begin VB.Label Label22 
         BackColor       =   &H80000005&
         Caption         =   "Students Insurance"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   67
         Top             =   1080
         Width           =   2175
      End
      Begin VB.Label Label23 
         BackColor       =   &H80000005&
         Caption         =   "Test Term and Exam Fee"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   66
         Top             =   1440
         Width           =   2175
      End
      Begin VB.Label Label24 
         BackColor       =   &H80000005&
         Caption         =   "Common Breakage"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   65
         Top             =   1800
         Width           =   2175
      End
      Begin VB.Label Label25 
         BackColor       =   &H80000005&
         Caption         =   "University Registration"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   64
         Top             =   2160
         Width           =   2175
      End
      Begin VB.Label Label26 
         BackColor       =   &H80000005&
         Caption         =   "Others (Round up)"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   63
         Top             =   2520
         Width           =   2175
      End
      Begin VB.Label Label27 
         BackColor       =   &H80000005&
         Caption         =   "Tution Fee II"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8160
         TabIndex        =   62
         Top             =   2880
         Width           =   2175
      End
      Begin VB.Label Label28 
         BackColor       =   &H80000005&
         Caption         =   "Total"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8280
         TabIndex        =   61
         Top             =   3840
         Width           =   1095
      End
      Begin VB.Label Label29 
         BackColor       =   &H80000005&
         Caption         =   "Paid Fees"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   8280
         TabIndex        =   60
         Top             =   4680
         Width           =   1455
      End
      Begin VB.Label Label30 
         BackColor       =   &H80000005&
         Caption         =   "Document Cleared: "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   59
         Top             =   3840
         Width           =   1935
      End
      Begin VB.Label Label31 
         BackColor       =   &H80000005&
         Caption         =   "Total Pending Fees"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   360
         TabIndex        =   58
         Top             =   4680
         Width           =   1575
      End
      Begin VB.Label Label33 
         BackColor       =   &H80000005&
         Caption         =   "Paying Amount"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4200
         TabIndex        =   57
         Top             =   4320
         Width           =   1575
      End
      Begin VB.Label Label39 
         BackColor       =   &H80000005&
         Caption         =   "Label39"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   56
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label40 
         BackColor       =   &H80000005&
         Caption         =   "Label40"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   55
         Top             =   1080
         Width           =   735
      End
      Begin VB.Label Label41 
         BackColor       =   &H80000005&
         Caption         =   "Label41"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   54
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label42 
         BackColor       =   &H80000005&
         Caption         =   "Label42"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   53
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label43 
         BackColor       =   &H80000005&
         Caption         =   "Label43"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   52
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label44 
         BackColor       =   &H80000005&
         Caption         =   "Label44"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   51
         Top             =   2520
         Width           =   735
      End
      Begin VB.Label Label45 
         BackColor       =   &H80000005&
         Caption         =   "Label45"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         TabIndex        =   50
         Top             =   2880
         Width           =   735
      End
      Begin VB.Label Label46 
         BackColor       =   &H80000005&
         Caption         =   "Label46"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   49
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label47 
         BackColor       =   &H80000005&
         Caption         =   "Label47"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   48
         Top             =   1080
         Width           =   735
      End
      Begin VB.Label Label48 
         BackColor       =   &H80000005&
         Caption         =   "Label48"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   47
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label49 
         BackColor       =   &H80000005&
         Caption         =   "Label49"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   46
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label50 
         BackColor       =   &H80000005&
         Caption         =   "Label50"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   45
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label51 
         BackColor       =   &H80000005&
         Caption         =   "Label51"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   44
         Top             =   2520
         Width           =   735
      End
      Begin VB.Label Label52 
         BackColor       =   &H80000005&
         Caption         =   "Label52"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   43
         Top             =   2880
         Width           =   735
      End
      Begin VB.Label Label53 
         BackColor       =   &H80000005&
         Caption         =   "Label53"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   42
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label54 
         BackColor       =   &H80000005&
         Caption         =   "Label54"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   41
         Top             =   1080
         Width           =   735
      End
      Begin VB.Label Label55 
         BackColor       =   &H80000005&
         Caption         =   "Label55"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   40
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label56 
         BackColor       =   &H80000005&
         Caption         =   "Label56"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   39
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label57 
         BackColor       =   &H80000005&
         Caption         =   "Label57"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   38
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label58 
         BackColor       =   &H80000005&
         Caption         =   "Label58"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   37
         Top             =   2520
         Width           =   735
      End
      Begin VB.Label Label59 
         BackColor       =   &H80000005&
         Caption         =   "Label59"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   36
         Top             =   2880
         Width           =   855
      End
      Begin VB.Label Label60 
         BackColor       =   &H80000005&
         Caption         =   "Label60"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   35
         Top             =   3840
         Width           =   975
      End
      Begin VB.Label Label62 
         BackColor       =   &H80000005&
         Caption         =   "Label62"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6840
         TabIndex        =   34
         Top             =   4320
         Width           =   1095
      End
      Begin VB.Label Label63 
         BackColor       =   &H80000005&
         Caption         =   "Label63"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   33
         Top             =   3840
         Width           =   1215
      End
      Begin VB.Label Label64 
         BackColor       =   &H80000005&
         Caption         =   "Label64"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   32
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label Label65 
         BackColor       =   &H80000005&
         Caption         =   "Label65"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   10920
         TabIndex        =   31
         Top             =   4680
         Width           =   1215
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD NEW"
      Height          =   855
      Left            =   16680
      TabIndex        =   3
      Top             =   4440
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "PRINT BILL"
      Height          =   855
      Left            =   16680
      TabIndex        =   2
      Top             =   6600
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "CANCEL"
      Height          =   855
      Left            =   16680
      TabIndex        =   1
      Top             =   7680
      Width           =   1095
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "BCSfeesfrm.frx":2D77C8
      Height          =   1335
      Left            =   3960
      TabIndex        =   0
      Top             =   11520
      Visible         =   0   'False
      Width           =   12615
      _ExtentX        =   22251
      _ExtentY        =   2355
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   19680
      Top             =   5040
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   19200
      Top             =   3960
      Visible         =   0   'False
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=J:\college\new project\newest\Database\Database1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=J:\college\new project\newest\Database\Database1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Bcsfee"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Student Fees Receipt"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   960
      TabIndex        =   106
      Top             =   480
      Width           =   18855
   End
End
Attribute VB_Name = "BCSfeesfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo2_Click()
If Combo2.Text = "TY-BCS" Then
Text3.Text = 80
Text4.Text = 5600
Text5.Text = 1000
Text6.Text = 3400
Text7.Text = 1000
Text8.Text = 1100
Text9.Text = 80
Text10.Text = 1000
Text11.Text = 50
Text12.Text = 50
Text13.Text = 80
Text14.Text = 850
Text15.Text = 80
Text16.Text = 2250
Text17.Text = 50
Text18.Text = 280
Text19.Text = 3000
Text20.Text = 2500
Text21.Text = 3500
Text22.Text = 50
Text23.Text = 1000
Text24.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text) + Val(Text6.Text) + Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text11.Text) + Val(Text12.Text) + Val(Text13.Text) + Val(Text14.Text) + Val(Text15.Text) + Val(Text16.Text) + Val(Text17.Text) + Val(Text18.Text) + Val(Text19.Text) + Val(Text20.Text) + Val(Text21.Text) + Val(Text22.Text) + Val(Text23.Text)
ElseIf Combo2.Text = "SY-BCS" Then
Text3.Text = 80
Text4.Text = 3600
Text5.Text = 1000
Text6.Text = 3400
Text7.Text = 1000
Text8.Text = 1100
Text9.Text = 395
Text10.Text = 1000
Text11.Text = 50
Text12.Text = 50
Text13.Text = 80
Text14.Text = 400
Text15.Text = 80
Text16.Text = 2250
Text17.Text = 50
Text18.Text = 100
Text19.Text = 3000
Text20.Text = 2500
Text21.Text = 3500
Text22.Text = 364
Text23.Text = 1000
Text24.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text) + Val(Text6.Text) + Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text11.Text) + Val(Text12.Text) + Val(Text13.Text) + Val(Text14.Text) + Val(Text15.Text) + Val(Text16.Text) + Val(Text17.Text) + Val(Text18.Text) + Val(Text19.Text) + Val(Text20.Text) + Val(Text21.Text) + Val(Text22.Text) + Val(Text23.Text)
ElseIf Combo2.Text = "FY-BCS" Then
Text3.Text = 80
Text4.Text = 3600
Text5.Text = 1000
Text6.Text = 1400
Text7.Text = 1000
Text8.Text = 1100
Text9.Text = 395
Text10.Text = 1000
Text11.Text = 50
Text12.Text = 50
Text13.Text = 80
Text14.Text = 400
Text15.Text = 80
Text16.Text = 2250
Text17.Text = 50
Text18.Text = 100
Text19.Text = 3000
Text20.Text = 2500
Text21.Text = 3500
Text22.Text = 364
Text23.Text = 1000
Text24.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text) + Val(Text6.Text) + Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text11.Text) + Val(Text12.Text) + Val(Text13.Text) + Val(Text14.Text) + Val(Text15.Text) + Val(Text16.Text) + Val(Text17.Text) + Val(Text18.Text) + Val(Text19.Text) + Val(Text20.Text) + Val(Text21.Text) + Val(Text22.Text) + Val(Text23.Text)


Else
End If

End Sub


Private Sub Command1_Click()
Adodc1.Recordset.AddNew
lbltime.Caption = Format(Date, "dd-mm-yyyy")
Label36.Caption = "BSC-(CS)"
End Sub

Private Sub Command2_Click()
BCSfeesfrm.Hide
BCAMDI.Show

End Sub

Private Sub Command3_Click()
Text25.Text = Val(Text25.Text) + Val(Text27.Text)
Adodc1.Recordset.Update
Label34.Caption = Text1.Text
Label35.Caption = Text2.Text
Label37.Caption = Combo2.Text
Label38.Caption = Combo3.Text
Label39.Caption = Text3.Text
Label40.Caption = Text4.Text
Label41.Caption = Text5.Text
Label42.Caption = Text6.Text
Label43.Caption = Text7.Text
Label44.Caption = Text8.Text
Label45.Caption = Text9.Text
Label46.Caption = Text10.Text
Label47.Caption = Text11.Text
Label48.Caption = Text12.Text
Label49.Caption = Text13.Text
Label50.Caption = Text14.Text
Label51.Caption = Text15.Text
Label52.Caption = Text16.Text
Label53.Caption = Text17.Text
Label54.Caption = Text18.Text
Label55.Caption = Text19.Text
Label56.Caption = Text20.Text
Label57.Caption = Text21.Text
Label58.Caption = Text22.Text
Label59.Caption = Text23.Text
Label60.Caption = Combo4.Text
Label62.Caption = Text27.Text
Label63.Caption = Text24.Text
Label64.Caption = Text26.Text
Label65.Caption = Text25.Text
Text1.Visible = False
Text2.Visible = False
Combo2.Visible = False
Combo3.Visible = False
Text3.Visible = False
Text4.Visible = False
Text5.Visible = False
Text6.Visible = False
Text7.Visible = False
Text8.Visible = False
Text9.Visible = False
Text10.Visible = False
Text11.Visible = False
Text12.Visible = False
Text13.Visible = False
Text14.Visible = False
Text15.Visible = False
Text16.Visible = False
Text17.Visible = False
Text18.Visible = False
Text19.Visible = False
Text20.Visible = False
Text21.Visible = False
Text22.Visible = False
Text23.Visible = False
Combo4.Visible = False
Text27.Visible = False
Text24.Visible = False
Text26.Visible = False
Text25.Visible = False
Command1.Visible = False
Command2.Visible = False
Command3.Visible = False
Command4.Visible = False
firstbtn.Visible = False
lastbtn.Visible = False
nextbtn.Visible = False
previousbtn.Visible = False
DataGrid1.Visible = False
CommonDialog1.ShowPrinter

End Sub

Private Sub Command4_Click()
Text25.Text = Val(Text25.Text) + Val(Text27.Text)
Adodc1.Recordset.Update
MsgBox "updated successfully"
End Sub

Private Sub Command5_Click()
BCAMDI.Show
BCSfeesfrm.Hide
End Sub

Private Sub firstbtn_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Form_Load()
lbltime.Caption = Format(Date, "dd-mm-yyyy")
Label36.Caption = "BSC-(CS)"

Combo2.AddItem "FY-BCS"
Combo2.AddItem "SY-BCS"
Combo2.AddItem "TY-BCS"

Combo3.AddItem "Non-Grant"
Combo3.AddItem "Grant"

Combo4.AddItem "YES"
Combo4.AddItem "NO"
display
End Sub
Sub display()
Text1.Text = Adodc1.Recordset.Fields("rollNo")
Text2.Text = Adodc1.Recordset.Fields("Name")
Combo2.Text = Adodc1.Recordset.Fields("Year")
lbltime.Caption = Adodc1.Recordset.Fields("Date")
Combo3.Text = Adodc1.Recordset.Fields("type")
Text25.Text = Adodc1.Recordset.Fields("Paidfees")
Text26.Text = Adodc1.Recordset.Fields("pending")
End Sub

Private Sub lastbtn_Click()
Adodc1.Recordset.MoveLast
End Sub

Private Sub nextbtn_Click()
Adodc1.Recordset.MoveNext
End Sub

Private Sub previousbtn_Click()
Adodc1.Recordset.MovePrevious
End Sub

Private Sub Text25_Change()
Text26.Text = Val(Text24.Text) - Val(Text25.Text)
End Sub

Private Sub Text27_change()
Text26.Text = Val(Text24.Text) - Val(Text25.Text)
End Sub



