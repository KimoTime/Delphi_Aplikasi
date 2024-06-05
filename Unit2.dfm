object Login2: TLogin2
  Left = 251
  Top = 137
  Width = 445
  Height = 347
  Caption = 'LOGIN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 56
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 64
    Top = 120
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object edt1: TEdit
    Left = 136
    Top = 56
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 112
    Width = 249
    Height = 21
    TabOrder = 1
  end
  object Login2: TButton
    Left = 32
    Top = 192
    Width = 161
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = Login2Click
  end
  object Button2: TButton
    Left = 240
    Top = 192
    Width = 155
    Height = 25
    Caption = 'Close'
    TabOrder = 3
  end
end
