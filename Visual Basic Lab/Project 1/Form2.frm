VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton calculateBtn 
      Caption         =   "Calculate"
      Height          =   615
      Left            =   4680
      TabIndex        =   7
      Top             =   5040
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   855
      Left            =   5280
      TabIndex        =   6
      Top             =   3720
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   5280
      TabIndex        =   4
      Top             =   2640
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   5280
      TabIndex        =   3
      Top             =   1440
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "Voulume="
      Height          =   735
      Left            =   2760
      TabIndex        =   5
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Radius:"
      Height          =   615
      Left            =   2880
      TabIndex        =   2
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Height:"
      Height          =   615
      Left            =   3000
      TabIndex        =   1
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Volume of Cylinder"
      BeginProperty Font 
         Name            =   "Arial Rounded MT Bold"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5040
      TabIndex        =   0
      Top             =   360
      Width           =   3015
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim h As Double
Dim r As Double
Dim v As Double

Private Sub calculateBtn_Click()
h = Val(Text1.Text)
r = Val(Text2.Text)
v = 3.1415 * r * r * h
Text3.Text = v
End Sub

