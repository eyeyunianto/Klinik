object Imunisasi_12100816: TImunisasi_12100816
  Left = 0
  Top = 0
  Caption = 'Imunisasi_12100816'
  ClientHeight = 342
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1_12100816: TLabel
    Left = 166
    Top = 27
    Width = 71
    Height = 13
    Caption = 'Kode Imunisasi'
  end
  object Label2_12100816: TLabel
    Left = 166
    Top = 59
    Width = 74
    Height = 13
    Caption = 'Nama Imunisasi'
  end
  object LabelCari_12100816: TLabel
    Left = 152
    Top = 291
    Width = 19
    Height = 13
    Caption = 'Cari'
  end
  object Edit1_12100816: TEdit
    Left = 245
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2_12100816: TEdit
    Left = 245
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Simpan_12100816: TButton
    Left = 48
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Simpan_12100816Click
  end
  object Baru_12100816: TButton
    Left = 129
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 3
    OnClick = Baru_12100816Click
  end
  object Ganti_12100816: TButton
    Left = 210
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Ganti'
    TabOrder = 4
    OnClick = Ganti_12100816Click
  end
  object Hapus_12100816: TButton
    Left = 291
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = Hapus_12100816Click
  end
  object Cetak_12100816: TButton
    Left = 372
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 6
    OnClick = Cetak_12100816Click
  end
  object Keluar_12100816: TButton
    Left = 453
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Keluar_12100816Click
  end
  object TCari_12100816: TEdit
    Left = 193
    Top = 288
    Width = 153
    Height = 21
    TabOrder = 8
    OnKeyPress = TCari_12100816KeyPress
  end
  object Cari_12100816: TButton
    Left = 352
    Top = 286
    Width = 75
    Height = 25
    Caption = 'Cari'
    TabOrder = 9
    OnClick = Cari_12100816Click
  end
  object DBGrid1_12100816: TDBGrid
    Left = 64
    Top = 143
    Width = 457
    Height = 120
    DataSource = DataSource1_12100816
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1_12100816CellClick
  end
  object QuickRep1_12100816: TQuickRep
    Left = -35
    Top = 419
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Utama_12100816.QImunisasi_12100816
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
        Width = 180
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
          476.250000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA IMUNISASI'
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
        Left = 451
        Top = 6
        Width = 94
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1193.270833333333000000
          15.875000000000000000
          248.708333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Nama Imunisasi'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel1_12100816: TQRLabel
        Left = 8
        Top = 6
        Width = 90
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          21.166666666666670000
          15.875000000000000000
          238.125000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kode Imunisasi'
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
        Left = 429
        Top = 6
        Width = 144
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1135.062500000000000000
          15.875000000000000000
          381.000000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QImunisasi_12100816
        DataField = 'nm_imunisasi_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText1_12100816: TQRDBText
        Left = 0
        Top = 6
        Width = 140
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          0.000000000000000000
          15.875000000000000000
          370.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QImunisasi_12100816
        DataField = 'kd_imunisasi_12100816'
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
    DataSet = Utama_12100816.QImunisasi_12100816
    Left = 8
    Top = 8
  end
end
