unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TLoot = class(TForm)
    Image1: TImage;
    BtnAbrir: TButton;
    BtnVoltar: TButton;
    LblPrincipal: TLabel;
    StatusBar1: TStatusBar;
    procedure BtnAbrirClick(Sender: TObject);
    procedure BtnVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Loot: TLoot;
  bau: array [1..30] of string;

implementation

{$R *.dfm}

procedure TLoot.BtnAbrirClick(Sender: TObject);
var a: integer;
begin
    bau[1] := 'Espada longa';
		bau[2] := 'Arco';
		bau[3] := '13 flechas';
		bau[4] := '30 PO';
		bau[5] := '5 flechas de gelo';
		bau[6] := '50 PO';
		bau[7] := 'Adaga';
		bau[8] := 'Peitoral reforçado';
		bau[9] := 'Botas silenciosas';
		bau[10] := 'Clava Grande';
		bau[11] := 'Foice Curta';
		bau[12] := 'Lança';
		bau[13] := 'Maça';
		bau[15] := 'Machadinha';
		bau[16] := 'Martelo Leve';
		bau[17] := 'Chicote';
		bau[18] := 'Espada Grande';
		bau[19] := 'Espada Curta';
		bau[20] := 'Lança de Montaria';
		bau[21] := 'Machado de Batalha';
		bau[22] := 'Martelo de Guerra';
		bau[23] := 'Tridente';
		bau[24] := 'Besta Pesada';
		bau[25] := 'Rede';
		bau[26] := 'Besta de Mão';
		bau[27] := 'Zarabatana';
		bau[28] := 'Arco Curto';
		bau[29] := 'Funda';
    bau[30] := '5000 em barras de PO';
    a := random(30);
    if a = 0 then
				Begin
						a := random(30);
						if a = 0 then
						Begin
								a := 30;
						End;
				End;
    LblPrincipal.Top := 79;
    LblPrincipal.Font.Size := 30;
    LblPrincipal.Caption := bau[a];
    BtnVoltar.Visible := True;
end;

procedure TLoot.BtnVoltarClick(Sender: TObject);
begin
    LblPrincipal.Top := 66;
    LblPrincipal.Font.Size := 48;
    LblPrincipal.Caption := 'Bem Vindo!';
    BtnVoltar.Visible := False;
end;

end.
