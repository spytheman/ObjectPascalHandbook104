object FormXmlPersist: TFormXmlPersist
  Left = 0
  Top = 0
  Caption = 'XmlPersist'
  ClientHeight = 290
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnPublished: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 25
    Caption = 'btnPublished'
    TabOrder = 0
    OnClick = btnPublishedClick
  end
  object Memo1: TMemo
    Left = 168
    Top = 8
    Width = 378
    Height = 274
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object BtnRtti: TButton
    Left = 8
    Top = 48
    Width = 129
    Height = 25
    Caption = 'BtnRtti'
    TabOrder = 2
    OnClick = BtnRttiClick
  end
  object BtnAttributes: TButton
    Left = 8
    Top = 88
    Width = 129
    Height = 25
    Caption = 'BtnAttributes'
    TabOrder = 3
    OnClick = BtnAttributesClick
  end
end
