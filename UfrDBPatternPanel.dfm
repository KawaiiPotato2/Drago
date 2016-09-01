object frDBPatternPanel: TfrDBPatternPanel
  Left = 0
  Top = 0
  Width = 301
  Height = 468
  Color = 14215660
  ParentColor = False
  TabOrder = 0
  object pnBackground: TTntPanel
    Left = 0
    Top = 0
    Width = 301
    Height = 468
    Align = alClient
    BevelOuter = bvNone
    Caption = 'pnBackground'
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 301
      Height = 4
      Shape = bsSpacer
    end
    object Panel1: TTntPanel
      Left = 0
      Top = 0
      Width = 301
      Height = 421
      Align = alClient
      BevelOuter = bvNone
      Caption = 'Panel1'
      TabOrder = 0
      inline frResults: TfrDBPatternResult
        Left = 0
        Top = 0
        Width = 301
        Height = 383
        Align = alClient
        Color = 16250871
        ParentColor = False
        TabOrder = 0
        inherited bvButtons: TBevel
          Top = 357
          Width = 301
        end
        inherited pnResults: TPanel
          Width = 301
          Height = 338
          inherited Bevel1: TBevel
            Width = 301
            Visible = False
          end
          inherited lbVariation: TListBox
            Width = 301
            Height = 294
          end
          inherited pnHeader: TPanel
            Width = 301
          end
          inherited DigestHeader: TTntHeaderControl
            Width = 301
          end
        end
        inherited pnViewButtons: TPanel
          Top = 361
          Width = 301
        end
        inherited PickerCaption: TfrDBPickerCaption
          Width = 301
          inherited Bevel1: TBevel
            Width = 301
          end
        end
      end
      object pnPatternSettings: TPanel
        Left = 0
        Top = 383
        Width = 301
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        Color = 16250871
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        object SpTBXToolbar1: TSpTBXToolbar
          Left = 0
          Top = 8
          Width = 154
          Height = 22
          TabOrder = 0
          Caption = 'SpTBXToolbar2'
          object SpTBXLabelItem1: TSpTBXLabelItem
            Caption = 'Next move'
            InheritOptions = False
          end
          object btNextBlack: TSpTBXItem
            Caption = 'Black'
            Hint = 'Black'
            AutoCheck = True
            GroupIndex = 1
            ImageIndex = 15
            Images = Actions.ImageList
            Options = [tboShowHint]
            RadioItem = True
            OnClick = NextMoveClick
          end
          object btNextWhite: TSpTBXItem
            Tag = 1
            Caption = 'White'
            Hint = 'White'
            AutoCheck = True
            GroupIndex = 1
            ImageIndex = 16
            Images = Actions.ImageList
            Options = [tboShowHint]
            RadioItem = True
            OnClick = NextMoveClick
          end
          object btNextBoth: TSpTBXItem
            Tag = 2
            Caption = 'Any or none'
            Hint = 'Any or none'
            AutoCheck = True
            GroupIndex = 1
            ImageIndex = 17
            Images = Actions.ImageList
            Options = [tboShowHint]
            RadioItem = True
            OnClick = NextMoveClick
          end
          object btNextAlternate: TSpTBXItem
            Tag = 3
            Caption = 'Alternate'
            Hint = 'Alternate'
            AutoCheck = True
            GroupIndex = 1
            ImageIndex = 27
            Images = Actions.ImageList
            Options = [tboShowHint]
            RadioItem = True
            OnClick = NextMoveClick
          end
        end
        object SpTBXToolbar2: TSpTBXToolbar
          Left = 184
          Top = 8
          Width = 110
          Height = 22
          TabOrder = 1
          Caption = 'SpTBXToolbar2'
          object SpTBXRightAlignSpacerItem1: TSpTBXRightAlignSpacerItem
          end
          object SpTBXItem5: TSpTBXItem
            Action = Actions.acQuickSearch
            DisplayMode = nbdmImageAndText
            Images = Actions.ImageList
            Alignment = taRightJustify
          end
        end
      end
    end
    object pnButtons: TTntPanel
      Left = 0
      Top = 421
      Width = 301
      Height = 47
      Align = alBottom
      BevelInner = bvRaised
      BevelOuter = bvLowered
      Color = 16250871
      ParentBackground = False
      TabOrder = 1
      DesignSize = (
        301
        47)
      object Label4: TTntLabel
        Left = 8
        Top = 26
        Width = 54
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Next move:'
        Transparent = False
      end
      object Label5: TTntLabel
        Left = 8
        Top = 9
        Width = 28
        Height = 13
        Anchors = [akLeft, akBottom]
        Caption = 'Fixed:'
        Transparent = False
      end
      object cbFixedPos: TTntCheckBox
        Left = 225
        Top = 8
        Width = 80
        Height = 17
        Anchors = [akLeft, akBottom]
        Caption = 'Position'
        TabOrder = 1
        OnClick = cbFixedPosClick
      end
      object cbFixedColor: TTntCheckBox
        Left = 119
        Top = 8
        Width = 106
        Height = 17
        Anchors = [akLeft, akBottom]
        Caption = 'Color'
        TabOrder = 0
        OnClick = cbFixedColorClick
      end
      object cbBlack: TTntCheckBox
        Left = 119
        Top = 25
        Width = 106
        Height = 17
        Caption = 'Black'
        TabOrder = 2
        OnClick = cbBlackClick
      end
      object cbWhite: TTntCheckBox
        Left = 225
        Top = 25
        Width = 80
        Height = 17
        Caption = 'White'
        TabOrder = 3
        OnClick = cbWhiteClick
      end
    end
  end
  object ilParam: TImageList
    Height = 11
    Width = 11
    Left = 72
    Top = 512
    Bitmap = {
      494C01010400090004000B000B00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000002C000000210000000100200000000000B016
      0000000000000000000000000000000000000000000000001000000000000000
      0000001000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000800000000
      0000000000000000000000000000001000000080000000000000000000000000
      0000000000000000000000000000000000000000000002000000000000000000
      0400000000020000000000000000000000000000000000000000000000000000
      0000000000400000000000000000000000200000000004000000000000000000
      0000000000000000000000000000080000000000000000000000000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008000000000000000000004022000000000004000000000000000000000
      0000000000000000000000000020000000000000000000000000000000000000
      0000000000000000000000000000001000000000000000000000000000000000
      0000000000000000000000000000000000000000000840000000000000000000
      0000000000000000000000000000000000000000004000000000100000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000040000000000000000000040000000000000000
      0000000000000000000000000800000000000000000000000000000000000000
      0000000000000000000010000000000000000010000000000000000000000000
      0000000000000000000000000000000000000000002204000000000000000100
      0080002000000000000000000000000000000000000000000000000000000000
      0000000000000000000400000000000000000000000000000000000000000000
      0000000000000000000000000000200000000000000000000000000000000000
      0000000000000100000000000000000000000000000010000004000000000000
      0000000000000000000000000020010000000000000000000000000000000000
      0004000000000000020000000000000000000000000000002000000000000000
      0000000000000000000000000000000000000000000000000000000000000200
      0000000000000000000000000000000000000002000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000008000000000000000000000000000000
      0000000000000000100000000000000010000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000010000000000000000000000000000000A0000000000000000000
      0000000000000000002000000000000000000002000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000080000000000000000000000000000008000
      0002000000000000000000000000000000000000000000000000000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000100000000000010000000000000000000000000000000000820
      0000000000000000000000000010000000000000000000002000000000000000
      0008000000000000000000000000000000000000000000000000000000400000
      0000000000000000000000000000000000000000000100200000000000001000
      0004000000000400000000000000200000000000000000000000000000000000
      0002080800000000000000000000000000200000000000000000040000000000
      0000100000000000000000000000000000000000000000000000000000802100
      0000000000000000000000000000000000000000000000000000000000002000
      0000000000000000000000000000000000008000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002000000000000000000000000000000000000000000000080000
      2000000000000000000000000000000000000000000000000000000000000000
      0000000000200000000000010000000000000080000002000000000000000000
      0000000200000000000000000000000000000000000000000000000000000000
      0020000000000000000000000000000000000000000000000000020000080000
      0008000000800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008000000000000000000000000000000000008000008000000000100000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001004000000000000000000
      0000400000000000001000000000000000000000000000000000001000000000
      0000000000000000000000000000000000000000000000000000080000010000
      0808000000000000000000000000000000000000004000000000000000000000
      0000000000020400000000020080040000000000000000000000000000000000
      0000000000000000004000000000000000000000000100000000000000000800
      0000000000000400000000000000000000000000000000000000000000000000
      1000000000000000000000000080000000000000000000000200000000000000
      0000000400000000000000000000000000200000000000000000000000000000
      0000000800004000000000000000000000000000000000000000000000000000
      0000000000000000080000000000000000000100000001000000000000000000
      0000000000000000000000000008000000000000000000000000000000000400
      0000100000000000000000000001000000000000008000000000000000000000
      0000000000002000000000000000000000000000000000000000000000000000
      0000000000000000000000000010000000000000000000000008000000000000
      0000000000000000000000000000800000000000000100000000400000000000
      0000004000000000000000000000000000000000000800000000000000000000
      0000000000000000000000000000000000000000000040000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000001000000000000000000000
      0000000000000000000000000000000000000000000000000000000100000000
      0000000000000000001000000000000000000400000000000000000000000000
      0000000000000000040000000000000000000000000000000000000000000400
      0000000400000000000000000800000000000000000004000000000000002000
      0000000000000000000204000000000000000000000000000000000800000000
      0000000020000000000000000000001000000008000008000000000000000000
      0800000000000000000000000000000000000000000040000000000400000000
      0000000000120000000000000000000000020000000000200000000000000000
      0010000200000100000000000000000000000000000000000000000000400000
      0000000000002000000000000000000000400000000000000000000001008000
      0000000000000000000000000000000000000000002020000000000000008000
      0000000000010000002000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000400000000000000000000000000
      0000000000080000000000000000080000000000000000000000000000000000
      0080000000000000000000000000000000000000000000000000010000000000
      0000000000000000000000000000000000000000200000000000010000000000
      0000000000000000000000000008000000000000000000000000000000000100
      0000000000000000000000000000000000000000008000000000000000000000
      0000000000000000200000000000000000000000008000000000000000000000
      0000000000000000000000000000000000000000000000000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000080000
      0000000000008000000000000000000000000000000000000000000000000000
      0000000000000000000000002000200000000080000000000004000000000000
      0000000000000000000000000000040000000000000000000010000000000000
      0000000000000000000000000010000000000000000000000000000000000000
      0000000000000000000000000000000000000000000020000000000000000000
      0000000000000000000000000000000000000000000000000080000000000000
      0000000000080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000040000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000080000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000000000000000000000000004000000000000000000000
      0000000000000000000000000000000000000000000002000000000000000000
      0000000000000000000000000000000000000000001000000000000000000000
      0000000000000000000400000000000000000000000000000000000000000000
      0000000000000000000000000000100020000000000001000000000000000000
      0000000000000000000000000040000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0040000000000000000000000000000020000000000000000000000000000000
      0000000000000000000000000000001000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000900000000000000000000000400000000000000000000000000000
      0000000000000000000000000000000000000000000040000000000000000000
      0000000000000000000000000000200000000000000000000020000400080000
      0000000000000000000000000000000000040000000000000000001000000000
      0000000000000000000000040000000000000000000000000000000080008400
      0000000000000000000000000000000000000000000000000000200000000000
      0000000000000000000000000000400000000000000000000000000000000000
      0000000000010000003400000000000000000000008000000000000000000000
      0000000000000000000000000000008000000000080000000000120000004200
      0000000000020000000000100000000000000000000000000000000000000000
      0000000000000000000000000000000000000000100000000000000000000000
      0000001000000000000000000000800000000000000000000000000000000000
      0000000000000000000000000000000000000020000010000000000000000000
      1000000000000000000000000000000000000000000000000000000000000000
      0000000008080000000000000000000000000000000000000000000000000000
      0000000000000000000008000000000000000000000000000000000000000000
      0000000000410000000000000000000000000000001000000000000000800000
      0000000000000000000000080000000000000000000000000000000100000000
      0000000000000000000000000000000000000000000020000000004000000000
      0000000000000000002000000000000000000000000000000024000000404000
      0000000000000000000000000000000000020200000000000000000000000000
      0000000000000000000000000000000000000000400000000000000000000000
      0000000000200000000000000000000000000000000000000000000000000000
      0000000200000000000000000080000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000400000
      0000000000000400400000000000000000000000000000000000000000000000
      0010000000000000000000000000000000010000000008000000000000010000
      0000000000000000040000000000000000000000000200000000000000000000
      0000000000000000000000000000000000000000002000000040000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010000000010000000000000000000000020000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000400000000000000000000000000000000000000000000000000000
      0000000000000000000400000000000000000000000000000000000000200000
      0000000000010000001000000000000000000000000000000000000000000000
      0100000000000000000000000000020000000000000000000000000000000000
      0000000000800000000000000000000000000000004000000000000000000000
      0000000000000000000200100000000000000000000000000000000000080000
      0000000004200000000000000000000200800020000000000000000000000000
      0000000000000000000000000080000000000000000000000400000000000000
      0000000000000000000000000000000000000000004000000000000000000000
      0000000000000100000000000000000400000001000000000000000000000000
      0000000000000000000000000000080000000000000000000001000000000000
      0001000000000000000800000000000000000000000000000000000000000000
      0000400000000000000000000000008000000000000000000003000000000000
      0000000000000008000000000000000000000000000000000000000000000000
      0000000400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000402000000000000000000
      0020000200000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000100000000000000000000000000000100000000000000000000
      0000000000000000000080000000000000000000000000000000000000000000
      0000004000000000000000000000010000000000000000000000000000000000
      0000000000001000000000000000000000000000000000000000000000800000
      0000000000004000000000000000000000008000000004000000000020000000
      0000000000040000000000000000000000200000000200000000000000000000
      0000000000010000200000000000000000000000000080000000000000000000
      0000000000000000000000040200000000100000000001000000000000100000
      0000424D3E000000000000003E000000280000002C0000002100000001000100
      00000000080100000000000000000000000000000000000000000000FFFFFF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFF00000E0FC1C2787000000
      C0780C2387000000803004218700000080300421870000008030040180000000
      80300601C010000080300601C0100000C0780E01C2100000E0FC1E23C7100000
      FFFFFE3FC710000000000000000000000000000000000000000000000000}
  end
end
