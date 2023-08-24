object FRMpesquisaSaida: TFRMpesquisaSaida
  Left = 0
  Top = 0
  Caption = 'FRMpesquisaSaida'
  ClientHeight = 277
  ClientWidth = 400
  Color = 8552811
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
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
  object edtPesquisa: TEdit
    Left = 84
    Top = 8
    Width = 245
    Height = 21
    TabOrder = 0
    OnChange = edtPesquisaChange
  end
  object BTNpesquisar: TBitBtn
    Left = 335
    Top = 8
    Width = 49
    Height = 25
    Hint = 'Confirmar Sa'#237'da'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF55555555555559055555
      55555555577FF5555555555599905555555555557777F5555555555599905555
      555555557777FF5555555559999905555555555777777F555555559999990555
      5555557777777FF5555557990599905555555777757777F55555790555599055
      55557775555777FF5555555555599905555555555557777F5555555555559905
      555555555555777FF5555555555559905555555555555777FF55555555555579
      05555555555555777FF5555555555557905555555555555777FF555555555555
      5990555555555555577755555555555555555555555555555555}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = BTNpesquisarClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 35
    Width = 376
    Height = 183
    DataSource = DataSource1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 226
    Width = 400
    Height = 32
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 3
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 258
    Width = 400
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Width = 80
      end
      item
        Alignment = taCenter
        Width = 80
      end
      item
        Alignment = taCenter
        Text = 'Trabalho de Conclus'#227'o de Curso (TCC)'
        Width = 50
      end>
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 144
    Top = 193
  end
  object qryPesquisa: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = FRMprincipal.FDTransaction1
    SQL.Strings = (
      
        'select * from Controle where data = CONVERT (date, GETDATE()) an' +
        'd HoraSaida IS null')
    Left = 32
    Top = 192
    object qryPesquisaPlaca: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object qryPesquisaTipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
    end
    object qryPesquisaData: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object qryPesquisaHoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object qryPesquisaHoraSaida: TTimeField
      FieldName = 'HoraSaida'
      Origin = 'HoraSaida'
    end
    object qryPesquisaTotal: TSingleField
      FieldName = 'Total'
      Origin = 'Total'
    end
  end
  object DataSource1: TDataSource
    DataSet = qryPesquisa
    Left = 88
    Top = 200
  end
end
