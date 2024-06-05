unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

{$R *.dfm}

uses Unit4;

procedure TForm3.Button1Click(Sender: TObject);
begin
DataModule4.Zkategori.SQL.Clear;
DataModule4.Zkategori.SQL.Add('insert into kategori values(null,"'+edit1.Text+'")');
DataModule4.Zkategori.ExecSQL;

DataModule4.Zkategori.SQL.Clear;
DataModule4.Zkategori.SQL.Add('select*from kategori');
DataModule4.Zkategori.Open;
ShowMessage('Data Berhasil Disimpan');
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
with DataModule4.Zkategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edit1.text+'" where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select*from kategori');
  Open;

end;
ShowMessage('Data Berhasil Diupdate');
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
with DataModule4.Zkategori do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select*from kategori');
  Open;

end;
ShowMessage('Data Berhasil Didelete');
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
Edit1.Text:= DataMOdule4.Zkategori.Fields[1].AsString;
a:= DataModule4.Zkategori.Fields[0].AsString;
end;

end.
