object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1044#1080#1072#1075#1088#1072#1084#1084#1099' '#1080' '#1086#1090#1095#1077#1090#1099
  ClientHeight = 633
  ClientWidth = 1076
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
    Left = 56
    Top = 240
    Width = 138
    Height = 16
    Caption = #1055#1086#1089#1090#1088#1086#1077#1085#1080#1077' '#1076#1080#1072#1075#1088#1072#1084#1084#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 456
    Top = 16
    Width = 117
    Height = 16
    Caption = #1055#1086#1089#1090#1088#1086#1077#1085#1080#1077' '#1086#1090#1095#1077#1090#1072' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Chart1: TChart
    Left = 280
    Top = 240
    Width = 689
    Height = 337
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 0
    object Series1: TPieSeries
      Marks.Callout.Brush.Color = clBlack
      Marks.Visible = True
      Gradient.Direction = gdRadial
      OtherSlice.Legend.Visible = False
      PiePen.Visible = False
      PieValues.Name = 'Pie'
      PieValues.Order = loNone
    end
    object Series2: TBarSeries
      ColorEachPoint = True
      Marks.Callout.Brush.Color = clBlack
      Marks.Visible = True
      Gradient.Direction = gdTopBottom
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Bar'
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 16
    Top = 357
    Width = 241
    Height = 25
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1095#1077#1085#1099#1093' '#1087#1086' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072#1084
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 753
    Top = 48
    Width = 240
    Height = 105
    Color = clInfoBk
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = cl3DDkShadow
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
        Width = 200
        Visible = True
      end>
  end
  object Button2: TButton
    Left = 753
    Top = 167
    Width = 107
    Height = 25
    Caption = #1054#1090#1086#1073#1088#1072#1079#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBGrid2: TDBGrid
    Left = 16
    Top = 48
    Width = 713
    Height = 144
    Color = clInfoBk
    DataSource = DataSource2
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1060#1072#1084#1080#1083#1080#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1084#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
        Width = 250
        Visible = True
      end>
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 326
    Width = 129
    Height = 17
    Caption = #1050#1088#1091#1075#1086#1074#1072#1103' '#1076#1080#1072#1075#1088#1072#1084#1084#1072
    TabOrder = 5
  end
  object RadioButton2: TRadioButton
    Left = 32
    Top = 295
    Width = 151
    Height = 17
    Caption = #1057#1090#1086#1083#1073#1095#1072#1090#1072#1103' '#1076#1080#1072#1075#1088#1072#1084#1084#1072
    Checked = True
    TabOrder = 6
    TabStop = True
  end
  object Button3: TButton
    Left = 16
    Top = 405
    Width = 241
    Height = 25
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1085#1072#1091#1095#1085#1099#1093' '#1089#1090#1072#1090#1077#1081
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 432
    Top = 592
    Width = 209
    Height = 33
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 886
    Top = 167
    Width = 107
    Height = 25
    Caption = #1054#1090#1095#1077#1090' '#1074' MS Word'
    TabOrder = 9
    OnClick = Button5Click
  end
  object ADOQuery1: TADOQuery
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103'].'#1060#1072#1084#1080#1083#1080#1103', ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103'].'#1048#1084#1103',' +
        ' ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103'].'#1054#1090#1095#1077#1089#1090#1074#1086', ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103'].['#1044#1072#1090#1072' '#1088#1086#1078 +
        #1076#1077#1085#1080#1103'], '#1060#1072#1082#1091#1083#1100#1090#1077#1090'.['#1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072']'
      
        'FROM '#1060#1072#1082#1091#1083#1100#1090#1077#1090' INNER JOIN ('#1050#1072#1092#1077#1076#1088#1099' INNER JOIN ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094 +
        #1080#1103'] ON '#1050#1072#1092#1077#1076#1088#1099'.['#1050#1086#1076' '#1082#1072#1092#1077#1076#1088#1099'] = ['#1054#1089#1085#1086#1074#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103'].'#1050#1072#1092#1077#1076#1088#1072') ON' +
        ' '#1060#1072#1082#1091#1083#1100#1090#1077#1090'.['#1050#1086#1076' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072'] = '#1050#1072#1092#1077#1076#1088#1099'.'#1060#1072#1082#1091#1083#1100#1090#1077#1090';')
    Left = 1008
    Top = 240
  end
  object DataSource1: TDataSource
    DataSet = Form1.ADOTable1
    Left = 1008
    Top = 200
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 1008
    Top = 160
  end
  object SaveDialog1: TSaveDialog
    Left = 1024
    Top = 376
  end
end
