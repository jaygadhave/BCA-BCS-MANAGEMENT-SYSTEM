VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Addmissionfrm 
   Caption         =   "ADDMISSION"
   ClientHeight    =   12375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin MSComCtl2.DTPicker DTPicker1 
      DataField       =   "DOB"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   9960
      TabIndex        =   26
      Top             =   4560
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "@Arial Unicode MS"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Format          =   106627073
      CurrentDate     =   43737
   End
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
      Left            =   9960
      TabIndex        =   25
      Text            =   "Select Gender"
      Top             =   5280
      Width           =   3375
   End
   Begin VB.TextBox txtroll 
      DataField       =   "RollNo"
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
      Height          =   495
      Left            =   9960
      TabIndex        =   15
      Top             =   2880
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
      Height          =   495
      Left            =   9960
      TabIndex        =   14
      Top             =   3720
      Width           =   3375
   End
   Begin VB.ComboBox Combo1 
      DataField       =   "Department"
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
      Left            =   9960
      TabIndex        =   13
      Text            =   "Select Department"
      Top             =   6000
      Width           =   3375
   End
   Begin VB.ComboBox Combo2 
      DataField       =   "Year"
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
      Left            =   9960
      TabIndex        =   12
      Text            =   "Select Year"
      Top             =   6720
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
      Height          =   495
      Left            =   9960
      TabIndex        =   11
      Top             =   7440
      Width           =   3375
   End
   Begin VB.TextBox txtphone 
      DataField       =   "PhoneNo"
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
      Height          =   495
      Left            =   9960
      TabIndex        =   10
      Top             =   8280
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
      Height          =   1095
      Left            =   5040
      Picture         =   "Form1.frx":7D48A
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   9720
      Width           =   1815
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
      Height          =   1095
      Left            =   7920
      Picture         =   "Form1.frx":7D939
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   9720
      Width           =   1815
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
      Height          =   1095
      Left            =   10800
      Picture         =   "Form1.frx":7DDE7
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   9720
      Width           =   1815
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
      Height          =   1095
      Left            =   13680
      MaskColor       =   &H8000000F&
      Picture         =   "Form1.frx":7FAB1
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   9720
      Width           =   1815
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
      Height          =   1095
      Left            =   16560
      Picture         =   "Form1.frx":7FFB5
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9720
      Width           =   1935
   End
   Begin VB.CommandButton firstbtn 
      Height          =   615
      Left            =   14520
      Picture         =   "Form1.frx":81C7F
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton previousbtn 
      Height          =   615
      Left            =   14520
      Picture         =   "Form1.frx":137A71
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton nextbtn 
      Height          =   615
      Left            =   14520
      Picture         =   "Form1.frx":1ED863
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4680
      Width           =   735
   End
   Begin VB.CommandButton lastbtn 
      Height          =   615
      Left            =   14520
      Picture         =   "Form1.frx":2A3655
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5520
      Width           =   735
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form1.frx":359447
      Height          =   1815
      Left            =   14280
      TabIndex        =   4
      Top             =   6720
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   3201
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
      Height          =   495
      Left            =   16320
      Top             =   8640
      Visible         =   0   'False
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   873
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
      RecordSource    =   "student"
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
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Roll No."
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   24
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Name"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   23
      Top             =   3720
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Date Of Birth:"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   22
      Top             =   4560
      Width           =   2175
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
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
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   21
      Top             =   5280
      Width           =   2175
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Department"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   20
      Top             =   6000
      Width           =   2175
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Year"
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   19
      Top             =   6720
      Width           =   2175
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
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
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   18
      Top             =   7560
      Width           =   2175
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "Phone no."
      BeginProperty Font 
         Name            =   "@Arial Unicode MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   7080
      TabIndex        =   17
      Top             =   8400
      Width           =   2175
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ADDMISSION FORM"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   1695
      Left            =   3720
      TabIndex        =   16
      Top             =   480
      Width           =   15135
   End
End
Attribute VB_Name = "Addmissionfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub addbtn_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub cancelbtn_Click()
Addmissionfrm.Hide
BCAMDI.Show
End Sub

Private Sub Combo1_Click()
Combo2.Clear
If Combo1.Text = "BBA-(Computer Application)" Then
Combo2.AddItem "FY(BCA)"
Combo2.AddItem "SY(BCA)"
Combo2.AddItem "TY(BCA)"
ElseIf Combo1.Text = "BSC-(Computer Science)" Then
Combo2.AddItem "FY(BCS)"
Combo2.AddItem "SY(BCS)"
Combo2.AddItem "TY(BCS)"
Else
End If
End Sub

Private Sub deletebtn_Click()
confirm = MsgBox("do you want to delete student record", vbYesNo + vbCritical, "Deletion Confirmation")
If confirm = vbYes Then
Adodc1.Recordset.Delete
MsgBox "record has been deleted successfully", vbInformation, "message"
Else
MsgB ox "Record not deleted...!!", vbInformation, "message"
End If
End Sub

Private Sub firstbtn_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Form_Load()
Combo1.AddItem "BBA-(Computer Application)"
Combo1.AddItem "BSC-(Computer Science)"

Combo3.AddItem "MALE"
Combo3.AddItem "FEMALE"
display
End Sub

Sub display()
txtroll.Text = Adodc1.Recordset.Fields("RollNo")
txtname.Text = Adodc1.Recordset.Fields("Name")
DTPicker1.Value = Adodc1.Recordset.Fields("DOB")
Combo3.Text = Adodc1.Recordset.Fields("Gender")
Combo1.Text = Adodc1.Recordset.Fields("Department")
Combo2.Text = Adodc1.Recordset.Fields("Year")
txtaddress.Text = Adodc1.Recordset.Fields("Address")
txtphone.Text = Adodc1.Recordset.Fields("PhoneNO")
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
Adodc1.Recordset.Fields("RollNo") = txtroll.Text
Adodc1.Recordset.Fields("Name") = txtname.Text
Adodc1.Recordset.Fields("DOB") = DTPicker1.Value
Adodc1.Recordset.Fields("Gender") = Combo3.Text
Adodc1.Recordset.Fields("Department") = Combo1.Text
Adodc1.Recordset.Fields("Year") = Combo2.Text
Adodc1.Recordset.Fields("Address") = txtaddress.Text
Adodc1.Recordset.Fields("PhoneNO") = txtphone.Text
MsgBox "Data is updated successfully ..!!!", vbInformation
Adodc1.Recordset.Update
End Sub

Private Sub updatebtn_Click()
Adodc1.Recordset.Fields("RollNo") = txtroll.Text
Adodc1.Recordset.Fields("Name") = txtname.Text
Adodc1.Recordset.Fields("DOB") = DTPicker1.Value
Adodc1.Recordset.Fields("Gender") = Combo3.Text
Adodc1.Recordset.Fields("Department").Value = Combo1.Text
Adodc1.Recordset.Fields("Year").Value = Combo2.Text
Adodc1.Recordset.Fields("Address").Value = txtaddress.Text
Adodc1.Recordset.Fields("PhoneNo").Value = txtphone.Text
MsgBox "Data is updated successfully ..!!!", vbInformation
Adodc1.Recordset.Update
End Sub



