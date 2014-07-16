object FrmModeloCadastro: TFrmModeloCadastro
  Left = 0
  Top = 0
  ClientHeight = 391
  ClientWidth = 849
  Caption = 'Modelo de Cadastro'
  OnShow = UniFormShow
  Color = clBtnFace
  OldCreateOrder = False
  OnClose = UniFormClose
  OnKeyDown = UniFormKeyDown
  FreeOnClose = False
  Visible = True
  KeyPreview = True
  NavigateKeys.Enabled = True
  NavigateKeys.Prior.Key = 13
  NavigateKeys.Prior.ShiftState = [ussShift]
  NavigateKeys.Prior.HandleBrowser = True
  NavigateKeys.Next.Key = 13
  NavigateKeys.Next.HandleBrowser = True
  NavigateKeys.KeyCancel.Key = 27
  NavigateKeys.KeyCancel.HandleBrowser = True
  MonitoredKeys.Enabled = True
  MonitoredKeys.KeyEnableAll = True
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelTituloModeloCadastro: TUniPanel
    Left = 0
    Top = 0
    Width = 849
    Height = 41
    Align = alTop
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    object UniImage1: TUniImage
      Left = 1
      Top = 1
      Width = 847
      Height = 39
      Stretch = True
      Picture.Data = {
        0A544A504547496D6167652E010000FFD8FFE000104A46494600010101004800
        480000FFDB004300100B0B0C0C0C110D0D1118100E10181C151111151C211919
        1919192120191C1C1C1C19202025272827252030303434303040404040404040
        4040404040404040FFDB0043011110101213121612121616121512161C161717
        161C281C1C1D1C1C2831252020202025312C2F2828282F2C3636313136364040
        3F404040404040404040404040FFC00011080013000503012200021101031101
        FFC40017000100030000000000000000000000000000030506FFC4001B100100
        000700000000000000000000000000010311121452A1FFC40014010100000000
        000000000000000000000000FFC4001411010000000000000000000000000000
        0000FFDA000C03010002110311003F00DFD443700A9CB9FB720003FFD9}
      Align = alClient
      Anchors = [akLeft, akTop, akRight, akBottom]
    end
    object LabelTitulo: TUniLabel
      Left = 85
      Top = 7
      Width = 761
      Height = 23
      AutoSize = False
      Caption = 'Modelo de Cadastro'
      ParentFont = False
      Font.Height = -21
      Font.Name = 'Times New Roman'
      TabOrder = 3
    end
    object UniImageLogoMarca: TUniImage
      Left = 1
      Top = 2
      Width = 78
      Height = 38
      Center = True
      Stretch = True
      Proportional = True
    end
  end
  object PanelBotoes: TUniPanel
    Left = 0
    Top = 41
    Width = 106
    Height = 324
    Align = alLeft
    Anchors = [akLeft, akTop, akBottom]
    TabOrder = 1
    object Fechar: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 244
      Width = 100
      Height = 40
      Hint = 'Fechar tela.'
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00993232FF653232FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00993232FF993232FF993232FF996565FF653232FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00993232FF993232FFCC6565FFCC6565FFCC6565FF996565FF653232FF9932
        32FF993232FF993232FF993232FF993232FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFCC6565FFCC6565FFCC6565FFCC6565FFCC6565FF653232FFFF99
        99FFFF9999FFFF9999FFF0CAA6FFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFCC6565FFCC6565FFCC6565FFCC6565FFCC6565FF653232FF32CC
        32FF00CC32FF00CC32FF00CC32FFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFCC6565FFCC6565FFCC6565FFCC6565FFCC6565FF653232FF32CC
        65FF32CC32FF32CC32FF00CC32FFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFCC6565FFCC6565FFCC6565FFCC6565FFCC6565FF653232FF3299
        32FF00CC32FF32CC32FF00CC32FFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF6565FFCC6565FFFF6565FFFFCCCCFFCC6565FF653232FF99CC
        99FF65CC65FF32CC65FF32CC65FFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF6565FFFF6565FFFF9999FFFFCCCCFFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF6565FFFF6565FFFF6565FFFF6565FFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF6599FFFF6565FFFF6565FFFF6565FFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF9999FFFF6599FFFF6565FFFF6599FFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FFFF9999FFFF9999FFFF9999FFFF9999FFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00993232FF993232FFCC6565FFFF9999FFFF9999FFCC6565FF653232FFFFEC
        CCFFFFFFCCFFFFFFCCFFFFFFCCFFF0CAA6FF993232FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00993232FF996565FFCC6565FFCC6565FF653232FF9932
        32FF993232FF993232FF993232FF993232FF993232FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00993232FF993232FF653232FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Caption = 'Fechar'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 1
      OnClick = FecharClick
    end
    object Excluir: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 196
      Width = 100
      Height = 40
      Hint = 'Excluir registro no banco de dados.'
      Visible = False
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFCC6500FFCC6500FFCC6500FF993200FFFFCC99FFFF9965FFCC99
        32FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFCC6500FFCC6500FFCC6500FF993200FFFFCC99FFFF9965FFCC99
        32FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFCC6500FFCC6500FFCC6500FF993200FFFFCC99FFFF9965FFCC99
        32FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00CC6500FFFF00FF00FF00FF00FF00FF00993200FF993200FF993200FF9932
        00FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00993200FF9932
        00FF993200FF993200FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000CCFF0000CCFFFF00FF000000CCFF0000CCFF993200FFFFCC
        99FFFF9965FFCC9932FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000CCFF0000CCFF0000CCFF0000CCFF0000CCFF993200FF9932
        00FF993200FF993200FF993200FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000CCFF0000CCFF0000CCFFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000CCFF0000CCFF0000CCFF0000CCFF0000CCFFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000CCFF0000CCFFFF00FF000000CCFF0000CCFF}
      Caption = 'Excluir'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 2
      OnClick = ExcluirClick
    end
    object Salvar: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 148
      Width = 100
      Height = 40
      Hint = 'Salvar registro no banco de dados.'
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FF9965
        65FFC0C0C0FFF1F1F1FFE3E3E3FF996565FF993232FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FFCC6565FF9965
        65FF993232FFDDDDDDFFFFFFFFFF996565FF993232FFCC6565FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FFCC6565FFCC65
        65FF996565FFA4A0A0FFF1F1F1FF996565FF993232FFCC6565FFFF00FF00FF00
        FF00FF00FF00FF00FF00CC6565FF996565FFC0C0C0FFCC6565FFCC6565FFCC65
        65FFCC9965FFCC6565FFCC6565FFCC6565FFCC6565FF996565FFFF00FF00FF00
        FF00FF00FF00CC6565FFCC6565FF996565FF993232FFCC6565FFCC9999FFE3E3
        E3FFE3E3E3FFE3E3E3FFDDDDDDFFE3E3E3FFCC9999FF996565FFFF00FF00FF00
        FF00FF00FF00CC6565FFCC6565FFCC6565FF996565FFCC6565FFD7D7D7FFF8F8
        F8FFEAEAEAFFEAEAEAFFEAEAEAFFF1F1F1FFCC9999FF993265FFFF00FF00FF00
        FF00FF00FF00CC6565FFCC6565FFCC6565FFCC9965FFCC6565FFCCCCCCFFE3E3
        E3FFD7D7D7FFDDDDDDFFD7D7D7FFEAEAEAFFCC9999FF993265FFFF00FF00CC65
        65FF996565FFCC6565FFCC9999FFE3E3E3FFE3E3E3FFCC6565FFFFCCCCFFF1F1
        F1FFE3E3E3FFE3E3E3FFE3E3E3FFF1F1F1FFCC9999FF993265FFCC6565FFCC65
        65FF996565FFCC6565FFD7D7D7FFF8F8F8FFEAEAEAFFEAEAEAFFC0C0C0FFEAEA
        EAFFDDDDDDFFDDDDDDFFDDDDDDFFE3E3E3FFCC9999FFFF00FF00CC6565FFCC65
        65FFCC6565FFCC6565FFCCCCCCFFE3E3E3FFD7D7D7FFDDDDDDFFD7D7D7FFEAEA
        EAFFCC9999FF993265FFFF00FF00FF00FF00FF00FF00FF00FF00CC6565FFCC65
        65FFCC6565FFCC6565FFFFCCCCFFF1F1F1FFE3E3E3FFE3E3E3FFE3E3E3FFF1F1
        F1FFCC9999FF993265FFFF00FF00FF00FF00FF00FF00FF00FF00CC6565FFCC99
        99FFE3E3E3FFE3E3E3FFC0C0C0FFEAEAEAFFDDDDDDFFDDDDDDFFDDDDDDFFE3E3
        E3FFCC9999FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FFD7D7
        D7FFF8F8F8FFEAEAEAFFEAEAEAFFEAEAEAFFF1F1F1FFCC9999FF993265FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FFCCCC
        CCFFE3E3E3FFD7D7D7FFDDDDDDFFD7D7D7FFEAEAEAFFCC9999FF993265FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00CC6565FFFFCC
        CCFFF1F1F1FFE3E3E3FFE3E3E3FFE3E3E3FFF1F1F1FFCC9999FF993265FFFF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00C0C0
        C0FFEAEAEAFFDDDDDDFFDDDDDDFFDDDDDDFFE3E3E3FFCC9999FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Caption = 'Salvar'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 3
      OnClick = SalvarClick
    end
    object Cancelar: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 100
      Width = 100
      Height = 40
      Hint = 'Cancelar intera'#231#245'es atuais.'
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00006500FF0065
        00FF006500FF006500FFFF00FF00000080FF000080FF000080FF000080FF0000
        80FF000080FF000080FF000080FF000080FF000080FF000080FF006500FF32CC
        65FF329932FF006500FFFF00FF00000080FF0032FFFF0032FFFF0032FFFF3265
        FFFF6565FFFF99CCFFFFF0FBFFFFFFFFFFFFFFFFFFFF000080FF006500FF32CC
        65FF32CC65FF006500FFFF00FF00000080FF0032FFFF0032FFFF0032FFFF3265
        FFFF6565FFFF99CCFFFFF0FBFFFFFFFFFFFFFFFFFFFF000080FF006500FF0065
        00FF006500FF006500FFFF00FF00000080FF000080FF000080FF000080FF0000
        80FF000080FF000080FF000080FF000080FF000080FF000080FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00006500FF006500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00006500FF32CC65FF329932FF006500FF006500FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00006500FF006500FFFF00FF00FF00FF00FF00
        FF00006500FF32CC65FF32CC65FF009932FF006500FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00006500FF009932FF006500FFFF00FF00FF00FF000065
        00FF009932FF009932FF32CC32FF006500FFFF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00006500FF32CC65FF006500FFFF00FF00FF00FF00FF00FF000065
        00FF006500FF006500FF009932FF009932FF006500FF006500FF006500FF0065
        00FF008000FF32CC65FF006500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00006500FF006500FF009900FF009932FF008000FF009932FF3299
        32FF32CC32FF006500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00006500FF006500FF008000FF009900FF009932FF0099
        32FF006500FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00006500FF006500FF006500FF0065
        00FFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      Caption = 'Cancelar'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 4
      OnClick = CancelarClick
    end
    object Editar: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 52
      Width = 100
      Height = 40
      Hint = 'Alterar o registro selecionado.'
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00993200FF800000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00800000FF993200FF800000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00800000FF996532FFCC6532FF800000FFFF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00653200FF996532FFFF9965FF800000FFFF00FF00FF00FF00003200FF0032
        00FF003200FF003200FF003200FF003200FF003200FF003200FF003200FF6532
        00FF993232FFFF9965FF993200FF323200FF003200FF003200FF003200FF32CC
        65FF32CC65FF32CC65FF32CC32FF32CC32FF65CC99FFFFFFFFFF653200FF9932
        32FFFF9965FFCC6532FF993232FF999999FF999999FF003200FF003200FF0099
        32FF009932FF32CC32FF32CC65FF32CC32FFC0DCC0FFCC9999FF993232FFFF99
        65FFCC6500FF993200FF868686FF969696FFB2B2B2FF003200FF003200FF0080
        00FF008000FF009900FF32CC32FF65CC99FFFFFFFFFF993200FFFF9965FFCC65
        32FF993200FF996532FF969696FFA4A0A0FFCCCCCCFF003200FF003200FF0080
        00FF008000FF008000FF65CC99FFF1F1F1FF90A9ADFF653232FFCC6500FF6532
        00FF996532FF969696FFB2B2B2FFD7D7D7FFF1F1F1FF003200FF003200FF0080
        00FF008000FF329932FF326599FF006599FF414141FFA4A0A0FF414141FF8686
        86FFA4A0A0FFC0C0C0FFDDDDDDFFF1F1F1FFFFFFFFFF003200FF003200FF0080
        00FF008000FF006599FF0065CCFF3299FFFF3265CCFF326565FF969696FFC0C0
        C0FFD7D7D7FFEAEAEAFFF8F8F8FFFFFFFFFFFFFFFFFF003200FF003200FF0080
        00FF99CC65FF006599FF3299FFFF3299FFFF006599FF326599FFCBCBCBFFEAEA
        EAFFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003200FF003200FFFFCC
        99FFF0CAA6FF326599FF3299CCFF006599FF326599FFC0C0C0FFEAEAEAFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003200FF003200FFF0CA
        A6FFFFCC99FFA4A0A0FF006599FF006599FF969696FFEAEAEAFFF8F8F8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003200FF003200FFFFFF
        99FFFFCC99FFFFCC99FFF0CAA6FFCCCC99FFFFECCCFFF8F8F8FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003200FF003200FF0032
        00FF003200FF003200FF003200FF003200FF003200FF003200FF003200FF0032
        00FF003200FF003200FF003200FF003200FF003200FF003200FF}
      Caption = 'Editar'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 5
      OnClick = EditarClick
    end
    object Novo: TUniBitBtn
      AlignWithMargins = True
      Left = 2
      Top = 5
      Width = 100
      Height = 40
      Hint = 'Cadastrar um registro novo.'
      ShowHint = True
      ParentShowHint = False
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00CC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFFF00FF00FF00
        FF00FF00FF00FF00FF00CC6500FFFFFFFFFFFFECCCFFFFECCCFFFFECCCFFF0CA
        A6FFFFCC99FFFFCC99FFFFCC99FFFFCC99FFFFECCCFFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFFFCC99FFFFCC99FFFFCC99FFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFF1F1F1FFFFECCCFFFFECCCFFFFECCCFFF0CAA6FFFFCC99FFFFCC
        99FFFFECCCFFCC6500FFFFCC99FFFFCC99FFFFCC99FFCC6500FFCC6500FFFFFF
        FFFFF8F8F8FFFFECCCFFFFECCCFFFFECCCFFF0CAA6FFFFCC99FFFFCC99FFFFCC
        99FFFFCC99FFCC6500FFFFCC99FFFFCC99FFFFCC99FFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFF8F8F8FFFFECCCFFFFECCCFFFFECCCFFF0CAA6FFFFCC99FFFFCC
        99FFFFCC99FFCC6500FFFFCC99FFFFCC99FFFFCC99FFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFFFFFFFFFF8F8F8FFF1F1F1FFFFECCCFFFFECCCFFF0CAA6FFFFCC
        99FFF0CAA6FFCC6500FFFFCC99FFFFCC99FFFFCC99FFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FFF1F1F1FFFFECCCFFFFECCCFFF0CA
        A6FFFFECCCFFCC6500FFF0CAA6FFF0CAA6FFF0CAA6FFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FFF1F1F1FFFFECCCFFFFEC
        CCFFFFECCCFFCC6500FFF0CAA6FFFFECCCFFFFECCCFFCC6500FFCC6500FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FFFFEC
        CCFFF8F8F8FFCC6500FFFFECCCFFFFECCCFFFFECCCFFCC6500FFCC6500FFFFEC
        CCFFFFECCCFFFFECCCFFFFECCCFFFFECCCFFFFECCCFFFFECCCFFFFECCCFFFFEC
        CCFFFFECCCFFCC6500FFFFECCCFFFFECCCFFFFECCCFFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFF1F1F1FFFFECCCFFFFECCCFFCC6500FFFF00FF00CC32
        00FFCC3200FFCC3200FFCC3200FFCC3200FFCC3200FFCC3200FFCC3200FFCC32
        00FFCC3200FFF0CAA6FFFFFFFFFFF1F1F1FFF1F1F1FFCC6500FFFF00FF00FF00
        FF00FF00FF00FF00FF00CC6500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF8F8F8FFF8F8F8FFF8F8F8FFCC6500FFFF00FF00FF00
        FF00FF00FF00FF00FF00CC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC65
        00FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFCC6500FFFF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00CC3200FFCC3200FFCC3200FFCC3200FFCC32
        00FFCC3200FFCC3200FFCC3200FFCC3200FFCC3200FFFF00FF00}
      Caption = 'Novo'
      ParentFont = False
      Font.Color = clNavy
      Font.Style = [fsBold]
      TabOrder = 6
      OnClick = NovoClick
    end
  end
  object PanelModeloCadastro: TUniPanel
    Left = 106
    Top = 41
    Width = 743
    Height = 324
    Align = alClient
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    object PageControlModeloCadastro: TUniPageControl
      Left = 1
      Top = 1
      Width = 741
      Height = 322
      ActivePage = TabSheetConsulta
      TabOrder = 1
      Align = alClient
      Anchors = [akLeft, akTop, akRight, akBottom]
      object TabSheetCadastro: TUniTabSheet
        Caption = 'Cadastro'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object PanelCadastro: TUniPanel
          Left = 0
          Top = 0
          Width = 733
          Height = 294
          Align = alClient
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
        end
      end
      object TabSheetConsulta: TUniTabSheet
        Caption = 'Consulta'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 256
        ExplicitHeight = 128
        object PanelLocalizaConsulta: TUniPanel
          Left = 0
          Top = 0
          Width = 733
          Height = 41
          Align = alTop
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
          object UniLabel2: TUniLabel
            Left = 16
            Top = 16
            Width = 45
            Height = 13
            Caption = 'Localizar:'
            TabOrder = 2
          end
          object EditLocalizar: TUniEdit
            Left = 65
            Top = 13
            Width = 576
            CharCase = ecUpperCase
            TabOrder = 1
            Color = clWindow
            CheckChangeDelay = 500
            OnChange = EditLocalizarChange
            OnKeyDown = EditLocalizarKeyDown
          end
          object UniBtnFiltrar: TUniBitBtn
            Left = 645
            Top = 12
            Width = 97
            Height = 25
            ScreenMask.Enabled = True
            ScreenMask.Message = 'Pesquisando registros... aguarde...'
            ScreenMask.Target = DBGridConsulta
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              0800000000000001000000000000000000000001000000010000FF00FF00005F
              000000660000026C0600006E0A000079000007790E0056255300007A6A000083
              00000184000000880000008D00000B800F000B8C0B0000990000009E0000058F
              13000F931D00278001002682040005A10A0008A10F000BA71800129723002399
              330017B22E001FA43E0019B232001CB53A0017BC3E002DAB450036AB4E0026B9
              40002FB5520037BA51005E8A5F0042AF540061A368002BC3560029C554002DC8
              5D003CCC6B003CD773003ED7740044D3700043DC790044E16C008DA00C0095A5
              1700DBA11700DCA82300EDAB2200F0B33800D1AA5B00E0B87B00EDD87C009204
              9200A202A200BD00BD00FF09FF00FB48FB00F97AF7000E9997001BAFB70070DE
              990050E381005AE08F0053EE8B0054ED890060F8980068FF9F0000D1D90000E1
              FF0054D8D70051F0FF00D0B48B0091D4B200E0C4A300F4E5A500F6EAB200FBAA
              FB00FFFFF2000000000000000000000000000000000000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0002020000000000000000000000000006460F02000000000000000000000000
              06460F0200000000000000000000000006460F02000000000000000000000000
              06460F02000000000000000000000000062A2102000000000000000000000006
              2E291D170200000000000000000006452C271C160F0200000000000000064745
              2C271A150F0F02000000000006422D221B180E0A0A0C0C02000000060D131311
              254A483F20231F1202000605303534311E414B4940432F4D1902000637503832
              0402264B0801243E070000004E524F33000000000000513C3B390000004C3600
              000000000000513D3A0000000000000000000000000000510000}
            Caption = 'Filtrar'
            TabOrder = 3
            OnClick = UniBtnFiltrarClick
          end
        end
        object DBGridConsulta: TUniDBGrid
          Left = 0
          Top = 41
          Width = 733
          Height = 253
          DataSource = DsCadastro
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          ReadOnly = True
          WebOptions.PageSize = 50
          WebOptions.LoadMaskMsg = 'Aguarde...'
          OnTitleClick = DBGridConsultaTitleClick
          OnDblClick = DBGridConsultaDblClick
          OnKeyDown = DBGridConsultaKeyDown
          StripeRows = True
          Align = alClient
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 1
        end
      end
    end
  end
  object StatusBar1: TUniStatusBar
    AlignWithMargins = True
    Left = 3
    Top = 368
    Width = 843
    Height = 20
    Panels = <
      item
        Text = 'Status do cadastro:'
        Width = 100
      end
      item
        Width = 400
      end
      item
        Width = 300
      end>
    SizeGrip = True
    Align = alBottom
    Anchors = [akLeft, akRight, akBottom]
    ParentColor = False
    Color = clBtnFace
  end
  object SqlCadastro: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * '
      'FROM USUARIO')
    SQLConnection = Dm.Conexao
    Left = 8
    Top = 8
  end
  object DspCadastro: TDataSetProvider
    DataSet = SqlCadastro
    UpdateMode = upWhereKeyOnly
    Left = 36
    Top = 8
  end
  object CdsCadastro: TClientDataSet
    Tag = -1
    Aggregates = <>
    Params = <>
    ProviderName = 'DspCadastro'
    OnReconcileError = ClientDataSetReconcileError
    Left = 64
    Top = 8
  end
  object DsCadastro: TDataSource
    DataSet = CdsCadastro
    Left = 92
    Top = 8
  end
  object UniTimerNovo: TUniTimer
    OnTimer = UniTimerNovoTimer
    Interval = 500
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      '   '
      '}')
    Left = 600
    Top = 8
  end
  object UniScreenMaskNovo: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Aguarde...'
    Left = 480
    Top = 8
  end
  object UniScreenMaskSalvar: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Aguarde... Salvando...'
    Left = 504
    Top = 8
  end
  object UniScreenMaskFiltrar: TUniScreenMask
    Enabled = True
    DisplayMessage = 'Aguarde... Pesquisando...'
    TargetControl = DBGridConsulta
    Left = 536
    Top = 8
  end
  object UniScreenMaskEditLocalizar: TUniScreenMask
    AttachedControl = EditLocalizar
    Enabled = True
    DisplayMessage = 'Aguarde... Pesquisando...'
    TargetControl = DBGridConsulta
    Left = 568
    Top = 8
  end
  object UniQueryCadastro: TUniQuery
    Connection = Dm.UniConnetion
    Transaction = Dm.UniTransactionConexao
    SQL.Strings = (
      'SELECT * FROM visao_aa_001 V'
      'WHERE V."DATA ATUAL"=CURRENT_DATE-2')
    FetchRows = 65000
    Left = 400
    Top = 8
  end
end
