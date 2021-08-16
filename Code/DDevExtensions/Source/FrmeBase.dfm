object FrameBase: TFrameBase
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  TabOrder = 0
  PixelsPerInch = 96
  object pnlClient: TPanel
    Left = 0
    Top = 49
    Width = 320
    Height = 191
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
  end
  object pnlDescription: TPanel
    Left = 0
    Top = 0
    Width = 320
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object bvlSplitter: TBevel
      Left = 0
      Top = 47
      Width = 320
      Height = 2
      Align = alBottom
    end
    object lblDescription: TLabel
      Left = 8
      Top = 22
      Width = 93
      Height = 20
      Caption = 'lblDescription'
    end
    object lblCaption: TLabel
      Left = 8
      Top = 0
      Width = 69
      Height = 20
      Caption = 'lblCaption'
    end
  end
end
