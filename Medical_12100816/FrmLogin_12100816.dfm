object Login_12100816: TLogin_12100816
  Left = 0
  Top = 0
  Caption = 'Silakan Login Terlebih Dahulu'
  ClientHeight = 169
  ClientWidth = 321
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1_12100816: TLabel
    Left = 56
    Top = 35
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2_12100816: TLabel
    Left = 56
    Top = 72
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object Edit1_12100816: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 0
  end
  object Edit2_12100816: TEdit
    Left = 120
    Top = 69
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    OnKeyPress = Edit2_12100816KeyPress
  end
  object Button1_12100816: TButton
    Left = 166
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1_12100816Click
  end
  object Button2_12100816: TButton
    Left = 56
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 3
    OnClick = Button2_12100816Click
  end
end
