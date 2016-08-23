unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    Label1: TLabel;
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
    if (ComboBox1.Text = 'Nível 1') or (ComboBox1.Text = 'Nível 3') or (ComboBox1.Text = 'Nível 4') or (ComboBox1.Text = 'Nível 5') or (ComboBox1.Text = 'Nível 6') or (ComboBox1.Text = 'Nível 7') or (ComboBox1.Text = 'Nível 8') or (ComboBox1.Text = 'Nível 9') then
    begin
        Loot.ShowModal;
    end;
end;

end.
