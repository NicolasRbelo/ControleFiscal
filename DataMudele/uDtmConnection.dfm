object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 235
  Width = 439
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=hlsystems_afbferragens'
      'User_Name=sa'
      'Password=2201'
      'Server=HL4002'
      'DriverID=MSSQL')
    Connected = True
    Left = 200
    Top = 16
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 264
    Top = 16
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 328
    Top = 16
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 120
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 24
    Top = 16
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'FMX'
    Left = 200
    Top = 104
  end
end
