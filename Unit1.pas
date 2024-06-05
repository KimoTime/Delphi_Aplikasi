unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TUtama1 = class(TForm)
    mm1: TMainMenu;
    DD1: TMenuItem;
    DM1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KOSTUMER1: TMenuItem;
    LAPORAN1: TMenuItem;
    N1: TMenuItem;
    LAPORAN2: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure KATEGORI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Utama1: TUtama1;

implementation

  uses Unit2, Unit3;

{$R *.dfm}

procedure TUtama1.FormShow(Sender: TObject);
begin
  mm1.Items[1].Visible:= True;
  mm1.Items[2].Visible:= True;
  mm1.Items[3].Visible:= True;
end;

procedure TUtama1.LOGIN1Click(Sender: TObject);
begin
Login2.show;
end;

procedure TUtama1.KATEGORI1Click(Sender: TObject);
begin
Kategori3.show;
end;



end.
