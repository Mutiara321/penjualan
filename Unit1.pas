unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    FILE2: TMenuItem;
    RANSAKSI1: TMenuItem;
    RANSAKSI2: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    KATEGORI1: TMenuItem;
    KATEGORI2: TMenuItem;
    SUPPLIER1: TMenuItem;
    SUPPLIER2: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANSTOKBARANG2: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.FormShow(Sender: TObject);
begin
MainMenu1.Items[1].Visible:=False;
MainMenu1.Items[2].Visible:=False;
MainMenu1.Items[3].Visible:=False;
end;

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
Form2.Show;
end;

end.
