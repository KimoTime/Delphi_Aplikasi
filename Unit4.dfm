object DataModule4: TDataModule4
  Left = 203
  Top = 141
  Width = 372
  Height = 213
  Caption = 'Data Module'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Zconnection: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'libMySql.dll'
    Left = 48
    Top = 24
  end
  object zQueary: TZQuery
    Connection = Zconnection
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 104
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = zQueary
    Left = 160
    Top = 24
  end
end
