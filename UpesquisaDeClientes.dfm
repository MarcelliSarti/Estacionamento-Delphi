object FRMpesquisaCliente: TFRMpesquisaCliente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Pesquisa de Cliente'
  ClientHeight = 280
  ClientWidth = 562
  Color = 8552811
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 10
    Top = 8
    Width = 70
    Height = 21
    Caption = 'Pesquisar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 256
    Width = 562
    Height = 24
    Panels = <
      item
        Alignment = taCenter
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 150
      end
      item
        Alignment = taCenter
        Text = 'Trabalho de Conclus'#227'o de Curso (TCC)'
        Width = 50
      end>
  end
  object edtPesquisa: TEdit
    Left = 86
    Top = 8
    Width = 413
    Height = 21
    TabOrder = 1
    OnChange = edtPesquisaChange
  end
  object BTNpesquisar: TBitBtn
    Left = 505
    Top = 8
    Width = 49
    Height = 25
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33033333333333333F7F3333333333333000333333333333F777333333333333
      000333333333333F777333333333333000333333333333F77733333333333300
      033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
      33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
      3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
      33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
      333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
      333333773FF77333333333370007333333333333777333333333}
    NumGlyphs = 2
    TabOrder = 2
    OnClick = BTNpesquisarClick
  end
  object DBNavigator1: TDBNavigator
    Left = 536
    Top = 256
    Width = 240
    Height = 25
    TabOrder = 3
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 224
    Width = 562
    Height = 32
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 10
    Top = 35
    Width = 546
    Height = 183
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 530
    Top = 240
  end
  object qryPesquisa: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Cliente')
    Left = 34
    Top = 208
    object qryPesquisaNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      FixedChar = True
      Size = 100
    end
    object qryPesquisaCPF: TWideStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      FixedChar = True
      Size = 14
    end
    object qryPesquisaCodCliente: TFDAutoIncField
      FieldName = 'CodCliente'
      Origin = 'CodCliente'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qryPesquisaRG: TWideStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      FixedChar = True
      Size = 13
    end
    object qryPesquisaTelefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      FixedChar = True
      Size = 13
    end
    object qryPesquisaCelular: TWideStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      FixedChar = True
      Size = 14
    end
    object qryPesquisaEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      FixedChar = True
      Size = 100
    end
    object qryPesquisaCodCarro: TIntegerField
      FieldName = 'CodCarro'
      Origin = 'CodCarro'
      Required = True
    end
    object qryPesquisaCodTipo: TIntegerField
      FieldName = 'CodTipo'
      Origin = 'CodTipo'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = qryPesquisa
    Left = 106
    Top = 208
  end
end