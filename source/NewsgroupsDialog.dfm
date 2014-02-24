object dlgNewsgroups: TdlgNewsgroups
  Left = 601
  Top = 229
  HelpType = htKeyword
  HelpKeyword = 'Subscribe'
  ActiveControl = edFilter
  Caption = 'Newsgroups'
  ClientHeight = 432
  ClientWidth = 624
  Color = clBtnFace
  Constraints.MinHeight = 196
  Constraints.MinWidth = 397
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  DesignSize = (
    624
    432)
  PixelsPerInch = 96
  TextHeight = 13
  object stSubscribedCounts: TLabel
    Left = 16
    Top = 16
    Width = 290
    Height = 13
    Caption = 'You are subscribed to %d of %d newsgroups in this account'
  end
  object lvNewsgroups: TListView
    Left = 8
    Top = 40
    Width = 515
    Height = 297
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = 'Newsgroup'
        Width = 411
      end
      item
        Alignment = taRightJustify
        Caption = 'Posts'
        Width = 80
      end>
    ColumnClick = False
    MultiSelect = True
    OwnerData = True
    ReadOnly = True
    RowSelect = True
    SmallImages = ImageList1
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = lvNewsgroupsChange
    OnData = lvNewsgroupsData
    OnDblClick = lvNewsgroupsDblClick
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 344
    Width = 624
    Height = 88
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      624
      88)
    object Label1: TLabel
      Left = 8
      Top = 57
      Width = 158
      Height = 13
      Caption = '&Display only groups that contain:'
      FocusControl = edFilter
    end
    object edFilter: TEdit
      Left = 170
      Top = 53
      Width = 121
      Height = 21
      TabOrder = 2
      OnChange = edFilterChange
    end
    object btnCancel: TButton
      Left = 540
      Top = 50
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Close'
      ModalResult = 2
      TabOrder = 3
      OnClick = btnCancelClick
    end
    object cbShowSubscribedGroupsOnly: TCheckBox
      Left = 8
      Top = 6
      Width = 175
      Height = 17
      Alignment = taLeftJustify
      Caption = 'S&how subscribed groups only'
      TabOrder = 0
      OnClick = cbShowSubscribedGroupsOnlyClick
    end
    object cbNewGroupsOnly: TCheckBox
      Left = 8
      Top = 29
      Width = 175
      Height = 17
      Alignment = taLeftJustify
      Caption = 'Show &new groups only'
      TabOrder = 1
      OnClick = cbShowSubscribedGroupsOnlyClick
    end
    object btnCopy: TButton
      Left = 420
      Top = 51
      Width = 105
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Copy to Clipboard'
      Enabled = False
      TabOrder = 4
      OnClick = btnCopyClick
    end
  end
  object pnlRight: TPanel
    Left = 530
    Top = 0
    Width = 94
    Height = 344
    Align = alRight
    BevelOuter = bvNone
    TabOrder = 2
    object btnSubscribe: TButton
      Left = 8
      Top = 24
      Width = 75
      Height = 25
      Caption = '&Subscribe'
      TabOrder = 0
      OnClick = btnSubscribeClick
    end
    object btnUnsubscribe: TButton
      Left = 8
      Top = 56
      Width = 75
      Height = 25
      Caption = '&Unsubcribe'
      TabOrder = 1
      OnClick = btnUnsubscribeClick
    end
  end
  object ImageList1: TImageList
    Left = 464
    Top = 192
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BFBFBF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      00000000000000FFFF0000000000000000000000000000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF000000000000FFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFF0000FFFF000000000000FFFFFF00FFFF0000FFFF
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000FFFFFF000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFF000000000000FFFFFF00FFFFFF00FFFF
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF007F7F7F00FFFFFF000000000000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000FFFFFF000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF007F7F7F0000FFFF00FFFFFF000000000000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FF
      FF000000000000FFFF00FFFFFF007F7F7F00FFFFFF0000FFFF000000000000FF
      FF0000FFFF0000FFFF0000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF000000000000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF0000FFFF0000000000FFFFFF0000FFFF00FFFFFF000000000000FFFF0000FF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFEFF00000000FFFFFC7F00000000
      FFFFFC7F00000000FFFFD83700000000F88FE00F00000000F007E00F00000000
      F007C00700000000F007C00700000000F80F000100000000FDEFC00700000000
      EB5FC00700000000F7BFE00F00000000FFFFE00F00000000FFFFD83700000000
      FFFFFEFF00000000FFFFFEFF0000000000000000000000000000000000000000
      000000000000}
  end
end
