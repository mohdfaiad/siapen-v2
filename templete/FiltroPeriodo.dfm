object FrmFiltroPeriodo: TFrmFiltroPeriodo
  Left = 0
  Top = 0
  ClientHeight = 167
  ClientWidth = 447
  Caption = 'Informe as datas'
  OnShow = UniFormShow
  Color = clBtnFace
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniBitBtnCancelar: TUniBitBtn
    Left = 77
    Top = 120
    Width = 106
    Height = 25
    ShowHint = True
    ParentShowHint = False
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CB6601FFCB66
      01FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB66
      01FFCB6601FFCB6601FFCB6601FF000000000000000000000000CB6601FFFDF4
      EBFFFFF6E9FFFFF1DFFFFFEED9FFFFEAD1FFFFE6CAFFFFE3C2FFFFE0BAFFFFDC
      B3FFFFD8ADFFFFE2B5FFCB6601FF000000000000000000000000CB6601FFFDF7
      F0FFFFF9EFFFFFF3E4FFFFF0DDFFFFECD6FFFFE9CEFFFFE5C7FFFFE2C0FFFFDE
      B8FFFFDAB0FFFFE1B5FFCB6601FF000000000000000000000000CB6601FFFDF8
      F4FFFFFAF3FFFFF4E8FFFFF1E2FFFFEEDAFFFFEAD3FFFEE6CBFFFEE3C4FFFEE0
      BDFFFEDCB5FFFFE1B6FFCB6601FF000000000000000000000000CB6601FFFDFA
      F9FFFFFDF8FFFFF7EEFFFFF4E7FFFFF0E0FFFFECD8FFFEE9D0FFFEE6C9FFFFE6
      C3FFFFE3BBFFFFE4BCFFCB6601FF000000000000000000000000CB6601FFFDFB
      FBFFFFFFFEFFFFFAF3FFFFF6ECFFFFF3E5FFFFEFDDFFFEEBD6FFFFEED0FFE6D0
      C2FFE6CCB9FFFFEEC3FFCB6601FF00000000160B890E0000A00BCB6601FFFDFB
      FBFFFFFFFFFFFFFFFDFFFFFBF6FFFFF8EFFFFFF4E7FFFFF5E0FFE2D0CFFF3238
      B8FF3235B3FFDFCABEFFCB6601FF53204EA1000BB9E40106A5ABCB6601FFF9F1
      E8FFFCF6EFFFFBF3EBFFFBF0E5FFFBEDDEFFFBE9D7FFFFEDD1FFCFB8BAFF1F27
      B6FF2246EFFF4144B9FF7F5C80FF141CAFFE0F38F0FF0108A8CCCB6601FFCB66
      01FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFF3A651FFAC6F
      57FF333ABCFF2D4CE9FF192ECDFF2345EBFF070FACC90000961F00000000CB66
      01FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB6601FFCB66
      01FF603D73FE2C46D9FF5680FFFF1E2DC1FF0000905200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00003840BEFF4F67E7FF202EC0FB4461EDFF1620B5DE00009630000000000000
      000000000000000000000000000000000000000000000000000005008E2A2833
      C1F06A7FEDFF1014A6B8000090451923B6DB4966EEFF0E13AAD5000000000000
      000000000000000000000000000000000000000000000000000000009D0F1416
      A7BC1416A6C20000961400000000000096311016AADE0609A190000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 0
  end
  object UniBitBtnConfirma: TUniBitBtn
    Left = 253
    Top = 120
    Width = 106
    Height = 25
    Hint = 'Alterar dados'
    ScreenMask.Enabled = True
    ScreenMask.Message = 'Aguarde... preparando dados...'
    ShowHint = True
    ParentShowHint = False
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0004700899087B10FD036F0877FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00026D05731C962EFF40C561FF168F26FF016C0462FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00016C
      044F188F28FE48D673FF79EAA0FF7CDC96FF10891EFE006C0459FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00026C05301188
      1FFD4CD576FF53DF81FF30A947FF73BC7DFF79D08AFF13861DFE006C0360FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0017801DE673D6
      8DFF62E58FFF27A53FFF006C03AA016C0390449F4CFF6CC378FF218D2AFF006D
      0473FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0013861DFFAFE8
      BEFF4FB663FF006E04BAFFFFFF00FFFFFF00006B01491F8525FB53AF5DFF278F
      30FF016E067DFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000470086E3695
      3DFF0F7814D3FFFFFF00FFFFFF00FFFFFF00FFFFFF00016D040307730BC23094
      37FF208927FF0471098DFFFFFF00FFFFFF00FFFFFF00FFFFFF0005710A12016D
      0494046F0812FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00026F
      0657147E1AFD0D7B13FF047109BAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000370080305720BCC05730AFF05710ADCFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0005710A4905710AF905710AF405710A25FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0005710AB005710ADAFFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    Caption = 'Confirma'
    TabOrder = 1
    OnClick = UniBitBtnConfirmaClick
  end
  object UniDateTimePicker1: TUniDateTimePicker
    Left = 77
    Top = 64
    Width = 120
    Height = 22
    DateTime = 41817.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    TabOrder = 2
  end
  object UniDateTimePicker2: TUniDateTimePicker
    Left = 239
    Top = 64
    Width = 120
    Height = 22
    DateTime = 41817.000000000000000000
    DateFormat = 'dd/MM/yyyy'
    TimeFormat = 'HH:mm:ss'
    TabOrder = 3
  end
  object UniLabel1: TUniLabel
    Left = 210
    Top = 67
    Width = 16
    Height = 13
    Caption = 'at'#233
    TabOrder = 4
  end
  object UniLabel2: TUniLabel
    Left = 77
    Top = 45
    Width = 51
    Height = 13
    Caption = 'Data inicial'
    TabOrder = 5
  end
  object UniLabel3: TUniLabel
    Left = 239
    Top = 45
    Width = 46
    Height = 13
    Caption = 'Data final'
    TabOrder = 6
  end
end