object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Meu Primeiro Projeto com Delphi'
  ClientHeight = 289
  ClientWidth = 331
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 331
    Height = 41
    Margins.Left = 8
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 753
    object lblNome: TLabel
      AlignWithMargins = True
      Left = 9
      Top = 4
      Width = 40
      Height = 33
      Margins.Left = 8
      Align = alLeft
      Caption = 'Nome'
      Layout = tlCenter
      ExplicitLeft = 26
    end
    object btnSaudar: TButton
      Left = 232
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Saudar'
      TabOrder = 0
      OnClick = btnSaudarClick
    end
  end
  object edtNome: TEdit
    AlignWithMargins = True
    Left = 72
    Top = 11
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object MemoSds: TMemo
    Left = 8
    Top = 47
    Width = 299
    Height = 89
    TabOrder = 2
  end
end
