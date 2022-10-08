VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form stafffrm 
   Caption         =   "ADD STAFF"
   ClientHeight    =   12375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "Form1"
   Picture         =   "stafffrm.frx":0000
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.ComboBox Combo3 
      DataField       =   "Gender"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9840
      TabIndex        =   28
      Text            =   "Select Gender"
      Top             =   4440
      Width           =   3375
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "stafffrm.frx":7D48A
      Height          =   1695
      Left            =   13920
      TabIndex        =   27
      Top             =   6600
      Width           =   7575
      _ExtentX        =   13361
      _ExtentY        =   2990
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   15120
      Top             =   8640
      Visible         =   0   'False
      Width           =   3615
      _ExtentX        =   6376
      _ExtentY        =   661
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
      RecordSource    =   "staff"
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
   Begin VB.CommandButton lastbtn 
      Height          =   615
      Left            =   13680
      Picture         =   "stafffrm.frx":7D49F
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   5520
      Width           =   615
   End
   Begin VB.CommandButton previousbtn 
      Height          =   615
      Left            =   13680
      Picture         =   "stafffrm.frx":133291
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   4680
      Width           =   615
   End
   Begin VB.CommandButton nextbtn 
      Height          =   675
      Left            =   13680
      Picture         =   "stafffrm.frx":1E9083
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   3840
      Width           =   615
   End
   Begin VB.CommandButton firstbtn 
      Height          =   675
      Left            =   13680
      Picture         =   "stafffrm.frx":29EE75
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   3000
      Width           =   615
   End
   Begin VB.TextBox txtid 
      DataField       =   "StaffID"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   12
      Top             =   3000
      Width           =   3375
   End
   Begin VB.TextBox txtname 
      DataField       =   "Name"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   11
      Top             =   3720
      Width           =   3375
   End
   Begin VB.TextBox txtemail 
      DataField       =   "Email"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   10
      Top             =   6600
      Width           =   3375
   End
   Begin VB.TextBox txtaadhar 
      DataField       =   "AadharNo"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   9
      Top             =   7320
      Width           =   3375
   End
   Begin VB.TextBox txtaddress 
      DataField       =   "Address"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   8
      Top             =   8040
      Width           =   3375
   End
   Begin VB.TextBox txtphone 
      DataField       =   "Phone"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   7
      Top             =   8760
      Width           =   3375
   End
   Begin VB.ComboBox Combo1 
      DataField       =   "Course"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9840
      TabIndex        =   6
      Text            =   "Select Course"
      Top             =   5160
      Width           =   3375
   End
   Begin VB.ComboBox Combo2 
      DataField       =   "Subject"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   9840
      TabIndex        =   5
      Text            =   "Select subject"
      Top             =   5880
      Width           =   3375
   End
   Begin VB.CommandButton addbtn 
      Caption         =   "ADD NEW"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4560
      Picture         =   "stafffrm.frx":354C67
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9840
      Width           =   1935
   End
   Begin VB.CommandButton savebtn 
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   7560
      Picture         =   "stafffrm.frx":355102
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9840
      Width           =   1935
   End
   Begin VB.CommandButton updatebtn 
      Caption         =   "UPDATE"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   10560
      Picture         =   "stafffrm.frx":3555B0
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9840
      Width           =   1935
   End
   Begin VB.CommandButton deletebtn 
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   13560
      Picture         =   "stafffrm.frx":35727A
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9840
      Width           =   1935
   End
   Begin VB.CommandButton cancelbtn 
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   16560
      Picture         =   "stafffrm.frx":357733
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   9840
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Staff ID"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6360
      TabIndex        =   22
      Top             =   3000
      Width           =   2775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Staff Name"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6360
      TabIndex        =   21
      Top             =   3720
      Width           =   2775
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gender"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Left            =   6360
      TabIndex        =   20
      Top             =   4440
      Width           =   2775
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Course Name"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6480
      TabIndex        =   19
      Top             =   5160
      Width           =   2775
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Subject"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6480
      TabIndex        =   18
      Top             =   5880
      Width           =   2775
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Email ID"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Left            =   6480
      TabIndex        =   17
      Top             =   6600
      Width           =   2775
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Aadhar No"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Left            =   6600
      TabIndex        =   16
      Top             =   7320
      Width           =   2775
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6600
      TabIndex        =   15
      Top             =   8040
      Width           =   2775
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Phone No."
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Left            =   6720
      TabIndex        =   14
      Top             =   8760
      Width           =   2775
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STAFF   ENTRY"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000A&
      Height          =   1455
      Left            =   5760
      TabIndex        =   13
      Top             =   600
      Width           =   10215
   End
End
Attribute VB_Name = "stafffrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub addbtn_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub cancelbtn_Click()
stafffrm.Hide
BCAMDI.Show
End Sub
Private Sub Combo1_Click()
Combo2.Clear
If Combo1.Text = "FY-(BBA(CA))" Then
Combo2.AddItem "Principal Of Management"
Combo2.AddItem "Modern Operating Environment and MS-Office"
Combo2.AddItem "Financial Accounting"
Combo2.AddItem "Principal of Programming and Algorithms"
Combo2.AddItem "Business Communication"
Combo2.AddItem "Procedure Oriented Programming using C"
Combo2.AddItem "Database Management System"
Combo2.AddItem "Organizational Behaviour"
Combo2.AddItem "Computer Application in Statistics"
Combo2.AddItem "E-Commerce Concept"
ElseIf Combo1.Text = "SY-(BBA(CA))" Then
Combo2.AddItem "Relational Database Management"
Combo2.AddItem "Data structure using C++"
Combo2.AddItem "Introduction to Operating System"
Combo2.AddItem "Business Mathematics"
Combo2.AddItem "Software Engineering"
Combo2.AddItem "Object Oriented Programming using C++"
Combo2.AddItem "Programming in Visual Basic"
Combo2.AddItem "Computer Networking"
Combo2.AddItem "Enterprise Resource Planning and Management"
Combo2.AddItem "Human Resource Management"
ElseIf Combo1.Text = "TY-(BBA(CA))" Then
Combo2.AddItem "Java Programming"
Combo2.AddItem "Web Technologies"
Combo2.AddItem ". Net Programming"
Combo2.AddItem "Object Oriented Software Engineering"
Combo2.AddItem "Advanced Web Technologies"
Combo2.AddItem "Advance Java"
Combo2.AddItem "Recent Trends in IT"
Combo2.AddItem "Software Testing"
Else
End If
End Sub

Private Sub deletebtn_Click()
confirm = MsgBox("do you want to delete student record", vbYesNo + vbCritical, "Deletion Confirmation")
If confirm = vbYes Then
Adodc1.Recordset.Delete
MsgBox "record has been deleted successfully", vbInformation, "message"
Else
MsgBox "Record not deleted...!!", vbInformation, "message"
End If
End Sub

Private Sub firstbtn_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Form_Load()
Combo1.AddItem "FY-(BBA(CA))"
Combo1.AddItem "SY-(BBA(CA))"
Combo1.AddItem "TY-(BBA(CA))"

Combo3.AddItem "MALE"
Combo3.AddItem "FEMALE"
display
End Sub
Sub display()
txtid.Text = Adodc1.Recordset.Fields("StaffID")
txtname.Text = Adodc1.Recordset.Fields("Name")
Combo3.Text = Adodc1.Recordset.Fields("Gender")
Combo1.Text = Adodc1.Recordset.Fields("Course")
Combo2.Text = Adodc1.Recordset.Fields("Subject")
txtemail.Text = Adodc1.Recordset.Fields("Email")
txtaadhar.Text = Adodc1.Recordset.Fields("AadharNo")
txtaddress.Text = Adodc1.Recordset.Fields("Address")
txtphone.Text = Adodc1.Recordset.Fields("Phone")
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

Private Sub savebtn_Click()
Adodc1.Recordset.Fields("StaffID") = txtid.Text
Adodc1.Recordset.Fields("Name") = txtname.Text
Adodc1.Recordset.Fields("Gender") = Combo3.Text
Adodc1.Recordset.Fields("Course") = Combo1.Text
Adodc1.Recordset.Fields("Subject") = Combo2.Text
Adodc1.Recordset.Fields("Email") = txtemail.Text
Adodc1.Recordset.Fields("AadharNo") = txtaadhar.Text
Adodc1.Recordset.Fields("Address") = txtaddress.Text
Adodc1.Recordset.Fields("Phone") = txtphone.Text
MsgBox "Data is Saved successfully ..!!!", vbInformation
Adodc1.Recordset.Update
End Sub

Private Sub updatebtn_Click()
Adodc1.Recordset.Fields("StaffID") = txtid.Text
Adodc1.Recordset.Fields("Name") = txtname.Text
Adodc1.Recordset.Fields("Gender") = Combo3.Text
Adodc1.Recordset.Fields("Course") = Combo1.Text
Adodc1.Recordset.Fields("Subject") = Combo2.Text
Adodc1.Recordset.Fields("Email") = txtemail.Text
Adodc1.Recordset.Fields("AadharNo") = txtaadhar.Text
Adodc1.Recordset.Fields("Address") = txtaddress.Text
Adodc1.Recordset.Fields("Phone") = txtphone.Text
MsgBox "Data is updated successfully ..!!!", vbInformation
Adodc1.Recordset.Update
End Sub




