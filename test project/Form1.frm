VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  '¨t²Î¹w³]­È
   Begin Project1.Slider Slider1 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   503
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Left            =   120
      Max             =   100
      TabIndex        =   0
      Top             =   480
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub HScroll1_Change()
    HScroll1_Scroll
End Sub

Private Sub HScroll1_Scroll()
    Slider1.Value = HScroll1.Value
End Sub

Private Sub slider1_Change(MyVal As Long, myMaxVal As Long)
    HScroll1.Value = MyVal
End Sub

