object sqliteForm: TsqliteForm
  Left = 0
  Top = 0
  ActiveControl = VST_SQLite
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1041#1044' SQLite'
  ClientHeight = 273
  ClientWidth = 868
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object statusLabel: TLabel
    Left = 656
    Top = 8
    Width = 98
    Height = 13
  end
  object Label1: TLabel
    Left = 827
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Label1'
    Visible = False
  end
  object VST_SQLite: TVirtualStringTree
    Left = 0
    Top = 8
    Width = 650
    Height = 257
    Header.AutoSizeIndex = 0
    Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    TabOrder = 0
    TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect]
    OnFreeNode = VST_SQLiteFreeNode
    OnGetText = VST_SQLiteGetText
    Columns = <
      item
        Position = 0
        Text = 'id'
        Width = 86
      end
      item
        Position = 1
        Text = 'text001'
        Width = 238
      end
      item
        Position = 2
        Text = 'text002'
        Width = 228
      end
      item
        Position = 3
        Text = 'Number'
        Width = 74
      end>
  end
  object pullButton: TButton
    Left = 656
    Top = 27
    Width = 210
    Height = 41
    Caption = #1042#1099#1074#1077#1089#1090#1080' '#1076#1072#1085#1085#1099#1077
    TabOrder = 1
    Visible = False
    OnClick = pullButtonClick
  end
  object delRowButton: TButton
    Left = 656
    Top = 74
    Width = 210
    Height = 41
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
    TabOrder = 2
    Visible = False
    OnClick = delRowButtonClick
  end
  object clearTableButton: TButton
    Left = 656
    Top = 121
    Width = 210
    Height = 41
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
    TabOrder = 3
    Visible = False
    OnClick = clearTableButtonClick
  end
  object Memo1: TMemo
    Left = 656
    Top = 177
    Width = 210
    Height = 41
    Lines.Strings = (
      'Memo1')
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 4
  end
  object choiceButton: TButton
    Left = 656
    Top = 224
    Width = 210
    Height = 41
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1092#1072#1081#1083'...'
    TabOrder = 5
    OnClick = choiceButtonClick
  end
  object OpenDialog1: TOpenDialog
    Left = 760
    Top = 344
  end
end
