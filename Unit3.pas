unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TKategori3 = class(TForm)
    edit1: TEdit;
    lab1: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    DBGrid1: TDBGrid;
    edit2: TEdit;
    btn4: TButton;
    lab2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kategori3: TKategori3;
  a : string;

implementation

uses
  Unit1, Unit4;

{$R *.dfm}

procedure TKategori3.btn1Click(Sender: TObject);
begin
  DataModule4.zQueary.SQL.Clear;
  DataModule4.zQueary.SQL.Add('insert into kategori values(null,"'+edit1.Text+'")');
  DataModule4.zQueary.ExecSQL;

  DataModule4.zQueary.SQL.Clear;
  DataModule4.zQueary.SQL.Add('Select * from kategori');
  DataModule4.zQueary.Open;
  ShowMessage('Data Berhasil Disimpan');
end;

procedure TKategori3.btn2Click(Sender: TObject);
begin
DataModule4.zQueary.SQL.Clear;
DataModule4.zQueary.SQL.Add('Update kategori set name="'+edit1.text+'" where id= "'+a+'"');
DataModule4.zQueary.ExecSQL;

DataModule4.zQueary.SQL.Clear;
DataModule4.zQueary.SQL.Add('Select * from kategori');
DataModule4.zQueary.Open;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TKategori3.btn3Click(Sender: TObject);
begin
DataModule4.zQueary.SQL.Clear;
DataModule4.zQueary.SQL.Add('Delete from kategori where id= "'+a+'"');
DataModule4.zQueary.ExecSQL;

DataModule4.zQueary.SQL.Clear;
DataModule4.zQueary.SQL.Add('Select * from kategori');
DataModule4.zQueary.Open;
ShowMessage('Data Berhasil Dihapus!');
end;

procedure TKategori3.dbgrd1CellClick(Column: TColumn);
begin
edit1.Text:= DataModule4.zQueary.Fields[1].AsString;
a:= DataModule4.zQueary.Fields[0].AsString;
end;

end.
