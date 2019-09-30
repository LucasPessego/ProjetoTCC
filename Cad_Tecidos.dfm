object FormCadTecidos: TFormCadTecidos
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE TECIDO'
  ClientHeight = 526
  ClientWidth = 686
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblTipoTecido: TLabel
    Left = 24
    Top = 64
    Width = 109
    Height = 18
    Caption = 'Tipo de tecido:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblQtd: TLabel
    Left = 24
    Top = 112
    Width = 232
    Height = 18
    Caption = 'Quantidade Necess'#225'ria (Mts)  :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblLote: TLabel
    Left = 24
    Top = 16
    Width = 38
    Height = 18
    Caption = 'Lote:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblCor: TLabel
    Left = 472
    Top = 64
    Width = 31
    Height = 18
    Caption = 'Cor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblQtdRepassada: TLabel
    Left = 24
    Top = 157
    Width = 213
    Height = 18
    Caption = 'Quantidade Repassada (Kg):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblEquivalente: TLabel
    Left = 394
    Top = 157
    Width = 133
    Height = 18
    Caption = 'Equivalente (Mts)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object CbbTipoTecido: TComboBox
    Left = 139
    Top = 65
    Width = 145
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Piquet'
      'Furadinho'
      'Plano'
      'Lycra 235'
      'Lycra 175'
      'Piquet Dublado'
      'Sunga')
  end
  object EdtQtd: TEdit
    Left = 262
    Top = 113
    Width = 400
    Height = 21
    TabOrder = 1
  end
  object EdtLote: TEdit
    Left = 139
    Top = 17
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object CbbCor: TComboBox
    Left = 517
    Top = 65
    Width = 145
    Height = 21
    TabOrder = 3
    Items.Strings = (
      'Preto'
      'Branco'
      'Cinza'
      'Vermelho'
      'Azul Royal'
      'Laranja'
      'Verde Lim'#227'o'
      'Chumbo'
      'Marinho')
  end
  object EdtQtdRepassada: TEdit
    Left = 262
    Top = 158
    Width = 108
    Height = 21
    TabOrder = 4
  end
  object EdtEquivalente: TEdit
    Left = 554
    Top = 158
    Width = 108
    Height = 21
    TabOrder = 5
  end
  object MemoTecidos: TMemo
    Left = 24
    Top = 272
    Width = 638
    Height = 153
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 208
    Width = 630
    Height = 41
    TabOrder = 7
  end
end
