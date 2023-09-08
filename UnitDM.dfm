object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 336
  Width = 515
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=lucas'
      'Password=12345'
      'Database=<LOCAL>'
      'DriverID=Ora')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 16
  end
  object FDTableUsuario: TFDTable
    Active = True
    IndexFieldNames = 'ID;ID'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'usuario'
    TableName = 'usuario'
    Left = 64
    Top = 80
    object FDTableUsuarioID: TFMTBCDField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      Origin = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object FDTableUsuarioLOGIN: TStringField
      FieldName = 'LOGIN'
      Origin = 'LOGIN'
      Size = 30
    end
    object FDTableUsuarioSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
    end
    object FDTableUsuarioATIVO: TBCDField
      FieldName = 'ATIVO'
      Origin = 'ATIVO'
      Precision = 1
      Size = 0
    end
    object FDTableUsuarioDATANASCIMENTO: TDateTimeField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
    object FDTableUsuarioDATACADASTRO: TDateTimeField
      FieldName = 'DATACADASTRO'
      Origin = 'DATACADASTRO'
    end
    object FDTableUsuarioNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
    end
  end
  object FDTableCarro: TFDTable
    Active = True
    IndexFieldNames = 'ID'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'carro'
    TableName = 'carro'
    Left = 56
    Top = 152
    object FDTableCarroID: TFMTBCDField
      AutoGenerateValue = arAutoInc
      FieldName = 'ID'
      Origin = 'ID'
      Required = True
      Precision = 38
      Size = 38
    end
    object FDTableCarroMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Required = True
    end
    object FDTableCarroMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Required = True
    end
    object FDTableCarroVALOR: TFloatField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Required = True
    end
    object FDTableCarroANOFABRICACAO: TFMTBCDField
      FieldName = 'ANOFABRICACAO'
      Origin = 'ANOFABRICACAO'
      Required = True
      Precision = 38
      Size = 0
    end
    object FDTableCarroANOMODELO: TFMTBCDField
      FieldName = 'ANOMODELO'
      Origin = 'ANOMODELO'
      Precision = 38
      Size = 0
    end
    object FDTableCarroDESCRICAO: TMemoField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      BlobType = ftOraClob
    end
  end
  object DataSourceUsuario: TDataSource
    DataSet = FDTableUsuario
    Left = 160
    Top = 88
  end
  object DataSourceCarro: TDataSource
    DataSet = FDTableCarro
    Left = 160
    Top = 152
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 424
    Top = 40
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from usuario')
    Left = 256
    Top = 88
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from carro')
    Left = 256
    Top = 152
  end
  object FDQuery3: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT MAX(id) AS max_id, MIN(id) AS min_id FROM carro')
    Left = 264
    Top = 224
  end
end
