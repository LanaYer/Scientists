object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
  ClientHeight = 641
  ClientWidth = 901
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 376
    Top = 32
    Width = 123
    Height = 13
    Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090#1099' '#1080' '#1082#1072#1092#1077#1076#1088#1099
  end
  object Label2: TLabel
    Left = 368
    Top = 224
    Width = 146
    Height = 13
    Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080' '#1080' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
  end
  object Label3: TLabel
    Left = 392
    Top = 408
    Width = 90
    Height = 13
    Caption = #1057#1090#1077#1087#1077#1085#1080' '#1080' '#1079#1074#1072#1085#1080#1103
  end
  object Label4: TLabel
    Left = 562
    Top = 589
    Width = 316
    Height = 13
    Caption = '* '#1044#1072#1085#1085#1099#1077' '#1074' '#1090#1072#1073#1083#1080#1094#1072#1093' '#1087#1088#1077#1076#1086#1089#1090#1072#1074#1083#1077#1085#1099' '#1090#1086#1083#1100#1082#1086' '#1076#1083#1103' '#1087#1088#1086#1089#1084#1086#1090#1088#1072'. '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowFrame
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 341
    Top = 597
    Width = 196
    Height = 36
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 448
    Top = 440
    Width = 320
    Height = 120
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 104
    Top = 72
    Width = 320
    Height = 120
    DataSource = DataSource2
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 448
    Top = 72
    Width = 320
    Height = 120
    DataSource = DataSource3
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid4: TDBGrid
    Left = 104
    Top = 264
    Width = 320
    Height = 120
    DataSource = DataSource4
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid5: TDBGrid
    Left = 104
    Top = 440
    Width = 320
    Height = 120
    DataSource = DataSource5
    ReadOnly = True
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid6: TDBGrid
    Left = 448
    Top = 264
    Width = 320
    Height = 120
    DataSource = DataSource6
    ReadOnly = True
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = Form1.ADOTableDeg
    Left = 16
    Top = 600
  end
  object DataSource2: TDataSource
    DataSet = Form1.ADOTableDept
    Left = 56
    Top = 600
  end
  object DataSource3: TDataSource
    DataSet = Form1.ADOTableFac
    Left = 96
    Top = 600
  end
  object DataSource4: TDataSource
    DataSet = Form1.ADOTableSpeciality
    Left = 216
    Top = 600
  end
  object DataSource5: TDataSource
    DataSet = Form1.ADOTableRanks
    Left = 176
    Top = 600
  end
  object DataSource6: TDataSource
    DataSet = Form1.ADOTablePosts
    Left = 136
    Top = 600
  end
end
