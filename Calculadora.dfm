object Casio: TCasio
  Left = 0
  Top = 0
  Caption = 'Casio'
  ClientHeight = 213
  ClientWidth = 178
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnNum1: TButton
    Left = 8
    Top = 40
    Width = 41
    Height = 42
    Caption = '1'
    TabOrder = 0
    OnClick = btnNum1Click
  end
  object btnNum2: TButton
    Left = 48
    Top = 40
    Width = 41
    Height = 42
    Caption = '2'
    TabOrder = 1
    OnClick = btnNum2Click
  end
  object btnNum4: TButton
    Left = 8
    Top = 80
    Width = 41
    Height = 41
    Caption = '4'
    TabOrder = 2
    OnClick = btnNum4Click
  end
  object btnNum5: TButton
    Left = 48
    Top = 80
    Width = 41
    Height = 41
    Caption = '5'
    TabOrder = 3
    OnClick = btnNum5Click
  end
  object btnNum7: TButton
    Left = 8
    Top = 120
    Width = 41
    Height = 41
    Caption = '7'
    TabOrder = 4
    OnClick = btnNum7Click
  end
  object btnNum8: TButton
    Left = 48
    Top = 120
    Width = 41
    Height = 41
    Caption = '8'
    TabOrder = 5
    OnClick = btnNum8Click
  end
  object btnVirg: TButton
    Left = 8
    Top = 160
    Width = 41
    Height = 41
    Caption = ','
    TabOrder = 6
    OnClick = btnVirgClick
  end
  object btnNum0: TButton
    Left = 48
    Top = 160
    Width = 41
    Height = 41
    Caption = '0'
    TabOrder = 7
    OnClick = btnNum0Click
  end
  object btnNum3: TButton
    Left = 88
    Top = 40
    Width = 42
    Height = 42
    Caption = '3'
    TabOrder = 8
    OnClick = btnNum3Click
  end
  object btnNum6: TButton
    Left = 88
    Top = 80
    Width = 42
    Height = 41
    Caption = '6'
    TabOrder = 9
    OnClick = btnNum6Click
  end
  object btnNum9: TButton
    Left = 88
    Top = 120
    Width = 42
    Height = 41
    Caption = '9'
    TabOrder = 10
    OnClick = btnNum9Click
  end
  object btnIgual: TButton
    Left = 88
    Top = 160
    Width = 42
    Height = 41
    Caption = '='
    TabOrder = 11
    OnClick = btnIgualClick
  end
  object btnMais: TButton
    Left = 129
    Top = 127
    Width = 41
    Height = 74
    Caption = '+'
    TabOrder = 12
    OnClick = btnMaisClick
  end
  object btnMenos: TButton
    Left = 129
    Top = 102
    Width = 41
    Height = 34
    Caption = '-'
    TabOrder = 13
    OnClick = btnMenosClick
  end
  object btnVezes: TButton
    Left = 129
    Top = 72
    Width = 41
    Height = 32
    Caption = 'x'
    TabOrder = 14
    OnClick = btnVezesClick
  end
  object btnDividir: TButton
    Left = 129
    Top = 40
    Width = 41
    Height = 34
    Caption = '/'
    TabOrder = 15
    OnClick = btnDividirClick
  end
  object txtResultado: TEdit
    Left = 8
    Top = 8
    Width = 129
    Height = 21
    Color = clBtnHighlight
    TabOrder = 16
  end
  object btnC: TButton
    Left = 143
    Top = 8
    Width = 26
    Height = 26
    Caption = 'C'
    TabOrder = 17
    OnClick = btnCClick
  end
end
