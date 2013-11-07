object Admin_12100816: TAdmin_12100816
  Left = 0
  Top = 14
  Caption = 'Data Admin'
  ClientHeight = 364
  ClientWidth = 606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1_12100816: TLabel
    Left = 160
    Top = 43
    Width = 42
    Height = 13
    Caption = 'Id Admin'
  end
  object Label2_12100816: TLabel
    Left = 160
    Top = 75
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object LabelCari_12100816: TLabel
    Left = 152
    Top = 312
    Width = 19
    Height = 13
    Caption = 'Cari'
  end
  object DBGrid1_12100816: TDBGrid
    Left = 40
    Top = 151
    Width = 521
    Height = 113
    DataSource = DataSource1_12100816
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1_12100816CellClick
  end
  object Edit1_12100816: TEdit
    Left = 240
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2_12100816: TEdit
    Left = 240
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Simpan_12100816: TButton
    Left = 48
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = Simpan_12100816Click
  end
  object Baru_12100816: TButton
    Left = 129
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 4
    OnClick = Baru_12100816Click
  end
  object Ganti_12100816: TButton
    Left = 210
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Ganti'
    TabOrder = 5
    OnClick = Ganti_12100816Click
  end
  object Hapus_12100816: TButton
    Left = 291
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = Hapus_12100816Click
  end
  object Cetak_12100816: TButton
    Left = 372
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 7
    OnClick = Cetak_12100816Click
  end
  object Keluar_12100816: TButton
    Left = 453
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = Keluar_12100816Click
  end
  object TCari_12100816: TEdit
    Left = 193
    Top = 309
    Width = 153
    Height = 21
    TabOrder = 9
    OnKeyPress = TCari_12100816KeyPress
  end
  object Cari_12100816: TButton
    Left = 352
    Top = 307
    Width = 75
    Height = 25
    Caption = 'Cari'
    TabOrder = 10
    OnClick = Cari_12100816Click
  end
  object QuickRep1_12100816: TQuickRep
    Left = -24
    Top = 462
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Utama_12100816.QAdmin_12100816
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Continuous = False
    Page.Values = (
      127.000000000000000000
      2970.000000000000000000
      127.000000000000000000
      2100.000000000000000000
      127.000000000000000000
      127.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Inches
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsNormal
    PrevInitialZoom = qrZoomToFit
    PreviewDefaultSaveType = stQRP
    PreviewLeft = 0
    PreviewTop = 0
    object TitleBand1_12100816: TQRBand
      Left = 48
      Top = 48
      Width = 698
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRLabel_12100816: TQRLabel
        Left = 272
        Top = 11
        Width = 137
        Height = 29
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          76.729166666666670000
          719.666666666666700000
          29.104166666666670000
          362.479166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA ADMIN'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 17
      end
    end
    object ColumnHeaderBand1_12100816: TQRBand
      Left = 48
      Top = 88
      Width = 698
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = True
      Frame.DrawBottom = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbColumnHeader
      object QRLabel2_12100816: TQRLabel
        Left = 474
        Top = 19
        Width = 78
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          55.562500000000000000
          1254.125000000000000000
          50.270833333333330000
          206.375000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'PASSWORD'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel1_12100816: TQRLabel
        Left = 108
        Top = 23
        Width = 58
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          285.750000000000000000
          60.854166666666670000
          153.458333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ID ADMIN'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
    end
    object DetailBand1_12100816: TQRBand
      Left = 48
      Top = 128
      Width = 698
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = True
      Frame.DrawLeft = True
      Frame.DrawRight = True
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRDBText2_12100816: TQRDBText
        Left = 474
        Top = 6
        Width = 119
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1254.125000000000000000
          15.875000000000000000
          314.854166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QAdmin_12100816
        DataField = 'password_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText1_12100816: TQRDBText
        Left = 108
        Top = 6
        Width = 116
        Height = 24
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          63.500000000000000000
          285.750000000000000000
          15.875000000000000000
          306.916666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QAdmin_12100816
        DataField = 'id_admin_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
    end
    object PageFooterBand1_12100816: TQRBand
      Left = 48
      Top = 168
      Width = 698
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageFooter
    end
  end
  object DataSource1_12100816: TDataSource
    DataSet = Utama_12100816.QAdmin_12100816
    Left = 16
  end
end
