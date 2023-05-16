object CalcularIMC: TCalcularIMC
  Left = 0
  Top = 0
  Caption = #205'ndice de Massa Corporal'
  ClientHeight = 278
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblPeso: TLabel
    Left = 40
    Top = 39
    Width = 134
    Height = 19
    Caption = 'Escreva o seu peso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 216
    Top = 39
    Width = 140
    Height = 19
    Caption = 'Escreva a sua altura'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtPeso: TEdit
    Left = 40
    Top = 64
    Width = 134
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Ex: 85,3'
  end
  object edtAltura: TEdit
    Left = 216
    Top = 64
    Width = 140
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'Ex: 1,75'
  end
  object btnCalcular: TBitBtn
    Left = 136
    Top = 120
    Width = 121
    Height = 25
    Caption = 'Calcular IMC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
