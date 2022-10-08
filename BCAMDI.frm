VERSION 5.00
Begin VB.MDIForm BCAMDI 
   BackColor       =   &H8000000C&
   Caption         =   "MDI FORM"
   ClientHeight    =   12030
   ClientLeft      =   225
   ClientTop       =   915
   ClientWidth     =   22800
   LinkTopic       =   "MDIForm1"
   Picture         =   "BCAMDI.frx":0000
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu Student 
      Caption         =   "Student"
      Begin VB.Menu addmission 
         Caption         =   "addmission"
      End
      Begin VB.Menu fees 
         Caption         =   "fees"
         Begin VB.Menu BCA 
            Caption         =   "BCA"
         End
         Begin VB.Menu BCS 
            Caption         =   "BCS"
         End
      End
   End
   Begin VB.Menu staff 
      Caption         =   "Staff"
      Begin VB.Menu staffs 
         Caption         =   "staffs"
      End
   End
   Begin VB.Menu Reports 
      Caption         =   "Reports"
   End
   Begin VB.Menu Exit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "BCAMDI"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub addmission_Click()
Addmissionfrm.Show
BCAMDI.Hide
End Sub

Private Sub BCA_Click()
BCAfeesfrm.Show
BCAMDI.Hide
End Sub

Private Sub BCS_Click()
BCSfeesfrm.Show
BCAMDI.Hide
End Sub

Private Sub Exit_Click()
loginfrm.Show
BCAMDI.Hide
End Sub

Private Sub Reports_Click()
reportfrm.Show
BCAMDI.Hide
End Sub

Private Sub staffs_Click()
stafffrm.Show
BCAMDI.Hide
End Sub
