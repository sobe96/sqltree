object alertForm: TalertForm
  Left = 0
  Top = 0
  Caption = #1054#1096#1080#1073#1082#1072
  ClientHeight = 82
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object alertLabel: TLabel
    Left = 8
    Top = 16
    Width = 217
    Height = 64
    Caption = #1057#1087#1077#1088#1074#1072' '#1085#1091#1078#1085#1086' '#1074#1099#1073#1088#1072#1090#1100' '#1079#1072#1087#1080#1089#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object okButton: TButton
    Left = 107
    Top = 49
    Width = 134
    Height = 25
    Caption = #1054#1050
    TabOrder = 0
    OnClick = okButtonClick
  end
end
