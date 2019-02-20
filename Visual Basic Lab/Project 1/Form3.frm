VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   5760
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4725
   LinkTopic       =   "Form3"
   ScaleHeight     =   5760
   ScaleWidth      =   4725
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton clr 
      Caption         =   "CLR"
      Height          =   495
      Left            =   3480
      TabIndex        =   18
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton ca 
      Caption         =   "CA"
      Height          =   495
      Left            =   2520
      TabIndex        =   17
      Top             =   960
      Width           =   735
   End
   Begin VB.CommandButton add 
      Caption         =   "+"
      Height          =   615
      Left            =   3480
      TabIndex        =   16
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton equal 
      Caption         =   "="
      Height          =   615
      Left            =   3480
      TabIndex        =   15
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton mult 
      Caption         =   "*"
      Height          =   615
      Left            =   3480
      TabIndex        =   14
      Top             =   1560
      Width           =   735
   End
   Begin VB.CommandButton sub 
      Caption         =   "_"
      Height          =   615
      Left            =   3480
      TabIndex        =   13
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton dot 
      Caption         =   "."
      Height          =   615
      Left            =   360
      TabIndex        =   12
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton b3 
      Caption         =   "3"
      Height          =   615
      Left            =   2520
      TabIndex        =   11
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton b0 
      Caption         =   "0"
      Height          =   615
      Left            =   1440
      TabIndex        =   10
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton div 
      Caption         =   "/"
      Height          =   615
      Left            =   2520
      TabIndex        =   9
      Top             =   4080
      Width           =   735
   End
   Begin VB.CommandButton b2 
      Caption         =   "2"
      Height          =   615
      Left            =   1440
      TabIndex        =   8
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton b1 
      Caption         =   "1"
      Height          =   615
      Left            =   360
      TabIndex        =   7
      Top             =   3240
      Width           =   735
   End
   Begin VB.CommandButton b4 
      Caption         =   "4"
      Height          =   615
      Left            =   360
      TabIndex        =   6
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton b9 
      Caption         =   "9"
      Height          =   615
      Left            =   2520
      TabIndex        =   5
      Top             =   1560
      Width           =   735
   End
   Begin VB.CommandButton b5 
      Caption         =   "5"
      Height          =   615
      Left            =   1440
      TabIndex        =   4
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton b6 
      Caption         =   "6"
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton b8 
      Caption         =   "8"
      Height          =   615
      Left            =   1440
      TabIndex        =   2
      Top             =   1560
      Width           =   735
   End
   Begin VB.CommandButton b7 
      Caption         =   "7"
      Height          =   615
      Left            =   360
      TabIndex        =   1
      Top             =   1560
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim num As Double
Dim flag As Integer

Private Sub add_Click()
num = Val(Text1.Text)
Text1.Text = ""
flag = 1
End Sub

Private Sub b0_Click()
If (Text1.Text = Null) Then
Text1.Text = "0"
Else
Text1.Text = Text1.Text + "0"
End If
End Sub

Private Sub b1_Click()
    If (Text1.Text = Null) Then
    Text1.Text = "1"
    Else
    Text1.Text = Text1.Text + "1"
End If
End Sub

Private Sub b2_Click()
    If (Text1.Text = Null) Then
    Text1.Text = "2"
    Else
    Text1.Text = Text1.Text + "2"
End If
End Sub

Private Sub b3_Click()
    If (Text1.Text = Null) Then
    Text1.Text = "3"
    Else
    Text1.Text = Text1.Text + "3"
End If
End Sub

Private Sub b4_Click()
If (Text1.Text = Null) Then
Text1.Text = "4"
Else
Text1.Text = Text1.Text + "4"
End If
End Sub

Private Sub b5_Click()
If (Text1.Text = Null) Then
Text1.Text = "5"
Else
Text1.Text = Text1.Text + "5"
End If
End Sub

Private Sub b6_Click()
If (Text1.Text = Null) Then
Text1.Text = "6"
Else
Text1.Text = Text1.Text + "6"
End If
End Sub

Private Sub b7_Click()
If (Text1.Text = Null) Then
Text1.Text = "7"
Else
Text1.Text = Text1.Text + "7"
End If
End Sub

Private Sub b8_Click()
If (Text1.Text = Null) Then
Text1.Text = "8"
Else
Text1.Text = Text1.Text + "8"
End If
End Sub

Private Sub b9_Click()
If (Text1.Text = Null) Then
Text1.Text = "9"
Else
Text1.Text = Text1.Text + "9"
End If
End Sub

Private Sub ca_Click()
Text1.Text = ""
num = 0
End Sub

Private Sub clr_Click()
num = Val(Text1.Text) / 10
Text1.Text = num
End Sub

Private Sub div_Click()
num = num + Val(Text1.Text)
Text1.Text = ""
flag = 4
End Sub

Private Sub dot_Click()
    If (Text1.Text = Null) Then
    Text1.Text = "."
    Else
    Text1.Text = Text1.Text + "."
    End If
End Sub

Private Sub equal_Click()
Select Case flag
    Case 1
    num = num + Val(Text1.Text)
    Case 2
    num = num - Val(Text1.Text)
    Case 3
    num = num * Val(Text1.Text)
    Case 4
    num = num / Val(Text1.Text)
    
End Select

Text1.Text = num
num = 0
End Sub

Private Sub mult_Click()
num = num + Val(Text1.Text)
Text1.Text = ""
flag = 3
End Sub

Private Sub sub_Click()
num = Val(Text1.Text)
Text1.Text = ""
flag = 2
End Sub
