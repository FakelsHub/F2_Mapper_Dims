object frmProperties: TfrmProperties
  Left = 443
  Top = 156
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Properties'
  ClientHeight = 522
  ClientWidth = 479
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lv: TListView
    Left = 264
    Top = 0
    Width = 215
    Height = 481
    Align = alRight
    Color = 15724527
    Columns = <
      item
        Caption = 'Name'
        Width = 130
      end
      item
        Caption = 'Value'
        Width = 80
      end>
    ColumnClick = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    GridLines = True
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    TabOrder = 0
    ViewStyle = vsReport
    OnSelectItem = lvSelectItem
  end
  object sb: TStatusBar
    Left = 0
    Top = 503
    Width = 479
    Height = 19
    Panels = <
      item
        Width = 120
      end>
    SimplePanel = False
  end
  object pn: TPanel
    Left = 0
    Top = 481
    Width = 479
    Height = 22
    Align = alBottom
    TabOrder = 2
    object sb1: TSpeedButton
      Left = 450
      Top = 0
      Width = 23
      Height = 22
      Caption = 'a'
      Enabled = False
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'Marlett'
      Font.Style = []
      ParentFont = False
      OnClick = sb1Click
    end
    object sb2: TSpeedButton
      Left = 428
      Top = 0
      Width = 23
      Height = 22
      Caption = 'r'
      Enabled = False
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Marlett'
      Font.Style = []
      ParentFont = False
      OnClick = sb2Click
    end
    object ed: TEdit
      Left = 264
      Top = 0
      Width = 161
      Height = 21
      TabOrder = 0
      OnKeyDown = edKeyDown
    end
    object cbHex: TCheckBox
      Left = 143
      Top = 2
      Width = 117
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Hex value properties'
      TabOrder = 1
      OnClick = cbHexClick
    end
  end
  object scrbox: TScrollBox
    Left = 0
    Top = 0
    Width = 264
    Height = 481
    Align = alClient
    Color = 13160660
    ParentColor = False
    TabOrder = 3
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 260
      Height = 49
      Align = alTop
      Style = bsRaised
    end
    object lblMSG1: TLabel
      Left = 4
      Top = 1
      Width = 5
      Height = 13
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl1: TLabel
      Left = 2
      Top = 84
      Width = 59
      Height = 13
      Caption = 'Script name:'
    end
    object Bevel2: TBevel
      Left = 8
      Top = 160
      Width = 241
      Height = 9
      Shape = bsTopLine
    end
    object cbScript: TComboBox
      Left = 64
      Top = 83
      Width = 193
      Height = 21
      Style = csDropDownList
      Color = 14870505
      DropDownCount = 40
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      TabOrder = 0
      OnChange = cbScriptChange
    end
    object flag1: TCheckBox
      Left = 16
      Top = 168
      Width = 97
      Height = 17
      Caption = 'Don'#39't show'
      Color = 13160660
      ParentColor = False
      TabOrder = 1
      OnClick = FlagClick
    end
    object flag2: TCheckBox
      Left = 16
      Top = 184
      Width = 97
      Height = 17
      Caption = 'Flag2'
      Color = 13160660
      ParentColor = False
      TabOrder = 2
      OnClick = FlagClick
    end
    object flag3: TCheckBox
      Left = 16
      Top = 200
      Width = 97
      Height = 17
      Caption = 'Show 1 time'
      Color = 13160660
      ParentColor = False
      TabOrder = 3
      OnClick = FlagClick
    end
    object flag4: TCheckBox
      Left = 16
      Top = 216
      Width = 97
      Height = 17
      Caption = 'Send to back'
      Color = 13160660
      ParentColor = False
      TabOrder = 4
      OnClick = FlagClick
    end
    object flag5: TCheckBox
      Left = 16
      Top = 232
      Width = 97
      Height = 17
      Caption = 'No Block'
      Color = 13160660
      ParentColor = False
      TabOrder = 5
      OnClick = FlagClick
    end
    object flag6: TCheckBox
      Left = 16
      Top = 248
      Width = 97
      Height = 17
      Caption = 'Obj is light'
      Color = 13160660
      ParentColor = False
      TabOrder = 6
      OnClick = FlagClick
    end
    object flag7: TCheckBox
      Left = 16
      Top = 264
      Width = 97
      Height = 17
      Caption = 'Flag7'
      Color = 13160660
      ParentColor = False
      TabOrder = 7
      OnClick = FlagClick
    end
    object flag8: TCheckBox
      Left = 16
      Top = 280
      Width = 97
      Height = 17
      Caption = 'Flag8'
      Color = 13160660
      ParentColor = False
      TabOrder = 8
      OnClick = FlagClick
    end
    object flag9: TCheckBox
      Left = 16
      Top = 296
      Width = 97
      Height = 17
      Caption = 'Flag9'
      Color = 13160660
      ParentColor = False
      TabOrder = 9
      OnClick = FlagClick
    end
    object flag10: TCheckBox
      Left = 16
      Top = 312
      Width = 97
      Height = 17
      Caption = 'Flag10'
      Color = 13160660
      ParentColor = False
      TabOrder = 10
      OnClick = FlagClick
    end
    object flag11: TCheckBox
      Left = 16
      Top = 328
      Width = 97
      Height = 17
      Caption = 'Flag11'
      Color = 13160660
      ParentColor = False
      TabOrder = 11
      OnClick = FlagClick
    end
    object flag12: TCheckBox
      Left = 16
      Top = 344
      Width = 97
      Height = 17
      Caption = 'Multi Hex'
      Color = 13160660
      ParentColor = False
      TabOrder = 12
      OnClick = FlagClick
    end
    object flag13: TCheckBox
      Left = 16
      Top = 360
      Width = 97
      Height = 17
      Caption = 'No Highlight'
      Color = 13160660
      ParentColor = False
      TabOrder = 13
      OnClick = FlagClick
    end
    object flag14: TCheckBox
      Left = 16
      Top = 376
      Width = 97
      Height = 17
      Caption = 'Flag14'
      Color = 13160660
      ParentColor = False
      TabOrder = 14
      OnClick = FlagClick
    end
    object flag15: TCheckBox
      Left = 16
      Top = 392
      Width = 97
      Height = 17
      Caption = 'Trans Red'
      Color = 13160660
      ParentColor = False
      TabOrder = 15
      OnClick = FlagClick
    end
    object flag16: TCheckBox
      Left = 16
      Top = 408
      Width = 97
      Height = 17
      Caption = 'Trans None'
      Color = 13160660
      ParentColor = False
      TabOrder = 16
      OnClick = FlagClick
    end
    object pages: TPageControl
      Left = 0
      Top = 427
      Width = 260
      Height = 50
      ActivePage = TabSheet1
      Align = alBottom
      TabOrder = 17
      TabStop = False
      Visible = False
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        TabVisible = False
      end
      object TabSheet2: TTabSheet
        Caption = 'TabSheet2'
        ImageIndex = 1
        TabVisible = False
      end
      object TabSheet3: TTabSheet
        Caption = 'TabSheet3'
        ImageIndex = 2
        TabVisible = False
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 3
        TabVisible = False
      end
      object TabSheet5: TTabSheet
        Caption = 'TabSheet5'
        ImageIndex = 4
        TabVisible = False
      end
      object TabSheet6: TTabSheet
        Caption = 'TabSheet6'
        ImageIndex = 5
        TabVisible = False
      end
      object TabSheet7: TTabSheet
        Caption = 'TabSheet7'
        ImageIndex = 6
        TabVisible = False
      end
      object TabSheet8: TTabSheet
        Caption = 'TabSheet8'
        ImageIndex = 7
        TabVisible = False
      end
      object TabSheet9: TTabSheet
        Caption = 'TabSheet9'
        ImageIndex = 8
        TabVisible = False
      end
      object TabSheet10: TTabSheet
        Caption = 'TabSheet10'
        ImageIndex = 9
        TabVisible = False
      end
      object TabSheet11: TTabSheet
        Caption = 'TabSheet11'
        ImageIndex = 10
        TabVisible = False
      end
      object TabSheet12: TTabSheet
        Caption = 'TabSheet12'
        ImageIndex = 11
        TabVisible = False
      end
      object TabSheet13: TTabSheet
        Caption = 'TabSheet13'
        ImageIndex = 12
        TabVisible = False
      end
      object TabSheet14: TTabSheet
        Caption = 'TabSheet14'
        ImageIndex = 13
        TabVisible = False
      end
      object TabSheet15: TTabSheet
        Caption = 'TabSheet15'
        ImageIndex = 14
        TabVisible = False
      end
      object TabSheet16: TTabSheet
        Caption = 'TabSheet16'
        ImageIndex = 15
        TabVisible = False
      end
      object TabSheet17: TTabSheet
        Caption = 'TabSheet17'
        ImageIndex = 16
        TabVisible = False
      end
    end
    object flag17: TCheckBox
      Left = 120
      Top = 168
      Width = 97
      Height = 17
      Caption = 'TransWall'
      Color = 13160660
      ParentColor = False
      TabOrder = 18
      OnClick = FlagClick
    end
    object flag18: TCheckBox
      Left = 120
      Top = 184
      Width = 103
      Height = 17
      Caption = 'TransGlass [25%]'
      Color = 13160660
      ParentColor = False
      TabOrder = 19
      OnClick = FlagClick
    end
    object flag19: TCheckBox
      Left = 120
      Top = 200
      Width = 111
      Height = 17
      Caption = 'TransSteam [50%]'
      Color = 13160660
      ParentColor = False
      TabOrder = 20
      OnClick = FlagClick
    end
    object flag20: TCheckBox
      Left = 120
      Top = 216
      Width = 97
      Height = 17
      Caption = 'Trans Energy'
      Color = 13160660
      ParentColor = False
      TabOrder = 21
      OnClick = FlagClick
    end
    object flag21: TCheckBox
      Left = 120
      Top = 232
      Width = 97
      Height = 17
      Caption = 'Flag21'
      Color = 13160660
      ParentColor = False
      TabOrder = 22
      OnClick = FlagClick
    end
    object flag22: TCheckBox
      Left = 120
      Top = 248
      Width = 97
      Height = 17
      Caption = 'Flag22'
      Color = 13160660
      ParentColor = False
      TabOrder = 23
      OnClick = FlagClick
    end
    object flag23: TCheckBox
      Left = 120
      Top = 264
      Width = 97
      Height = 17
      Caption = 'Flag23'
      Color = 13160660
      ParentColor = False
      TabOrder = 24
      OnClick = FlagClick
    end
    object flag24: TCheckBox
      Left = 120
      Top = 280
      Width = 97
      Height = 17
      Caption = 'Flag24'
      Color = 13160660
      ParentColor = False
      TabOrder = 25
      OnClick = FlagClick
    end
    object flag25: TCheckBox
      Left = 120
      Top = 296
      Width = 97
      Height = 17
      Caption = 'Flag25'
      Color = 13160660
      ParentColor = False
      TabOrder = 26
      OnClick = FlagClick
    end
    object flag26: TCheckBox
      Left = 120
      Top = 312
      Width = 97
      Height = 17
      Caption = 'Flag26'
      Color = 13160660
      ParentColor = False
      TabOrder = 27
      OnClick = FlagClick
    end
    object flag27: TCheckBox
      Left = 120
      Top = 328
      Width = 97
      Height = 17
      Caption = 'Flag27'
      Color = 13160660
      ParentColor = False
      TabOrder = 28
      OnClick = FlagClick
    end
    object flag28: TCheckBox
      Left = 120
      Top = 344
      Width = 97
      Height = 17
      Caption = 'Flag28'
      Color = 13160660
      ParentColor = False
      TabOrder = 29
      OnClick = FlagClick
    end
    object flag29: TCheckBox
      Left = 120
      Top = 360
      Width = 97
      Height = 17
      Caption = 'Flag29'
      Color = 13160660
      ParentColor = False
      TabOrder = 30
      OnClick = FlagClick
    end
    object flag30: TCheckBox
      Left = 120
      Top = 376
      Width = 97
      Height = 17
      Caption = 'LightThru'
      Color = 13160660
      ParentColor = False
      TabOrder = 31
      OnClick = FlagClick
    end
    object flag31: TCheckBox
      Left = 120
      Top = 392
      Width = 97
      Height = 17
      Caption = 'Flag31'
      Color = 13160660
      ParentColor = False
      TabOrder = 32
      OnClick = FlagClick
    end
    object flag32: TCheckBox
      Left = 120
      Top = 408
      Width = 97
      Height = 17
      Caption = 'ShootThru'
      Color = 13160660
      ParentColor = False
      TabOrder = 33
      OnClick = FlagClick
    end
    object lblScriptDesc: TMemo
      Left = 4
      Top = 108
      Width = 253
      Height = 47
      Hint = 'Script description.'
      Color = 14870505
      ParentShowHint = False
      ReadOnly = True
      ShowHint = True
      TabOrder = 34
    end
    object lblMSG2: TMemo
      Left = 0
      Top = 18
      Width = 257
      Height = 59
      Hint = 'Object description.'
      Color = 14806749
      ReadOnly = True
      TabOrder = 35
    end
  end
end
