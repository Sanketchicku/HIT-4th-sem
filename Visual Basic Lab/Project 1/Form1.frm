VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4035
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6990
   LinkTopic       =   "Form1"
   ScaleHeight     =   4035
   ScaleWidth      =   6990
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3240
      TabIndex        =   9
      Top             =   1920
      Width           =   2295
   End
   Begin VB.CommandButton divBtn 
      Caption         =   "DIV"
      Height          =   735
      Left            =   5640
      TabIndex        =   7
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton multBtn 
      Caption         =   "MULT"
      Height          =   735
      Left            =   3960
      TabIndex        =   6
      Top             =   2880
      Width           =   1335
   End
   Begin VB.CommandButton subBtn 
      Caption         =   "SUB"
      Height          =   735
      Left            =   2520
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton addBtn 
      Caption         =   "ADD"
      Height          =   735
      Left            =   720
      TabIndex        =   4
      Top             =   2880
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3240
      TabIndex        =   3
      Top             =   960
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3240
      TabIndex        =   2
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "Result"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   840
      TabIndex        =   8
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Enter second No"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "Enter first No"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub addBtn_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)

End Sub

Private Sub subBtn_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)
End Sub

Private Sub multBtn_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub

Private Sub divBtn_Click()
If Val(Text2.Text) = 0 Then
Text3.Text = "Can't divide"
Else
Text3.Text = Val(Text1.Text) / Val(Text2.Text)
End If
End Sub

