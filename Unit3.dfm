object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'KATEGORI'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 64
    Top = 27
    Width = 34
    Height = 15
    Caption = 'NAME'
  end
  object Label2: TLabel
    Left = 32
    Top = 335
    Width = 94
    Height = 15
    Caption = 'MASUKAN NAME'
  end
  object DBGrid1: TDBGrid
    Left = 146
    Top = 127
    Width = 377
    Height = 185
    DataSource = DataModule4.dskategori
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Button1: TButton
    Left = 146
    Top = 72
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 72
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 72
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 448
    Top = 331
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 146
    Top = 24
    Width = 377
    Height = 23
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 146
    Top = 332
    Width = 233
    Height = 23
    TabOrder = 6
  end
end
