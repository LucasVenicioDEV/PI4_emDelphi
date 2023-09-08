object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'LV- Carros'
  ClientHeight = 579
  ClientWidth = 905
  Color = clWhite
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
  object Panel1: TPanel
    Left = 693
    Top = 0
    Width = 212
    Height = 579
    Align = alRight
    Color = 9151063
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 3
      Top = 194
      Width = 222
      Height = 7
      Align = alCustom
      BevelOuter = bvNone
      Color = 8114683
      ParentBackground = False
      TabOrder = 0
    end
    object Panel5: TPanel
      Left = 6
      Top = 207
      Width = 209
      Height = 156
      BevelOuter = bvNone
      Color = 9151063
      ParentBackground = False
      TabOrder = 1
      object Edit3: TEdit
        Left = 8
        Top = 13
        Width = 185
        Height = 24
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'Login'
        Visible = False
      end
      object Edit4: TEdit
        Left = 8
        Top = 40
        Width = 185
        Height = 24
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TextHint = 'Data De Nascimento'
        Visible = False
      end
    end
    object Panel3: TPanel
      Left = -5
      Top = 337
      Width = 222
      Height = 8
      Align = alCustom
      BevelOuter = bvNone
      Color = 8114683
      ParentBackground = False
      TabOrder = 2
    end
    object Panel11: TPanel
      Left = 1
      Top = 1
      Width = 210
      Height = 188
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 212
      object Label1: TLabel
        Left = 104
        Top = 156
        Width = 90
        Height = 17
        Cursor = crHandPoint
        Caption = 'Esqueci a senha'
        Color = 16492196
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsUnderline]
        ParentColor = False
        ParentFont = False
        Visible = False
        OnClick = Label1Click
      end
      object Label3: TLabel
        Left = 62
        Top = 10
        Width = 72
        Height = 17
        Cursor = crHandPoint
        Caption = 'Administrivo'
        Color = 16492196
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsUnderline]
        ParentColor = False
        ParentFont = False
        OnClick = Label3Click
      end
      object Button1: TButton
        Left = 56
        Top = 107
        Width = 97
        Height = 31
        Caption = 'Logar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnClick = Button1Click
      end
      object Edit1: TEdit
        Left = 6
        Top = 29
        Width = 203
        Height = 28
        BorderStyle = bsNone
        Color = 9151063
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        TextHint = 'Usu'#225'rio Adiministrativo '
        Visible = False
      end
      object Panel6: TPanel
        Left = 6
        Top = 46
        Width = 203
        Height = 3
        BevelInner = bvLowered
        BevelKind = bkFlat
        BorderStyle = bsSingle
        TabOrder = 2
        Visible = False
      end
      object Edit2: TEdit
        Left = 6
        Top = 63
        Width = 203
        Height = 20
        BorderStyle = bsNone
        Color = 9151063
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        PasswordChar = '*'
        ShowHint = False
        TabOrder = 3
        TextHint = 'Senha'
        Visible = False
      end
      object Panel7: TPanel
        Left = 5
        Top = 80
        Width = 203
        Height = 3
        BevelInner = bvLowered
        BevelKind = bkFlat
        BorderStyle = bsSingle
        TabOrder = 4
        Visible = False
      end
    end
    object Button4: TButton
      Left = 49
      Top = 438
      Width = 98
      Height = 29
      Caption = 'Bot'#227'o De teste'
      TabOrder = 4
      Visible = False
    end
    object Button2: TButton
      Left = 57
      Top = 287
      Width = 97
      Height = 31
      Caption = 'Recuperar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      Visible = False
      OnClick = Button2Click
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 693
    Height = 579
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Panel10: TPanel
      Left = 0
      Top = 0
      Width = 693
      Height = 26
      Align = alTop
      BevelOuter = bvNone
      Color = 9151063
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 691
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 693
        Height = 26
        Align = alClient
        Alignment = taCenter
        Caption = 'LV CARROS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 88
        ExplicitHeight = 22
      end
    end
    object Panel8: TPanel
      Left = 0
      Top = 26
      Width = 693
      Height = 553
      Align = alClient
      BevelOuter = bvNone
      Color = 6319932
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Palatino Linotype'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      ExplicitLeft = 1
      ExplicitTop = 27
      ExplicitWidth = 691
      ExplicitHeight = 551
      object Label4: TLabel
        Left = 8
        Top = 6
        Width = 61
        Height = 22
        Caption = 'Modelo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 61
        Width = 50
        Height = 22
        Caption = 'Marca:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 8
        Top = 125
        Width = 139
        Height = 22
        Caption = 'Ano de Fabrica'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 8
        Top = 195
        Width = 119
        Height = 22
        Caption = 'Ano do Modelo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 8
        Top = 269
        Width = 44
        Height = 22
        Caption = 'Valor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Image1: TImage
        Left = 232
        Top = 19
        Width = 439
        Height = 311
      end
      object LabelModelo: TLabel
        Left = 22
        Top = 27
        Width = 51
        Height = 20
        Caption = 'Modelo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
      end
      object LabelMarca: TLabel
        Left = 22
        Top = 84
        Width = 42
        Height = 20
        Caption = 'Marca'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
      end
      object LabelAnoDoModelo: TLabel
        Left = 22
        Top = 215
        Width = 104
        Height = 20
        Caption = 'Ano do Modelo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
      end
      object LabelValor: TLabel
        Left = 22
        Top = 297
        Width = 35
        Height = 20
        Caption = 'Valor'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
      end
      object LabelAnoDaFabricacao: TLabel
        Left = 22
        Top = 149
        Width = 122
        Height = 20
        Caption = 'Ano de Fabrica'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 8
        Top = 371
        Width = 75
        Height = 22
        Caption = 'Descri'#231#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Palatino Linotype'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object Panel9: TPanel
        Left = 0
        Top = 399
        Width = 693
        Height = 154
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitTop = 397
        ExplicitWidth = 691
        object DBMemo1: TDBMemo
          Left = 0
          Top = 0
          Width = 693
          Height = 154
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvRaised
          BorderStyle = bsNone
          Color = 9151063
          ReadOnly = True
          TabOrder = 0
          ExplicitLeft = 1
          ExplicitTop = 1
          ExplicitWidth = 689
          ExplicitHeight = 152
        end
      end
      object Button3: TButton
        Left = 504
        Top = 366
        Width = 167
        Height = 26
        Caption = 'Tenho Interesse'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Palatino Linotype'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = Button3Click
      end
    end
  end
  object Button5: TButton
    Left = 505
    Top = 363
    Width = 75
    Height = 24
    Caption = '<'
    TabOrder = 2
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 597
    Top = 363
    Width = 75
    Height = 24
    Caption = '>'
    TabOrder = 3
    OnClick = Button6Click
  end
end
