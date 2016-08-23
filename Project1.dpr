program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Loot},
  Unit2 in 'Unit2.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Carbon');
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TLoot, Loot);
  Application.Run;
end.

