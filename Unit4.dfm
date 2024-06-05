object DataModule4: TDataModule4
  Height = 1080
  Width = 1440
  PixelsPerInch = 144
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3308
    Database = 'penjualan'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Mutiara\Documents\VISUAL2\libmysql.dll'
    Left = 96
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 96
    Top = 240
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select*from kategori')
    Params = <>
    Left = 96
    Top = 136
    object Zkategoriid: TZIntegerField
      FieldName = 'id'
      Required = True
    end
    object Zkategoriname: TZUnicodeStringField
      FieldName = 'name'
      Size = 100
    end
  end
end
