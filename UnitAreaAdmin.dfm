object FormAreaAdmin: TFormAreaAdmin
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Area Administrativa'
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
    ExplicitLeft = -25
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
        Left = 291
        Top = 8
        Width = 194
        Height = 28
        Align = alCustom
        Alignment = taCenter
        Caption = 'Area Administrativa'
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
    ExplicitWidth = 672
    ExplicitHeight = 466
    object Label1: TLabel
      Left = 48
      Top = 36
      Width = 74
      Height = 17
      Cursor = crHandPoint
      Caption = 'Inserir Carro'
      Color = 16492196
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Palatino Linotype'
      Font.Style = [fsUnderline]
      ParentColor = False
      ParentFont = False
      OnClick = Label1Click
    end
    object Label3: TLabel
      Left = 48
      Top = 83
      Width = 101
      Height = 17
      Cursor = crHandPoint
      Caption = 'Adicionar Usu'#225'rio'
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
  end
end
