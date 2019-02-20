VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8280
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6660
   LinkTopic       =   "Form1"
   ScaleHeight     =   8280
   ScaleWidth      =   6660
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   3255
      Left            =   2760
      Picture         =   "Form1.frx":0000
      ScaleHeight     =   3195
      ScaleWidth      =   3675
      TabIndex        =   8
      Top             =   2880
      Width           =   3735
   End
   Begin VB.ListBox List1 
      Height          =   1620
      Left            =   120
      TabIndex        =   7
      Top             =   4440
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   1920
      TabIndex        =   6
      Top             =   1440
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   615
      Left            =   2760
      TabIndex        =   3
      Top             =   6360
      Width           =   1335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form1.frx":D8204
      Left            =   0
      List            =   "Form1.frx":D8206
      TabIndex        =   1
      Text            =   "Select lesson"
      Top             =   6480
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   1920
      TabIndex        =   0
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "Index"
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Lesson"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Choose Lesson"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   3720
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    If (Combo1.ListIndex = 0) Then
        Text1.Text = "Lesson 1"
        Text2.Text = Combo1.ListIndex
        ElseIf (Combo1.ListIndex = 1) Then
        Text1.Text = "Lesson 2"
        Text2.Text = Combo1.ListIndex
        ElseIf (Combo1.ListIndex = 2) Then
        Text1.Text = "Lesson 3"
        Text2.Text = Combo1.ListIndex
        ElseIf (Combo1.ListIndex = 3) Then
        Text1.Text = "Lesson 4"
        Text2.Text = Combo1.ListIndex
        ElseIf (Combo1.ListIndex = 4) Then
        Text1.Text = "Lesson 5"
        Text2.Text = Combo1.ListIndex
    End If
End Sub

Private Sub Form_Load()
List1.AddItem "Lesson 1"
List1.AddItem "Lesson 2"
List1.AddItem "Lesson 3"
List1.AddItem "Lesson 4"
List1.AddItem "Lesson 5"
Combo1.AddItem "Lesson 1"
Combo1.AddItem "Lesson 2"
Combo1.AddItem "Lesson 3"
Combo1.AddItem "Lesson 4"
Combo1.AddItem "Lesson 5"

Picture1.Picture = LoadPicture("C:\Users\Public\Pictures\Sample Pictures\image5.jpg")

End Sub
