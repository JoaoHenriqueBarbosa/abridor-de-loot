object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Abridor de Loot'
  ClientHeight = 160
  ClientWidth = 298
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 76
    Top = 51
    Width = 103
    Height = 13
    Caption = 'Selecione a seu n'#237'vel:'
  end
  object ComboBox1: TComboBox
    Left = 76
    Top = 70
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Selecione'
    OnChange = ComboBox1Change
    Items.Strings = (
      'N'#237'vel 1'
      'N'#237'vel 2'
      'N'#237'vel 3'
      'N'#237'vel 4'
      'N'#237'vel 5'
      'N'#237'vel 6'
      'N'#237'vel 7'
      'N'#237'vel 8'
      'N'#237'vel 9')
  end
end
