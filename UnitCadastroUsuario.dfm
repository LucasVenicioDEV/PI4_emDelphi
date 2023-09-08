object FormNovoUser: TFormNovoUser
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Novo User'
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
        Left = 323
        Top = 8
        Width = 133
        Height = 28
        Align = alCustom
        Alignment = taCenter
        Caption = 'Novo Usuario'
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
    ExplicitWidth = 673
    ExplicitHeight = 449
    object Label4: TLabel
      Left = 159
      Top = 53
      Width = 42
      Height = 22
      Caption = 'Nome'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 159
      Top = 99
      Width = 40
      Height = 22
      Caption = 'Login'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 159
      Top = 196
      Width = 141
      Height = 22
      Caption = 'Data De Nascimento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 159
      Top = 146
      Width = 42
      Height = 22
      Caption = 'Senha'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 379
      Top = 224
      Width = 17
      Height = 22
      Caption = 'ID'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 72
      Width = 307
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'NOME'
      DataSource = DataModule1.DataSourceUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 159
      Top = 119
      Width = 307
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'LOGIN'
      DataSource = DataModule1.DataSourceUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 159
      Top = 224
      Width = 141
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'DATANASCIMENTO'
      DataSource = DataModule1.DataSourceUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 159
      Top = 169
      Width = 308
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'SENHA'
      DataSource = DataModule1.DataSourceUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 402
      Top = 224
      Width = 65
      Height = 21
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 6319932
      DataField = 'ID'
      DataSource = DataModule1.DataSourceUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBNavigator1: TDBNavigator
      Left = 162
      Top = 329
      Width = 305
      Height = 25
      DataSource = DataModule1.DataSourceUsuario
      VisibleButtons = [nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
      TabOrder = 5
    end
  end
end
