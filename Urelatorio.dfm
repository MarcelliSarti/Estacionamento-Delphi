object FRMrelatorios: TFRMrelatorios
  Left = 0
  Top = 0
  Caption = 'FRMrelatorios'
  ClientHeight = 474
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxReportComanda: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.843109756900000000
    ReportOptions.LastChange = 43892.854127152800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 40
    Top = 16
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'Comanda Entrada'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 70.000000000000000000
      PaperHeight = 65.000000000000000000
      PaperSize = 256
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 86.929190000000000000
        Top = 102.047310000000000000
        Width = 188.976500000000000000
        DataSet = frxDBDataset1
        DataSetName = 'Comanda Entrada'
        RowCount = 0
        object ComandaEntradaPlaca: TfrxMemoView
          Left = 18.897650000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset1
          DataSetName = 'Comanda Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Comanda Entrada."Placa"]')
          ParentFont = False
        end
        object ComandaEntradaData: TfrxMemoView
          Left = 18.897650000000000000
          Top = 30.236240000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset1
          DataSetName = 'Comanda Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Comanda Entrada."Data"]')
          ParentFont = False
        end
        object ComandaEntradaTipoVeic: TfrxMemoView
          Left = 117.165430000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset1
          DataSetName = 'Comanda Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Comanda Entrada."TipoVeic"]')
          ParentFont = False
        end
        object ComandaEntradaHoraEntrada: TfrxMemoView
          Left = 18.897650000000000000
          Top = 56.692950000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'HoraEntrada'
          DataSet = frxDBDataset1
          DataSetName = 'Comanda Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Comanda Entrada."HoraEntrada"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 249.448980000000000000
        Width = 188.976500000000000000
        object Memo2: TfrxMemoView
          Width = 188.976500000000000000
          Height = 49.133890000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #201' necess'#225'rio a apresenta'#231#227'o deste comprovante para a retirada do' +
              ' ve'#237'culo.')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 188.976500000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Comanda de entrada')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'Comanda Entrada'
    CloseDataSource = False
    DataSet = FDQueryComanda
    BCDToCurrency = False
    Left = 128
    Top = 16
  end
  object FDQueryComanda: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      
        'select * from Controle where data = CONVERT (date, GETDATE()) an' +
        'd HoraSaida IS null')
    Left = 208
    Top = 16
    object FDQueryComandaPlaca: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQueryComandaData: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQueryComandaHoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object FDQueryComandaTipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
  end
  object frxReport2: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906869687490000000
    ReportOptions.LastChange = 43893.928446504630000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 168
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = '2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object Memo1: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo5: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo6: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo7: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo10: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo15: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo16: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo22: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo23: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Memo24: TfrxMemoView
        Left = -7.559060000000000000
        Top = -7.559060000000000000
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 49.133890000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 283.464750000000000000
          Top = 22.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = -11.338590000000000000
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de sa'#237'da')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 336.378170000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset4
          DataSetName = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[2."Data"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 623.622450000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 665.197280000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 646.299630000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 563.149970000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 570.709030000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 638.740570000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 211.653680000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset4
        DataSetName = '2'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 68.031540000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 370.393940000000000000
          Top = 7.559060000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' - ')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 219.212740000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 445.984540000000000000
          Top = 7.559060000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio de sa'#237'da:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 154.960730000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset4
          DataSetName = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[2."Placa"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 381.732530000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset4
          DataSetName = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[2."TipoVeic_1"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 336.378170000000000000
          Top = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset4
          DataSetName = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[2."TipoVeic"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 563.149970000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'HoraSaida'
          DataSet = frxDBDataset4
          DataSetName = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[2."HoraSaida"]')
          ParentFont = False
        end
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
    end
  end
  object frxReport3: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906908287000000000
    ReportOptions.LastChange = 43893.926904467590000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 216
    Datasets = <
      item
        DataSet = frxDBDataset5
        DataSetName = '3'
      end
      item
        DataSet = frxDBDataset10
        DataSetName = 'TotalDiario'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 627.401980000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 668.976810000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 650.079160000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 566.929500000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 574.488560000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 49.133890000000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 291.023810000000000000
          Top = 22.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de total')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 347.716760000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset5
          DataSetName = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[3."Data"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 34.015770000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset5
        DataSetName = '3'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 75.590600000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 264.567100000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 226.771800000000000000
          Top = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '  ')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 483.779840000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:  ')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 162.519790000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset5
          DataSetName = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[3."Placa"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 374.173470000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset5
          DataSetName = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[3."TipoVeic"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 563.149970000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Total'
          DataSet = frxDBDataset5
          DataSetName = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[3."Total"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 389.291590000000000000
          Top = 7.559060000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' - ')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 404.409710000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset5
          DataSetName = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[3."TipoVeic_1"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo5: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo6: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo7: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo10: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo15: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo16: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo22: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo23: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo24: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo25: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo26: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo27: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 260.787570000000000000
        Width = 718.110700000000000000
        object Memo28: TfrxMemoView
          Left = 468.661720000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Total Diario:')
          ParentFont = False
        end
        object TotalDiariototal: TfrxMemoView
          Left = 563.149970000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'total'
          DataSet = frxDBDataset10
          DataSetName = 'TotalDiario'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            '[TotalDiario."total"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport4: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906919768500000000
    ReportOptions.LastChange = 43895.833494444440000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 264
    Datasets = <
      item
        DataSet = frxDBDataset6
        DataSetName = '4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 306.141930000000000000
          Top = 22.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Top = 3.779530000000000000
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de entrada e sa'#237'da')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 362.834880000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[4."Data"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 631.181510000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 672.756340000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 653.858690000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 570.709030000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 574.488560000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset6
        DataSetName = '4'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 147.401670000000000000
          Top = 11.338590000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 309.921460000000000000
          Top = 11.338590000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio de entrada:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 260.787570000000000000
          Top = 11.338590000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            ' - ')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 86.929190000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[4."Placa"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 253.228510000000000000
          Top = 11.338590000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[4."TipoVeic"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 272.126160000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[4."TipoVeic_1"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 442.205010000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraEntrada'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[4."HoraEntrada"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 506.457020000000000000
          Top = 11.338590000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio de sa'#237'da:')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 616.063390000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraSaida'
          DataSet = frxDBDataset6
          DataSetName = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[4."HoraSaida"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo5: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo6: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo7: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo10: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo15: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo16: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo22: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo23: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo24: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo25: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo26: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo27: TfrxMemoView
        Left = 3.779530000000000000
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
    end
  end
  object frxReport5: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906934236100000000
    ReportOptions.LastChange = 43895.899587581020000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 312
    Datasets = <
      item
        DataSet = frxDBDataset7
        DataSetName = '5'
      end
      item
        DataSet = frxDBDataset11
        DataSetName = 'TTL5'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 41.574830000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 306.141930000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de entrada e sa'#237'da')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 370.393940000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[5."Data"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 200.315090000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset7
        DataSetName = '5'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 136.063080000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 336.378170000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio da entrada:'
            '  ')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 279.685220000000000000
          Top = 7.559060000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 90.708720000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[5."Placa"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 461.102660000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'HoraEntrada'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[5."HoraEntrada"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 260.787570000000000000
          Top = 7.559060000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[5."TipoVeic"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 287.244280000000000000
          Top = 7.559060000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[5."TipoVeic_1"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 525.354670000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 612.283860000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Total'
          DataSet = frxDBDataset7
          DataSetName = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[5."Total"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 631.181510000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 672.756340000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 653.858690000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 570.709030000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 574.488560000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo5: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo6: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo7: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo10: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo15: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo16: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo22: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo23: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo24: TfrxMemoView
        Left = -3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo25: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo26: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo27: TfrxMemoView
        Left = 3.779530000000000000
      end
      object Memo29: TfrxMemoView
      end
      object Memo30: TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 30.236240000000000000
        Top = 260.787570000000000000
        Width = 718.110700000000000000
        object Memo28: TfrxMemoView
          Left = 517.795610000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Total Diario:')
          ParentFont = False
        end
        object TTL5total: TfrxMemoView
          Left = 612.283860000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'total'
          DataSet = frxDBDataset11
          DataSetName = 'TTL5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            '[TTL5."total"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport6: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906945729200000000
    ReportOptions.LastChange = 43895.901971759260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 360
    Datasets = <
      item
        DataSet = frxDBDataset8
        DataSetName = '6'
      end
      item
        DataSet = frxDBDataset12
        DataSetName = 'TTL6'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftRight, ftTop, ftBottom]
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset8
        DataSetName = '6'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 136.063080000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 336.378170000000000000
          Top = 7.559060000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio de sa'#237'da:'
            '  ')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 279.685220000000000000
          Top = 7.559060000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 525.354670000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 90.708720000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."Placa"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 257.008040000000000000
          Top = 7.559060000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."TipoVeic"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 294.803340000000000000
          Top = 7.559060000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."TipoVeic_1"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 464.882190000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraSaida'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."HoraSaida"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 616.063390000000000000
          Top = 7.559060000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'Total'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."Total"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        object Memo28: TfrxMemoView
          Left = 517.795610000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Total Diario:')
          ParentFont = False
        end
        object TTL6total: TfrxMemoView
          Left = 612.283860000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'total'
          DataSet = frxDBDataset12
          DataSetName = 'TTL6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            '[TTL6."total"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 52.913420000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 306.141930000000000000
          Top = 22.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Top = 3.779530000000000000
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de entrada e sa'#237'da')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 366.614410000000000000
          Top = 22.677180000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[6."Data"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 631.181510000000000000
          Top = 34.015770000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 672.756340000000000000
          Top = 34.015770000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 653.858690000000000000
          Top = 34.015770000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 570.709030000000000000
          Top = 34.015770000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 574.488560000000000000
          Top = 7.559060000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 642.520100000000000000
          Top = 7.559060000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo5: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo6: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo7: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo10: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo15: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo16: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo22: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo23: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo24: TfrxMemoView
        Left = -3.779530000000000000
        Top = -15.118120000000000000
      end
      object Memo25: TfrxMemoView
        Left = 3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo26: TfrxMemoView
        Left = 3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo27: TfrxMemoView
        Left = 3.779530000000000000
        Top = -7.559060000000000000
      end
      object Memo29: TfrxMemoView
        Top = -7.559060000000000000
      end
      object Memo30: TfrxMemoView
        Top = -7.559060000000000000
      end
      object Memo32: TfrxMemoView
        Top = -7.559060000000000000
      end
      object Memo33: TfrxMemoView
        Top = -7.559060000000000000
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
    end
  end
  object frxReport7: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43892.906956365700000000
    ReportOptions.LastChange = 43895.910871817130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 408
    Datasets = <
      item
        DataSet = frxDBDataset9
        DataSetName = '7'
      end
      item
        DataSet = frxDBDataset13
        DataSetName = 'TTL7'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 136.063080000000000000
        Width = 718.110700000000000000
        object Memo19: TfrxMemoView
          Left = 306.141930000000000000
          Top = 30.236240000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Top = 11.338590000000000000
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de entrada e sa'#237'da')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 374.173470000000000000
          Top = 30.236240000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset9
          DataSetName = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[7."Data"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 631.181510000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 672.756340000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 653.858690000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 570.709030000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 574.488560000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 75.590600000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset9
        DataSetName = '7'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 18.897650000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 136.063080000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 336.378170000000000000
          Top = 11.338590000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio de entrada:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 279.685220000000000000
          Top = 11.338590000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 525.354670000000000000
          Top = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 257.008040000000000000
          Top = 11.338590000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[6."TipoVeic"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 294.803340000000000000
          Top = 11.338590000000000000
          Width = 52.913420000000000000
          Height = 37.795300000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset8
          DataSetName = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[6."TipoVeic_1"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 79.370130000000000000
          Top = 11.338590000000000000
          Width = 75.590600000000000000
          Height = 37.795300000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset9
          DataSetName = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[7."Placa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Left = 347.716760000000000000
          Top = 30.236240000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8W = (
            'Hor'#225'rio de sa'#237'da:'
            '  ')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 612.283860000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 37.795300000000000000
          DataField = 'Total'
          DataSet = frxDBDataset9
          DataSetName = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[7."Total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 468.661720000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraEntrada'
          DataSet = frxDBDataset9
          DataSetName = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8W = (
            '[7."HoraEntrada"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 468.661720000000000000
          Top = 30.236240000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraSaida'
          DataSet = frxDBDataset9
          DataSetName = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[7."HoraSaida"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 313.700990000000000000
        Width = 718.110700000000000000
        object Memo28: TfrxMemoView
          Left = 517.795610000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            'Total Diario:')
          ParentFont = False
        end
        object TTL7total: TfrxMemoView
          Left = 612.283860000000000000
          Top = 7.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'total'
          DataSet = frxDBDataset13
          DataSetName = 'TTL7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          Memo.UTF8W = (
            '[TTL7."total"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo5: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo6: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo7: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo10: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo15: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo16: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo22: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo23: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo24: TfrxMemoView
        Left = -3.779530000000000000
        Top = -18.897650000000000000
      end
      object Memo25: TfrxMemoView
        Left = 3.779530000000000000
        Top = -11.338590000000000000
      end
      object Memo26: TfrxMemoView
        Left = 3.779530000000000000
        Top = -11.338590000000000000
      end
      object Memo27: TfrxMemoView
        Left = 3.779530000000000000
        Top = -11.338590000000000000
      end
      object Memo29: TfrxMemoView
        Top = -11.338590000000000000
      end
      object Memo30: TfrxMemoView
        Top = -11.338590000000000000
      end
      object Memo32: TfrxMemoView
        Top = -11.338590000000000000
      end
      object Memo33: TfrxMemoView
        Top = -11.338590000000000000
      end
      object Memo34: TfrxMemoView
        Top = -3.779530000000000000
      end
      object Memo35: TfrxMemoView
        Top = -3.779530000000000000
      end
      object TfrxMemoView
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = '1'
    CloseDataSource = False
    DataSet = FDQuery1
    BCDToCurrency = False
    Left = 120
    Top = 112
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = '2'
    CloseDataSource = False
    DataSet = FDQuery2
    BCDToCurrency = False
    Left = 120
    Top = 168
  end
  object frxDBDataset5: TfrxDBDataset
    UserName = '3'
    CloseDataSource = False
    DataSet = FDQuery3
    BCDToCurrency = False
    Left = 120
    Top = 216
  end
  object frxDBDataset6: TfrxDBDataset
    UserName = '4'
    CloseDataSource = False
    DataSet = FDQuery4
    BCDToCurrency = False
    Left = 120
    Top = 264
  end
  object frxDBDataset7: TfrxDBDataset
    UserName = '5'
    CloseDataSource = False
    DataSet = FDQuery5
    BCDToCurrency = False
    Left = 120
    Top = 312
  end
  object frxDBDataset8: TfrxDBDataset
    UserName = '6'
    CloseDataSource = False
    DataSet = FDQuery6
    BCDToCurrency = False
    Left = 120
    Top = 360
  end
  object frxDBDataset9: TfrxDBDataset
    UserName = '7'
    CloseDataSource = False
    DataSet = FDQuery7
    BCDToCurrency = False
    Left = 120
    Top = 408
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)')
    Left = 208
    Top = 112
    object FDQuery1Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery1Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery1HoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object FDQuery1TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery1TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
    object FDQuery1Codigo_1: TFDAutoIncField
      FieldName = 'Codigo_1'
      Origin = 'Codigo'
      ReadOnly = True
    end
  end
  object FDQuery2: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)')
    Left = 208
    Top = 160
    object FDQuery2Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery2Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery2HoraSaida: TTimeField
      FieldName = 'HoraSaida'
      Origin = 'HoraSaida'
    end
    object FDQuery2TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery2TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object FDQuery3: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)'
      '')
    Left = 208
    Top = 208
    object FDQuery3Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery3Total: TSingleField
      FieldName = 'Total'
      Origin = 'Total'
    end
    object FDQuery3Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery3TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery3TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object FDQuery4: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)'
      ''
      '')
    Left = 208
    Top = 256
    object FDQuery4Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery4Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery4HoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object FDQuery4HoraSaida: TTimeField
      FieldName = 'HoraSaida'
      Origin = 'HoraSaida'
    end
    object FDQuery4TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery4TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object FDQuery5: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)')
    Left = 208
    Top = 312
    object FDQuery5Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery5Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery5HoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object FDQuery5TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery5TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
    object FDQuery5Total: TSingleField
      FieldName = 'Total'
      Origin = 'Total'
    end
  end
  object FDQuery6: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)')
    Left = 208
    Top = 360
    object FDQuery6Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery6Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery6HoraSaida: TTimeField
      FieldName = 'HoraSaida'
      Origin = 'HoraSaida'
    end
    object FDQuery6Total: TSingleField
      FieldName = 'Total'
      Origin = 'Total'
    end
    object FDQuery6TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery6TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object FDQuery7: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select c.*, t.*'
      'from controle c, tipoveic t'
      'where(c.tipoveic = t.codigo)')
    Left = 208
    Top = 408
    object FDQuery7Placa: TWideStringField
      FieldName = 'Placa'
      Origin = 'Placa'
      Required = True
      FixedChar = True
      Size = 8
    end
    object FDQuery7Data: TDateField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object FDQuery7HoraEntrada: TTimeField
      FieldName = 'HoraEntrada'
      Origin = 'HoraEntrada'
      Required = True
    end
    object FDQuery7HoraSaida: TTimeField
      FieldName = 'HoraSaida'
      Origin = 'HoraSaida'
    end
    object FDQuery7Total: TSingleField
      FieldName = 'Total'
      Origin = 'Total'
    end
    object FDQuery7TipoVeic: TIntegerField
      FieldName = 'TipoVeic'
      Origin = 'TipoVeic'
      Required = True
    end
    object FDQuery7TipoVeic_1: TWideStringField
      FieldName = 'TipoVeic_1'
      Origin = 'TipoVeic'
      Required = True
      FixedChar = True
      Size = 10
    end
  end
  object FRXreport1: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43893.853043148100000000
    ReportOptions.LastChange = 43893.930337615700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 32
    Top = 120
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = '1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 219.212740000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset3
        DataSetName = '1'
        RowCount = 0
        object Memo3: TfrxMemoView
          Left = 377.953000000000000000
          Top = 7.559059999999988000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic_1'
          DataSet = frxDBDataset3
          DataSetName = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[1."TipoVeic_1"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 351.496290000000000000
          Top = 7.559059999999988000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          DataField = 'TipoVeic'
          DataSet = frxDBDataset3
          DataSetName = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8W = (
            '[1."TipoVeic"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 139.842610000000000000
          Top = 7.559059999999988000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'Placa'
          DataSet = frxDBDataset3
          DataSetName = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[1."Placa"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 75.590600000000000000
          Top = 7.559059999999988000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Placa:')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 574.488560000000000000
          Top = 7.559059999999988000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'HoraEntrada'
          DataSet = frxDBDataset3
          DataSetName = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[1."HoraEntrada"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 226.771800000000000000
          Top = 7.559059999999988000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Tipo de Ve'#237'culo:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 438.425480000000000000
          Top = 7.559059999999988000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            'Hor'#225'rio da entrada:'
            '  ')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 366.614410000000000000
          Top = 7.559059999999988000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '-')
          ParentFont = False
        end
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 139.842610000000000000
        Width = 718.110700000000000000
        object Memo5: TfrxMemoView
          Top = 3.779529999999994000
          Width = 721.890230000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de entrada')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 347.716760000000000000
          Top = 26.456709999999990000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Data'
          DataSet = frxDBDataset3
          DataSetName = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[1."Data"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 294.803340000000000000
          Top = 26.456709999999990000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'do dia')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 60.472480000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Page: TfrxMemoView
          Left = 634.961040000000000000
          Top = 30.236240000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object TotalPages: TfrxMemoView
          Left = 676.535870000000000000
          Top = 30.236240000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[TotalPages#]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 657.638220000000000000
          Top = 30.236240000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '/')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 574.488560000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'P'#225'ginas:')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 578.268090000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 646.299630000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[Time]')
          ParentFont = False
        end
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
      object TfrxMemoView
      end
    end
  end
  object FDQueryTTL: TFDQuery
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select sum(total) as total from Controle ')
    Left = 360
    Top = 208
    object FDQueryTTLtotal: TFloatField
      FieldName = 'total'
      Origin = 'total'
      ReadOnly = True
    end
  end
  object frxDBDataset10: TfrxDBDataset
    UserName = 'TotalDiario'
    CloseDataSource = False
    DataSet = FDQueryTTL
    BCDToCurrency = False
    Left = 280
    Top = 208
  end
  object frxDBDataset11: TfrxDBDataset
    UserName = 'TTL5'
    CloseDataSource = False
    DataSet = FDQueryTTL5
    BCDToCurrency = False
    Left = 280
    Top = 312
  end
  object FDQueryTTL5: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select sum(total) as total from Controle ')
    Left = 360
    Top = 312
  end
  object frxDBDataset12: TfrxDBDataset
    UserName = 'TTL6'
    CloseDataSource = False
    DataSet = FDQueryTTL6
    BCDToCurrency = False
    Left = 280
    Top = 360
  end
  object frxDBDataset13: TfrxDBDataset
    UserName = 'TTL7'
    CloseDataSource = False
    DataSet = FDQueryTTL7
    BCDToCurrency = False
    Left = 280
    Top = 408
  end
  object FDQueryTTL6: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select sum(total) as total from Controle ')
    Left = 360
    Top = 360
    object FDQueryTTL6total: TFloatField
      FieldName = 'total'
      Origin = 'total'
      ReadOnly = True
    end
  end
  object FDQueryTTL7: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select sum(total) as total from Controle ')
    Left = 360
    Top = 408
    object FDQueryTTL7total: TFloatField
      FieldName = 'total'
      Origin = 'total'
      ReadOnly = True
    end
  end
  object FDQuery8: TFDQuery
    Active = True
    Connection = DataModule1.FDConnection1
    SQL.Strings = (
      'select * from cliente')
    Left = 208
    Top = 72
    object FDQuery8CodCliente: TFDAutoIncField
      FieldName = 'CodCliente'
      Origin = 'CodCliente'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object FDQuery8Nome: TWideStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQuery8CPF: TWideStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      FixedChar = True
      Size = 14
    end
    object FDQuery8RG: TWideStringField
      FieldName = 'RG'
      Origin = 'RG'
      Required = True
      FixedChar = True
      Size = 13
    end
    object FDQuery8Telefone: TWideStringField
      FieldName = 'Telefone'
      Origin = 'Telefone'
      Required = True
      FixedChar = True
      Size = 13
    end
    object FDQuery8Celular: TWideStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      FixedChar = True
      Size = 14
    end
    object FDQuery8Email: TWideStringField
      FieldName = 'Email'
      Origin = 'Email'
      Required = True
      FixedChar = True
      Size = 100
    end
    object FDQuery8Endereco: TWideStringField
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Required = True
      FixedChar = True
      Size = 50
    end
    object FDQuery8bairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Required = True
      FixedChar = True
    end
    object FDQuery8valor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Required = True
      Precision = 18
      Size = 2
    end
    object FDQuery8diadoPag: TIntegerField
      FieldName = 'diadoPag'
      Origin = 'diadoPag'
      Required = True
    end
    object FDQuery8cidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Required = True
      FixedChar = True
    end
    object FDQuery8estado: TWideStringField
      FieldName = 'estado'
      Origin = 'estado'
      Required = True
      FixedChar = True
      Size = 2
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = FDQuery8
    BCDToCurrency = False
    Left = 120
    Top = 72
  end
  object frxReport9: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43906.863814664300000000
    ReportOptions.LastChange = 43906.863814664300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 48
    Top = 64
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object Memo1: TfrxMemoView
        Top = 15.118120000000000000
        Width = 721.890230000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CONTRATO DE LOCA'#199#195'O DE VAGA DE GARAGEM')
        ParentFont = False
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 937.323440000000000000
        Top = 102.047310000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Locador')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Top = 52.913420000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Locat'#243'rio')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Top = 71.811070000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Nome:')
        end
        object ContratoNome: TfrxMemoView
          Left = 45.354360000000000000
          Top = 71.811070000000000000
          Width = 328.819110000000000000
          Height = 18.897650000000000000
          DataField = 'Nome'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Nome"]')
        end
        object Memo6: TfrxMemoView
          Left = 370.393940000000000000
          Top = 71.811070000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ', portador da c'#233'lua de identidade RG ')
        end
        object ContratoRG: TfrxMemoView
          Left = 593.386210000000000000
          Top = 71.811070000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'RG'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."RG"]')
        end
        object Memo7: TfrxMemoView
          Top = 90.708720000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'e CPF')
        end
        object ContratoCPF: TfrxMemoView
          Left = 41.574830000000000000
          Top = 90.708720000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'CPF'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."CPF"]')
        end
        object Memo8: TfrxMemoView
          Left = 154.960730000000000000
          Top = 90.708720000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ', Residente na Rua ')
        end
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 22.677180000000000000
          Width = 752.126470000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Nome: Neymar Fernandes, portador da c'#233'dula de identidade RG xx.x' +
              'xx.xxx-x e CPF xxx.xxx.xxx-xx, Residente na Rua, n'#250'mero,  bairro' +
              ', Catanduva-SP. Celular (17) xxxxx-xxxx e Telefone (17) xxxx-xxx' +
              'x, email:')
          ParentFont = False
        end
        object frxDBDataset2Endereco: TfrxMemoView
          Left = 275.905690000000000000
          Top = 90.708720000000000000
          Width = 434.645950000000000000
          Height = 18.897650000000000000
          DataField = 'Endereco'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Endereco"]')
        end
        object Memo9: TfrxMemoView
          Left = 702.992580000000000000
          Top = 90.708720000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ',')
        end
        object Memo10: TfrxMemoView
          Left = 3.779530000000000000
          Top = 109.606370000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'bairro:')
        end
        object frxDBDataset2bairro: TfrxMemoView
          Left = 45.354360000000000000
          Top = 109.606370000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'bairro'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."bairro"]')
        end
        object Memo11: TfrxMemoView
          Left = 196.535560000000000000
          Top = 109.606370000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ', cidade de ')
        end
        object frxDBDataset2cidade: TfrxMemoView
          Left = 294.803340000000000000
          Top = 109.606370000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'cidade'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."cidade"]')
        end
        object Memo12: TfrxMemoView
          Left = 453.543600000000000000
          Top = 109.606370000000000000
          Width = 7.559060000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '-')
        end
        object frxDBDataset2estado: TfrxMemoView
          Left = 461.102660000000000000
          Top = 109.606370000000000000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          DataField = 'estado'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."estado"]')
        end
        object Memo13: TfrxMemoView
          Left = 480.000310000000000000
          Top = 109.606370000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '. Celular ')
        end
        object frxDBDataset2Celular: TfrxMemoView
          Left = 536.693260000000000000
          Top = 109.606370000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'Celular'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Celular"]')
        end
        object Memo14: TfrxMemoView
          Left = 650.079160000000000000
          Top = 109.606370000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ', telefone')
        end
        object frxDBDataset2Telefone: TfrxMemoView
          Left = 3.779530000000000000
          Top = 128.504020000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'Telefone'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Telefone"]')
        end
        object Memo15: TfrxMemoView
          Left = 109.606370000000000000
          Top = 128.504020000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            ', email')
        end
        object frxDBDataset2Email: TfrxMemoView
          Left = 158.740260000000000000
          Top = 128.504020000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'Email'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Email"]')
        end
        object Memo16: TfrxMemoView
          Left = 3.779530000000000000
          Top = 154.960730000000000000
          Width = 718.110700000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'As partes acima identificadas acordam com o presente Contrato de' +
              ' Loca'#231#227'o de Vaga de Garagem, que se reger'#225' pelas cl'#225'usulas segui' +
              'ntes:')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 3.779530000000000000
          Top = 192.756030000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Do objeto do contrato')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 3.779530000000000000
          Top = 215.433210000000000000
          Width = 721.890230000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Cl'#225'usula 1'#170'. O objeto do presente instrumento '#233' uma vaga de gara' +
              'gem, localizada na Rua Par'#225', n'#250'mero 3xx, bairro centro, CEP 15.8' +
              '03-000, cidade Catanduva-SP, regularmente registrada no junto ao' +
              ' Cart'#243'rio de Registro de im'#243'veis de Catanduva, conforme document' +
              'o em anexo.')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 3.779530000000000000
          Top = 268.346630000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Da utiliza'#231#227'o da garagem')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 3.779530000000000000
          Top = 291.023810000000000000
          Width = 718.110700000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Cl'#225'usula 2'#170'. '#201' permitido somente ao LOCAT'#193'RIO utilizar-se da vag' +
              'a de garagem, objeto deste contrato, para estacionar ve'#237'culos de' +
              ' sua propriedade, estes relacionados em documenta'#231#227'o anexa.')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 3.779530000000000000
          Top = 332.598640000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Do aluguel')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Top = 355.275820000000000000
          Width = 718.110700000000000000
          Height = 113.385900000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Cl'#225'usula 3'#170'. Pagar'#225' o LOCAT'#193'RIO ao LOCADOR o valor mensal de R$ ' +
              '                            , a t'#237'tulo de aluguel.'
            ''
            
              'Par'#225'grafo '#250'nico. Os alugueres ser'#227'o pagos todo dia              ' +
              '      de cada m'#234's, efetivando-se por dep'#243'sito banc'#225'rio no (Banco' +
              '), (Ag'#234'ncia), (Conta Corrente), em nome de (Nome)'
            ''
            
              'Cl'#225'usula 4'#170'. Excedendo-se o prazo para o regular pagamento do al' +
              'uguel mensal, ao LOCAT'#193'RIO, ser'#225' imposta multa de 7% sobre o val' +
              'or do aluguel.')
          ParentFont = False
        end
        object frxDBDataset2valor: TfrxMemoView
          Left = 442.205010000000000000
          Top = 355.275820000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'valor'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset2."valor"]')
          ParentFont = False
        end
        object frxDBDataset2diadoPag: TfrxMemoView
          Left = 321.260050000000000000
          Top = 381.732530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'diadoPag'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset2."diadoPag"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 3.779530000000000000
          Top = 472.441250000000000000
          Width = 718.110700000000000000
          Height = 517.795610000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            ''
            
              'Cl'#225'usula 5'#170'. O atraso do aluguel mensal pelo LOCAT'#193'RIO, superior' +
              ' a xx dias, rescindir'#225' automaticamente o presente instrumento, d' +
              'evendo o mesmo liberar a garagem locada.'
            ''
            
              'Cl'#225'usula 6'#170'. Tamb'#233'm '#233' motivo para rescis'#227'o contratual a desaprop' +
              'ria'#231#227'o do im'#243'vel pelo poder p'#250'blico, ficando o LOCADOR desobriga' +
              'do ao pagamento de qualquer indeniza'#231#227'o.'
            ''
            
              'Cl'#225'usula 7'#170'. Ser'#225' rescindido o presente contrato, no caso de inu' +
              'tiliza'#231#227'o do im'#243'vel locado por motivos alheios a vontade das par' +
              'tes.'
            ''
            
              'Cl'#225'usula 8'#170'. Pagar'#225' o LOCAT'#193'RIO a quantia di'#225'ria de R$XXXXXX, qu' +
              'ando houver a rescis'#227'o do presente contrato e o mesmo n'#227'o desocu' +
              'par a vaga locada.'
            ''
            ''
            
              'Cl'#225'usula 9'#170'. O presente instrumento come'#231'ar'#225' a ter seus efeitos ' +
              'a partida da assinatura de amabas as partes, vigorando por xx me' +
              'ses.'
            ''
            ''
            
              'Cl'#225'usula 10'#170'. '#201' necess'#225'ria a autoriza'#231#227'o expressa do LOCADOR , n' +
              'o caso do LOCAT'#193'RIO manifestar interesse em transferir, sublocar' +
              ', a ceder ou emprestar a vaga objeto deste contrato.'
            ''
            ''
            
              'Cl'#225'usula 11'#170'. As partes elegem o foro da comarca de Catanduva, p' +
              'ara dirimir quaisquer controv'#233'rsias oriundas do presente instrum' +
              'ento.'
            ''
            
              'Por estarem assim justos e contratados, firmam o presente instru' +
              'mento, em duas vias de igual teor.'
            ''
            'Catanduva,                                      '
            ''
            
              'Assinatura do Locatario:_____________________     Assinatura do ' +
              'Locador: _____________________')
          ParentFont = False
        end
        object Date: TfrxMemoView
          Left = 75.590600000000000000
          Top = 880.630490000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haBlock
          Memo.UTF8W = (
            '[Date]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 3.779530000000000000
          Top = 464.882190000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Da recis'#227'o')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Top = 657.638220000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Do prazo')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 3.779530000000000000
          Top = 721.890230000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Condi'#231#245'es gerais')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Top = 782.362710000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Do foro')
          ParentFont = False
        end
      end
    end
  end
end
