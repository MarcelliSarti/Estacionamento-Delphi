object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 89
  Width = 215
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=BDestac'
      'OSAuthent=Yes'
      'Server=D12\SQLEXPRESS'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 144
    Top = 24
  end
end
