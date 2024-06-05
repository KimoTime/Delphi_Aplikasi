object Kategori3: TKategori3
  Left = 292
  Top = 76
  Width = 434
  Height = 480
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lab1: TLabel
    Left = 64
    Top = 40
    Width = 33
    Height = 25
    Caption = 'NAME'
  end
  object lab2: TLabel
    Left = 64
    Top = 312
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edit1: TEdit
    Left = 112
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 112
    Top = 88
    Width = 59
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
  end
  object btn2: TButton
    Left = 184
    Top = 88
    Width = 59
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 256
    Top = 88
    Width = 65
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 152
    Width = 320
    Height = 120
    DataSource = DataModule4.DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end>
  end
  object edit2: TEdit
    Left = 152
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 296
    Top = 312
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
