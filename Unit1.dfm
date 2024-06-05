object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  OnShow = FormShow
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 312
    Top = 136
    object FILE1: TMenuItem
      Caption = 'FILE'
      object LOGIN1: TMenuItem
        Caption = 'LOGIN'
        ImageName = 'LOGIN1'
        OnClick = LOGIN1Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object FILE2: TMenuItem
      Caption = 'DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
      end
      object KATEGORI2: TMenuItem
        Caption = 'SATUAN'
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
      end
      object SUPPLIER2: TMenuItem
        Caption = 'KUSTOMER'
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object PENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object RANSAKSI2: TMenuItem
      Caption = 'LAPORAN'
      object LAPORAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANSTOKBARANG2: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
