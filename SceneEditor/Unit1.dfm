object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'ShowTime Editor'
  ClientHeight = 619
  ClientWidth = 1030
  Color = clBtnFace
  Constraints.MinHeight = 677
  Constraints.MinWidth = 1046
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    1030
    619)
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 8
    Top = 8
    Width = 209
    Height = 478
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    Items.Strings = (
      'SC99'
      'SC00'
      'SC01'
      'SC02')
    TabOrder = 0
    OnClick = ListBox1Click
    OnDblClick = ListBox1DblClick
  end
  object Button1: TButton
    Left = 145
    Top = 492
    Width = 33
    Height = 25
    Hint = 'Add new scene'
    Anchors = [akLeft, akBottom]
    Caption = '+'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 492
    Width = 33
    Height = 25
    Hint = 'Remove scene'
    Anchors = [akLeft, akBottom]
    Caption = '-'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 565
    Width = 105
    Height = 46
    Hint = 'Save GAME.bin'
    Anchors = [akLeft, akBottom]
    Caption = 'Save'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 492
    Width = 33
    Height = 25
    Hint = 'Move scene up'
    Anchors = [akLeft, akBottom]
    Caption = '^'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 47
    Top = 492
    Width = 33
    Height = 25
    Hint = 'Move scene down'
    Anchors = [akLeft, akBottom]
    Caption = 'v'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = Button5Click
  end
  object Button10: TButton
    Left = 112
    Top = 565
    Width = 105
    Height = 46
    Hint = 'Save GAME.BIN and run game'
    Anchors = [akLeft, akBottom]
    Caption = 'Save + Test'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = Button10Click
  end
  object PageControl2: TPageControl
    Left = 223
    Top = 8
    Width = 799
    Height = 603
    ActivePage = TabSheet4
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 9
    object TabSheet4: TTabSheet
      Caption = 'Pictures'
      DesignSize = (
        791
        575)
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 77
        Height = 13
        Caption = 'SceneID (0-99):'
      end
      object Label2: TLabel
        Left = 15
        Top = 63
        Width = 79
        Height = 13
        Caption = 'Sound playback:'
      end
      object Label12: TLabel
        Left = 272
        Top = 127
        Width = 67
        Height = 13
        Caption = 'Duration [ds]:'
      end
      object Label16: TLabel
        Left = 368
        Top = 124
        Width = 46
        Height = 13
        Caption = 'Filename:'
      end
      object Label17: TLabel
        Left = 162
        Top = 24
        Width = 126
        Height = 13
        Caption = 'Attention: ID exists twice!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label19: TLabel
        Left = 272
        Top = 420
        Width = 62
        Height = 13
        Caption = 'Unused files:'
      end
      object Label24: TLabel
        Left = 247
        Top = 63
        Width = 118
        Height = 13
        Caption = 'Attention: File not found'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label25: TLabel
        Left = 247
        Top = 82
        Width = 222
        Height = 13
        Caption = 'Attention: Low Quality file (E*.wav) not found'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label26: TLabel
        Left = 368
        Top = 170
        Width = 118
        Height = 13
        Caption = 'Attention: File not found'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object SpinEdit1: TSpinEdit
        Left = 99
        Top = 21
        Width = 57
        Height = 22
        MaxValue = 99
        MinValue = 0
        TabOrder = 0
        Value = 0
        OnChange = SpinEdit1Change
      end
      object Edit1: TEdit
        Left = 100
        Top = 60
        Width = 104
        Height = 21
        MaxLength = 13
        TabOrder = 1
        OnChange = Edit1Change
      end
      object Button6: TButton
        Left = 177
        Top = 533
        Width = 33
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '+'
        TabOrder = 6
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 216
        Top = 533
        Width = 33
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '-'
        TabOrder = 7
        OnClick = Button7Click
      end
      object Button8: TButton
        Left = 11
        Top = 533
        Width = 33
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = '^'
        TabOrder = 4
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 50
        Top = 533
        Width = 33
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'v'
        TabOrder = 5
        OnClick = Button9Click
      end
      object ListBox2: TListBox
        Left = 10
        Top = 127
        Width = 239
        Height = 400
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 3
        OnClick = ListBox2Click
        OnDblClick = ListBox2DblClick
      end
      object Edit3: TEdit
        Left = 368
        Top = 143
        Width = 137
        Height = 21
        TabOrder = 9
        OnChange = Edit3Change
      end
      object SpinEdit13: TSpinEdit
        Left = 272
        Top = 143
        Width = 65
        Height = 22
        MaxValue = 0
        MinValue = 0
        TabOrder = 8
        Value = 0
        OnChange = SpinEdit13Change
      end
      object Button13: TButton
        Left = 656
        Top = 19
        Width = 120
        Height = 25
        Caption = 'Open scene folder'
        TabOrder = 12
        OnClick = Button13Click
      end
      object MediaPlayer1: TMediaPlayer
        Left = 604
        Top = 21
        Width = 29
        Height = 25
        ColoredButtons = []
        VisibleButtons = [btPlay]
        Visible = False
        TabOrder = 14
      end
      object GroupBox2: TGroupBox
        Left = 591
        Top = 234
        Width = 185
        Height = 167
        Caption = 'Playback'
        TabOrder = 13
        object Label18: TLabel
          Left = 14
          Top = 128
          Width = 153
          Height = 24
          Alignment = taCenter
          AutoSize = False
          Caption = 'Label18'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Button15: TButton
          Left = 23
          Top = 27
          Width = 137
          Height = 25
          Caption = 'Start from here'
          TabOrder = 0
          OnClick = Button15Click
        end
        object Button17: TButton
          Left = 22
          Top = 89
          Width = 137
          Height = 25
          Caption = 'Stop'
          TabOrder = 2
          OnClick = Button17Click
        end
        object Button16: TButton
          Left = 23
          Top = 58
          Width = 137
          Height = 25
          Caption = 'Start from beginning'
          TabOrder = 1
          OnClick = Button16Click
        end
      end
      object ListBox3: TListBox
        Left = 272
        Top = 439
        Width = 305
        Height = 122
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        PopupMenu = PopupMenu1
        TabOrder = 11
        OnClick = ListBox3Click
        OnDblClick = ListBox3DblClick
        OnMouseDown = ListBox3MouseDown
      end
      object Button12: TButton
        Left = 511
        Top = 143
        Width = 26
        Height = 21
        Hint = 'Open file'
        Caption = '1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Wingdings'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 10
        Visible = False
        OnClick = Button12Click
      end
      object Button18: TButton
        Left = 210
        Top = 60
        Width = 31
        Height = 21
        Hint = 'Open file'
        Caption = '1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Wingdings'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        Visible = False
        OnClick = Button18Click
      end
      object Panel2: TPanel
        Left = 272
        Top = 189
        Width = 305
        Height = 212
        BevelOuter = bvNone
        TabOrder = 15
        object Image2: TImage
          Left = 0
          Top = 1
          Width = 305
          Height = 211
          Stretch = True
          OnDblClick = Button12Click
        end
      end
      object Panel3: TPanel
        Left = 592
        Top = 439
        Width = 185
        Height = 122
        BevelOuter = bvNone
        TabOrder = 16
        object Image3: TImage
          Left = 0
          Top = 0
          Width = 185
          Height = 122
          Stretch = True
          OnDblClick = ListBox3DblClick
        end
      end
      object PageControl3: TPageControl
        Left = 592
        Top = 68
        Width = 185
        Height = 141
        ActivePage = TabSheet7
        TabOrder = 17
        object TabSheet6: TTabSheet
          Caption = 'Scene length'
          object Label20: TLabel
            Left = 16
            Top = 15
            Width = 119
            Height = 13
            Caption = 'Picture sequence length:'
          end
          object Label21: TLabel
            Left = 16
            Top = 34
            Width = 37
            Height = 13
            Caption = 'Label21'
          end
          object Label22: TLabel
            Left = 16
            Top = 63
            Width = 91
            Height = 13
            Caption = 'Soundtrack length:'
          end
          object Label23: TLabel
            Left = 16
            Top = 82
            Width = 37
            Height = 13
            Caption = 'Label23'
          end
        end
        object TabSheet7: TTabSheet
          Caption = 'Stats'
          ImageIndex = 1
          object Label34: TLabel
            Left = 16
            Top = 16
            Width = 61
            Height = 13
            Caption = 'SceneIndex:'
          end
          object Label35: TLabel
            Left = 90
            Top = 16
            Width = 12
            Height = 13
            Caption = '---'
          end
          object Label32: TLabel
            Left = 16
            Top = 35
            Width = 66
            Height = 13
            Caption = 'PictureCount:'
          end
          object Label33: TLabel
            Left = 90
            Top = 35
            Width = 12
            Height = 13
            Caption = '---'
          end
          object Label30: TLabel
            Left = 16
            Top = 54
            Width = 65
            Height = 13
            Caption = 'PictureIndex:'
          end
          object Label31: TLabel
            Left = 90
            Top = 54
            Width = 12
            Height = 13
            Caption = '---'
          end
          object Label36: TLabel
            Left = 16
            Top = 73
            Width = 63
            Height = 13
            Caption = 'ActionCount:'
          end
          object Label37: TLabel
            Left = 90
            Top = 73
            Width = 12
            Height = 13
            Caption = '---'
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'Misc'
          ImageIndex = 2
          object Button20: TButton
            Left = 11
            Top = 19
            Width = 75
            Height = 25
            Caption = 'Defrag'
            TabOrder = 0
            OnClick = Button20Click
          end
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Decision'
      ImageIndex = 1
      DesignSize = (
        791
        575)
      object Label3: TLabel
        Left = 16
        Top = 16
        Width = 80
        Height = 13
        Caption = 'Decision-Picture:'
      end
      object Label10: TLabel
        Left = 12
        Top = 552
        Width = 37
        Height = 13
        Caption = 'Label10'
      end
      object Label11: TLabel
        Left = 320
        Top = 17
        Width = 39
        Height = 13
        Caption = 'Actions:'
      end
      object Label27: TLabel
        Left = 183
        Top = 38
        Width = 118
        Height = 13
        Caption = 'Attention: File not found'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object Label28: TLabel
        Left = 427
        Top = 509
        Width = 180
        Height = 13
        Caption = 'Left mouse button: Set top-left coord'
        Visible = False
      end
      object Label29: TLabel
        Left = 427
        Top = 528
        Width = 210
        Height = 13
        Caption = 'Right mouse button: Set bottom-right coord'
        Visible = False
      end
      object Edit2: TEdit
        Left = 12
        Top = 35
        Width = 134
        Height = 21
        MaxLength = 13
        TabOrder = 0
        OnChange = Edit2Change
      end
      object PageControl1: TPageControl
        Left = 12
        Top = 64
        Width = 365
        Height = 185
        ActivePage = TabSheet1
        TabOrder = 3
        object TabSheet1: TTabSheet
          Caption = 'Action 1 (Red)'
          object Label5: TLabel
            Left = 171
            Top = 72
            Width = 29
            Height = 13
            Caption = 'Points'
          end
          object Label4: TLabel
            Left = 16
            Top = 72
            Width = 116
            Height = 13
            Caption = 'Grid corner coordinates:'
          end
          object Label6: TLabel
            Left = 16
            Top = 16
            Width = 36
            Height = 13
            Caption = 'Target:'
          end
          object SpinEdit6: TSpinEdit
            Left = 171
            Top = 94
            Width = 126
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 5
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit2: TSpinEdit
            Left = 79
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit3: TSpinEdit
            Left = 16
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit4: TSpinEdit
            Left = 16
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 3
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit5: TSpinEdit
            Left = 79
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object ComboBox1: TComboBox
            Left = 16
            Top = 35
            Width = 145
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = ActionTargetChange
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Action 2 (Green)'
          ImageIndex = 1
          object Label13: TLabel
            Left = 16
            Top = 16
            Width = 36
            Height = 13
            Caption = 'Target:'
          end
          object Label14: TLabel
            Left = 16
            Top = 72
            Width = 116
            Height = 13
            Caption = 'Grid corner coordinates:'
          end
          object Label15: TLabel
            Left = 171
            Top = 72
            Width = 29
            Height = 13
            Caption = 'Points'
          end
          object ComboBox2: TComboBox
            Left = 16
            Top = 35
            Width = 145
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = ActionTargetChange
          end
          object SpinEdit17: TSpinEdit
            Left = 16
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit18: TSpinEdit
            Left = 79
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit19: TSpinEdit
            Left = 16
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 3
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit20: TSpinEdit
            Left = 79
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit21: TSpinEdit
            Left = 171
            Top = 94
            Width = 126
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 5
            Value = 0
            OnChange = ActionSpinEditsChange
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'Action 3 (Blue)'
          ImageIndex = 2
          object Label7: TLabel
            Left = 16
            Top = 16
            Width = 36
            Height = 13
            Caption = 'Target:'
          end
          object Label8: TLabel
            Left = 16
            Top = 72
            Width = 116
            Height = 13
            Caption = 'Grid corner coordinates:'
          end
          object Label9: TLabel
            Left = 171
            Top = 72
            Width = 29
            Height = 13
            Caption = 'Points'
          end
          object ComboBox3: TComboBox
            Left = 16
            Top = 35
            Width = 145
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = ActionTargetChange
          end
          object SpinEdit7: TSpinEdit
            Left = 16
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 1
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit8: TSpinEdit
            Left = 79
            Top = 91
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 2
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit9: TSpinEdit
            Left = 79
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 4
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit10: TSpinEdit
            Left = 16
            Top = 119
            Width = 57
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 3
            Value = 0
            OnChange = ActionSpinEditsChange
          end
          object SpinEdit11: TSpinEdit
            Left = 171
            Top = 94
            Width = 126
            Height = 22
            MaxValue = 0
            MinValue = 0
            TabOrder = 5
            Value = 0
            OnChange = ActionSpinEditsChange
          end
        end
      end
      object SpinEdit12: TSpinEdit
        Left = 320
        Top = 36
        Width = 57
        Height = 22
        MaxValue = 3
        MinValue = 1
        TabOrder = 2
        Value = 1
        OnChange = SpinEdit12Change
      end
      object Button11: TButton
        Left = 147
        Top = 35
        Width = 30
        Height = 21
        Hint = 'Open file'
        Caption = '1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Wingdings'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Visible = False
        OnClick = Button11Click
      end
      object Panel1: TPanel
        Left = 12
        Top = 255
        Width = 409
        Height = 291
        BevelOuter = bvNone
        TabOrder = 5
        object Image1: TImage
          Left = 0
          Top = 1
          Width = 409
          Height = 290
          Cursor = crCross
          Stretch = True
          OnMouseDown = Image1MouseDown
          OnMouseEnter = Image1MouseEnter
          OnMouseLeave = Image1MouseLeave
          OnMouseMove = Image1MouseMove
        end
      end
      object CheckBox1: TCheckBox
        Left = 651
        Top = 547
        Width = 137
        Height = 17
        Anchors = [akRight, akBottom]
        Caption = 'Show disabled hotspots'
        TabOrder = 4
        OnClick = CheckBox1Click
      end
    end
  end
  object Button14: TButton
    Left = 8
    Top = 534
    Width = 75
    Height = 25
    Hint = 'Create a new GAME.BIN'
    Anchors = [akLeft, akBottom]
    Caption = 'New'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = Button14Click
  end
  object Button19: TButton
    Left = 119
    Top = 534
    Width = 98
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Discard changes'
    TabOrder = 6
    OnClick = Button19Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 955
    Top = 408
  end
  object MainMenu1: TMainMenu
    Left = 19
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object Newfile1: TMenuItem
        Caption = 'New file'
        OnClick = Button14Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Savetogamebin1: TMenuItem
        Caption = 'Save to GAME.BIN'
        OnClick = Button3Click
      end
      object Saveandtest1: TMenuItem
        Caption = 'Save to GAME.BIN and Test'
        OnClick = Button10Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Close1: TMenuItem
        Caption = 'Close program'
        OnClick = Close1Click
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      object About1: TMenuItem
        Caption = 'About'
        OnClick = About1Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 739
    Top = 496
    object Addtoscene1: TMenuItem
      Caption = 'Add to scene'
      OnClick = Addtoscene1Click
    end
  end
end
