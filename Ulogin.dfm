object FRMlogin: TFRMlogin
  AlignWithMargins = True
  Left = 0
  Top = 0
  Margins.Left = 10
  Margins.Top = 10
  Margins.Right = 10
  Margins.Bottom = 10
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Login'
  ClientHeight = 219
  ClientWidth = 380
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 380
    Height = 219
    Margins.Left = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alClient
    Color = 8552811
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      380
      219)
    object Label1: TLabel
      Left = 40
      Top = 40
      Width = 57
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Usu'#225'rio:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 51
      Top = 75
      Width = 46
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Senha:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = []
      ParentFont = False
    end
    object Image1: TImage
      Left = 256
      Top = 64
      Width = 105
      Height = 105
    end
    object EDTuser: TEdit
      Left = 112
      Top = 41
      Width = 121
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
      OnExit = EDTuserExit
    end
    object EDTsenha: TEdit
      Left = 112
      Top = 76
      Width = 121
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      PasswordChar = '*'
      TabOrder = 1
    end
    object BTNentrar: TBitBtn
      Left = 112
      Top = 121
      Width = 121
      Height = 33
      Caption = 'Entrar'
      Default = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Microsoft New Tai Lue'
      Font.Style = []
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
      ParentFont = False
      TabOrder = 2
      OnClick = BTNentrarClick
    end
    object BTNfechar: TBitBtn
      Left = 112
      Top = 160
      Width = 121
      Height = 33
      Caption = 'Sair'
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
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333993333339993333377FF3333377FF3399993333339
        993337777FF3333377F3393999333333993337F777FF333337FF993399933333
        399377F3777FF333377F993339993333399377F33777FF33377F993333999333
        399377F333777FF3377F993333399933399377F3333777FF377F993333339993
        399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
        99333773FF3333777733339993333339933333773FFFFFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 3
      OnClick = BTNfecharClick
    end
  end
  object FDQuery1: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from Login')
    Left = 336
    Top = 16
    object FDQuery1id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQuery1user: TWideStringField
      FieldName = 'user'
      Origin = '[user]'
      Required = True
      FixedChar = True
      Size = 15
    end
    object FDQuery1senha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
end
