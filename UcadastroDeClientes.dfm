object FRMcadastrodeClientes: TFRMcadastrodeClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 561
  ClientWidth = 556
  Color = 8552811
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  DesignSize = (
    556
    561)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 22
    Top = 55
    Width = 46
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Nome:'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 38
    Top = 82
    Width = 30
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Caption = 'CPF:'
    FocusControl = DBEdit3
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 321
    Top = 83
    Width = 24
    Height = 21
    Caption = 'RG:'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 9
    Top = 109
    Width = 62
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Telefone:'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 293
    Top = 110
    Width = 52
    Height = 21
    Caption = 'Celular:'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 30
    Top = 136
    Width = 41
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Email:'
    FocusControl = DBEdit7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = -112
    Top = 227
    Width = 835
    Height = 21
    Caption = 
      '--------------------------------------------------------- PAGAME' +
      'NTO ------------------------------------------------------------' +
      '----'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 28
    Top = 254
    Width = 40
    Height = 21
    Caption = 'Valor:'
    FocusControl = DBEdit9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 240
    Top = 254
    Width = 138
    Height = 21
    Caption = 'Dia do pagamento:'
    FocusControl = DBEdit10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 1
    Top = 163
    Width = 67
    Height = 21
    Caption = 'Endere'#231'o:'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 300
    Top = 163
    Width = 45
    Height = 21
    Caption = 'Bairro:'
    FocusControl = DBEdit8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 17
    Top = 190
    Width = 51
    Height = 21
    Caption = 'Cidade:'
    FocusControl = DBEdit11
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 299
    Top = 190
    Width = 49
    Height = 21
    Caption = 'Estado:'
    FocusControl = DBEdit14
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Microsoft New Tai Lue'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit2: TDBEdit
    Left = 74
    Top = 55
    Width = 463
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'Nome'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 74
    Top = 82
    Width = 189
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'CPF'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 351
    Top = 83
    Width = 186
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'RG'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 74
    Top = 109
    Width = 189
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'Telefone'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 351
    Top = 110
    Width = 186
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    DataField = 'Celular'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 74
    Top = 137
    Width = 463
    Height = 21
    DataField = 'Email'
    DataSource = DataSource1
    TabOrder = 5
  end
  object BTNpesquisaCarro: TBitBtn
    Left = 515
    Top = 227
    Width = 22
    Height = 21
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
    TabOrder = 6
    OnClick = BTNpesquisaCarroClick
  end
  object DBGrid1: TDBGrid
    Left = 19
    Top = 289
    Width = 518
    Height = 204
    Anchors = [akLeft, akTop, akRight]
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 556
    Height = 34
    ButtonHeight = 33
    ButtonWidth = 41
    Caption = 'ToolBar1'
    TabOrder = 8
    object BTNnovo: TBitBtn
      Left = 0
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Inserir'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
        07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
        0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
        3BB33773333773333773B333333B3333333B7333333733333337}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BTNnovoClick
    end
    object ToolButton2: TToolButton
      Left = 49
      Top = 0
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object BTNeditar: TBitBtn
      Left = 57
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Editar'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
        000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
        00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
        F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
        0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
        FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
        FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
        0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
        00333377737FFFFF773333303300000003333337337777777333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BTNeditarClick
    end
    object ToolButton3: TToolButton
      Left = 106
      Top = 0
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object BTNsalvar: TBitBtn
      Left = 114
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Salvar'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333303
        333333333333337FF3333333333333903333333333333377FF33333333333399
        03333FFFFFFFFF777FF3000000999999903377777777777777FF0FFFF0999999
        99037F3337777777777F0FFFF099999999907F3FF777777777770F00F0999999
        99037F773777777777730FFFF099999990337F3FF777777777330F00FFFFF099
        03337F773333377773330FFFFFFFF09033337F3FF3FFF77733330F00F0000003
        33337F773777777333330FFFF0FF033333337F3FF7F3733333330F08F0F03333
        33337F7737F7333333330FFFF003333333337FFFF77333333333000000333333
        3333777777333333333333333333333333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BTNsalvarClick
    end
    object ToolButton1: TToolButton
      Left = 163
      Top = 0
      Width = 8
      Caption = 'ToolButton1'
      Style = tbsSeparator
    end
    object BTNexcluir: TBitBtn
      Left = 171
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Excluir'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333000000000
        3333333777777777F3333330F77777703333333733F3F3F73F33330FF0808077
        0333337F37F7F7F37F33330FF0807077033333733737F73F73F330FF77808707
        703337F37F37F37F37F330FF08807807703037F37F37F37F37F700FF08808707
        700377F37337F37F377330FF778078077033373F73F7F3733733330FF0808077
        0333337F37F7F7F37F33330FF08070770333337FF7F7F7FF7F33330000000000
        03333377777777777F33330F888777770333337FFFFFFFFF7F33330000000000
        033333777777777773333333307770333333333337FFF7F33333333330000033
        3333333337777733333333333333333333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BTNexcluirClick
    end
    object ToolButton4: TToolButton
      Left = 220
      Top = 0
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object BTNcancelar: TBitBtn
      Left = 228
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Cancelar'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333333333333333333FFF33FF333FFF339993370733
        999333777FF37FF377733339993000399933333777F777F77733333399970799
        93333333777F7377733333333999399933333333377737773333333333990993
        3333333333737F73333333333331013333333333333777FF3333333333910193
        333333333337773FF3333333399000993333333337377737FF33333399900099
        93333333773777377FF333399930003999333337773777F777FF339993370733
        9993337773337333777333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = BTNcancelarClick
    end
    object ToolButton6: TToolButton
      Left = 277
      Top = 0
      Width = 8
      Caption = 'ToolButton6'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object BTNimprimir: TBitBtn
      Left = 285
      Top = 0
      Width = 49
      Height = 33
      Hint = 'Imprimir'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0003377777777777777308888888888888807F33333333333337088888888888
        88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
        8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
        8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BTNimprimirClick
    end
    object ToolButton5: TToolButton
      Left = 334
      Top = 0
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 1
      Style = tbsSeparator
    end
    object BitBtn7: TBitBtn
      Left = 342
      Top = 0
      Width = 211
      Height = 33
      Hint = 'Pesquisar'
      Align = alRight
      Caption = 'Pesquisar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = []
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
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BitBtn7Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 532
    Width = 556
    Height = 29
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
    ExplicitTop = 415
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 499
    Width = 556
    Height = 33
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    TabOrder = 10
    ExplicitTop = 382
  end
  object DBEdit9: TDBEdit
    Left = 74
    Top = 250
    Width = 143
    Height = 21
    DataField = 'valor'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit10: TDBEdit
    Left = 384
    Top = 254
    Width = 125
    Height = 21
    DataField = 'diadoPag'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit1: TDBEdit
    Left = 74
    Top = 163
    Width = 189
    Height = 21
    DataField = 'Endereco'
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit8: TDBEdit
    Left = 351
    Top = 163
    Width = 186
    Height = 21
    DataField = 'bairro'
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit11: TDBEdit
    Left = 74
    Top = 190
    Width = 189
    Height = 21
    DataField = 'cidade'
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBEdit12: TDBEdit
    Left = 48
    Top = 672
    Width = 30
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 16
  end
  object DBEdit13: TDBEdit
    Left = 80
    Top = 656
    Width = 30
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 17
  end
  object DBEdit14: TDBEdit
    Left = 351
    Top = 190
    Width = 30
    Height = 21
    DataField = 'estado'
    DataSource = DataSource1
    TabOrder = 18
  end
  object DBEdit15: TDBEdit
    Left = 403
    Top = 208
    Width = 134
    Height = 21
    DataField = 'CodCliente'
    DataSource = DataSource1
    TabOrder = 19
    Visible = False
  end
  object FDTransaction1: TFDTransaction
    Connection = DataModule1.FDConnection1
    Left = 430
    Top = 63
  end
  object FDQueryCliente: TFDQuery
    Connection = DataModule1.FDConnection1
    Transaction = DataModule1.FDTransaction1
    SQL.Strings = (
      'select * from Cliente')
    Left = 486
    Top = 55
    object FDQueryClienteCodCliente: TFDAutoIncField
      FieldName = 'CodCliente'
      Origin = 'CodCliente'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQueryClienteNome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQueryClienteCPF: TWideStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      FixedChar = True
      Size = 14
    end
    object FDQueryClienteRG: TWideStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      FixedChar = True
      Size = 13
    end
    object FDQueryClienteTelefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      FixedChar = True
      Size = 13
    end
    object FDQueryClienteCelular: TWideStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      FixedChar = True
      Size = 14
    end
    object FDQueryClienteEmail: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQueryClienteEndereco: TWideStringField
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Required = True
      FixedChar = True
      Size = 50
    end
    object FDQueryClientebairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Required = True
      FixedChar = True
    end
    object FDQueryClientevalor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Required = True
      Precision = 18
      Size = 2
    end
    object FDQueryClientediadoPag: TIntegerField
      FieldName = 'diadoPag'
      Origin = 'diadoPag'
      Required = True
    end
    object FDQueryClientecidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      FixedChar = True
    end
    object FDQueryClienteestado: TWideStringField
      FieldName = 'estado'
      Origin = 'estado'
      Required = True
      FixedChar = True
      Size = 2
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQueryCliente
    Left = 390
    Top = 39
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 504
    Top = 447
  end
end
