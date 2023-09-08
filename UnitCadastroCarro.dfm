object FormInserirCarros: TFormInserirCarros
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Inserir Carro'
  ClientHeight = 561
  ClientWidth = 682
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel10: TPanel
    Left = 0
    Top = 0
    Width = 682
    Height = 98
    Align = alTop
    BevelOuter = bvNone
    Color = 6319932
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 669
    object Panel9: TPanel
      Left = -60
      Top = 24
      Width = 729
      Height = 49
      Align = alCustom
      BevelOuter = bvNone
      Color = 9151063
      ParentBackground = False
      TabOrder = 0
      object Label2: TLabel
        Left = 307
        Top = 8
        Width = 131
        Height = 28
        Align = alCustom
        Alignment = taCenter
        Caption = 'Inserir Carros'
        Color = clSkyBlue
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 98
    Width = 682
    Height = 463
    Align = alClient
    BevelOuter = bvNone
    Color = 9151063
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Palatino Linotype'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitTop = 104
    ExplicitWidth = 669
    ExplicitHeight = 453
    object Image1: TImage
      Left = 320
      Top = 25
      Width = 321
      Height = 256
    end
    object Label4: TLabel
      Left = 8
      Top = 6
      Width = 42
      Height = 17
      Caption = 'Modelo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 52
      Width = 34
      Height = 17
      Caption = 'Marca'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 153
      Top = 98
      Width = 99
      Height = 17
      Caption = 'Ano de Fabrica'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 8
      Top = 98
      Width = 85
      Height = 17
      Caption = 'Ano do Modelo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 8
      Top = 144
      Width = 29
      Height = 17
      Caption = 'Valor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 153
      Top = 144
      Width = 15
      Height = 17
      Caption = 'ID'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 272
      Width = 69
      Height = 17
      Caption = 'Observa'#231#245'es'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 25
      Width = 266
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'MODELO'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 71
      Width = 266
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'MARCA'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 153
      Top = 117
      Width = 121
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'ANOFABRICACAO'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 117
      Width = 121
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'ANOMODELO'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 166
      Width = 121
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'VALOR'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBMemo1: TDBMemo
      Left = 8
      Top = 295
      Width = 661
      Height = 150
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'DESCRICAO'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 153
      Top = 166
      Width = 121
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'ID'
      DataSource = DataModule1.DataSourceCarro
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBNavigator1: TDBNavigator
      Left = 9
      Top = 233
      Width = 265
      Height = 25
      DataSource = DataModule1.DataSourceCarro
      VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
      TabOrder = 7
    end
  end
end
