object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Appli'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 112
    Top = 8
    Width = 401
    Height = 265
    TabOrder = 0
    object Label1: TLabel
      Left = 296
      Top = 59
      Width = 40
      Height = 13
      Caption = 'ERREUR'
    end
    object Label2: TLabel
      Left = 280
      Top = 21
      Width = 75
      Height = 13
      Caption = 'Creation socket'
    end
    object Button3: TButton
      Left = 176
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Envoi'
      TabOrder = 0
      OnClick = Button3Click
    end
    object Button5: TButton
      Left = 176
      Top = 54
      Width = 75
      Height = 25
      Caption = 'Connexion'
      TabOrder = 1
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 176
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Socket'
      TabOrder = 2
      OnClick = Button6Click
    end
  end
end
