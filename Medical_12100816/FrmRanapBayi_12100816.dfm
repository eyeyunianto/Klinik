object RanapBayi_12100816: TRanapBayi_12100816
  Left = 0
  Top = 0
  Caption = 'Data Ranap Bayi'
  ClientHeight = 453
  ClientWidth = 606
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
    Left = 73
    Top = 35
    Width = 13
    Height = 13
    Caption = 'No'
  end
  object Label2_12100816: TLabel
    Left = 73
    Top = 67
    Width = 54
    Height = 13
    Caption = 'No RM Bayi'
  end
  object LabelCari_12100816: TLabel
    Left = 160
    Top = 409
    Width = 19
    Height = 13
    Caption = 'Cari'
  end
  object Label3_12100816: TLabel
    Left = 72
    Top = 86
    Width = 47
    Height = 13
    Caption = 'Tgl Masuk'
  end
  object Label4_12100816: TLabel
    Left = 72
    Top = 121
    Width = 47
    Height = 13
    Caption = 'Tgl Keluar'
  end
  object Label5_12100816: TLabel
    Left = 72
    Top = 140
    Width = 25
    Height = 13
    Caption = 'Lama'
  end
  object Label6_12100816: TLabel
    Left = 72
    Top = 170
    Width = 57
    Height = 13
    Caption = 'Kode Kamar'
  end
  object Label7_12100816: TLabel
    Left = 72
    Top = 197
    Width = 45
    Height = 13
    Caption = 'Kode ICD'
  end
  object Label8_12100816: TLabel
    Left = 307
    Top = 35
    Width = 59
    Height = 13
    Caption = 'Kode Dokter'
  end
  object Label9_12100816: TLabel
    Left = 307
    Top = 62
    Width = 70
    Height = 13
    Caption = 'Kode Tindakan'
  end
  object Label10_12100816: TLabel
    Left = 307
    Top = 86
    Width = 57
    Height = 13
    Caption = 'Suhu Tubuh'
  end
  object Label11_12100816: TLabel
    Left = 307
    Top = 121
    Width = 46
    Height = 13
    Caption = 'Resusitas'
  end
  object Label12_12100816: TLabel
    Left = 307
    Top = 143
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Label13_12100816: TLabel
    Left = 307
    Top = 170
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object Label14_12100816: TLabel
    Left = 307
    Top = 197
    Width = 35
    Height = 13
    Caption = 'Appgar'
  end
  object Edit1_12100816: TEdit
    Left = 151
    Top = 32
    Width = 61
    Height = 21
    TabOrder = 0
  end
  object Edit2_12100816: TEdit
    Left = 151
    Top = 59
    Width = 121
    Height = 21
    TabOrder = 1
    OnClick = Edit2_12100816Click
  end
  object Simpan_12100816: TButton
    Left = 56
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Simpan_12100816Click
  end
  object Baru_12100816: TButton
    Left = 137
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 3
    OnClick = Baru_12100816Click
  end
  object Ganti_12100816: TButton
    Left = 218
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Ganti'
    TabOrder = 4
    OnClick = Ganti_12100816Click
  end
  object Hapus_12100816: TButton
    Left = 299
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 5
    OnClick = Hapus_12100816Click
  end
  object Cetak_12100816: TButton
    Left = 380
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 6
    OnClick = Cetak_12100816Click
  end
  object Keluar_12100816: TButton
    Left = 461
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Keluar_12100816Click
  end
  object TCari_12100816: TEdit
    Left = 201
    Top = 406
    Width = 153
    Height = 21
    TabOrder = 8
    OnKeyPress = TCari_12100816KeyPress
  end
  object Cari_12100816: TButton
    Left = 360
    Top = 404
    Width = 75
    Height = 25
    Caption = 'Cari'
    TabOrder = 9
    OnClick = Cari_12100816Click
  end
  object DBGrid1_12100816: TDBGrid
    Left = 56
    Top = 273
    Width = 489
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
  object Edit3_12100816: TEdit
    Left = 151
    Top = 140
    Width = 61
    Height = 21
    TabOrder = 11
  end
  object Edit4_12100816: TEdit
    Left = 151
    Top = 167
    Width = 92
    Height = 21
    TabOrder = 12
    OnClick = Edit4_12100816Click
  end
  object Edit5_12100816: TEdit
    Left = 151
    Top = 194
    Width = 92
    Height = 21
    TabOrder = 13
    OnClick = Edit5_12100816Click
  end
  object Edit7_12100816: TEdit
    Left = 391
    Top = 59
    Width = 64
    Height = 21
    TabOrder = 14
    OnClick = Edit7_12100816Click
  end
  object Edit8_12100816: TEdit
    Left = 391
    Top = 86
    Width = 58
    Height = 21
    TabOrder = 15
  end
  object Edit9_12100816: TEdit
    Left = 391
    Top = 113
    Width = 64
    Height = 21
    TabOrder = 16
  end
  object Edit6_12100816: TEdit
    Left = 391
    Top = 32
    Width = 64
    Height = 21
    TabOrder = 17
    OnClick = Edit6_12100816Click
  end
  object DateTimePicker1_12100816: TDateTimePicker
    Left = 151
    Top = 86
    Width = 92
    Height = 21
    Date = 41286.749067627320000000
    Time = 41286.749067627320000000
    TabOrder = 18
  end
  object DateTimePicker2_12100816: TDateTimePicker
    Left = 151
    Top = 113
    Width = 92
    Height = 21
    Date = 41286.749067627320000000
    Time = 41286.749067627320000000
    TabOrder = 19
  end
  object Edit12_12100816: TEdit
    Left = 391
    Top = 194
    Width = 121
    Height = 21
    TabOrder = 20
  end
  object Edit11_12100816: TEdit
    Left = 391
    Top = 167
    Width = 121
    Height = 21
    TabOrder = 21
  end
  object Edit10_12100816: TEdit
    Left = 391
    Top = 140
    Width = 121
    Height = 21
    TabOrder = 22
  end
  object QuickRep1_12100816: TQuickRep
    Left = -308
    Top = 463
    Width = 1123
    Height = 794
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Utama_12100816.QRanapBayi_12100816
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
    Page.Orientation = poLandscape
    Page.PaperSize = A4
    Page.Continuous = False
    Page.Values = (
      127.000000000000000000
      2100.000000000000000000
      127.000000000000000000
      2970.000000000000000000
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
      Width = 1027
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
        2717.270833333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRLabel_12100816: TQRLabel
        Left = 347
        Top = 5
        Width = 340
        Height = 29
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          76.729166666666670000
          918.104166666666700000
          13.229166666666670000
          899.583333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA PASIEN RAWAT INAP BAYI'
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
      Width = 1027
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
        2717.270833333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbColumnHeader
      object QRLabel2_12100816: TQRLabel
        Left = 56
        Top = 17
        Width = 71
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          148.166666666666700000
          44.979166666666670000
          187.854166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'No RM Bayi'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel1_12100816: TQRLabel
        Left = 0
        Top = 17
        Width = 17
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          44.979166666666670000
          44.979166666666670000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'No'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel4_12100816: TQRLabel
        Left = 225
        Top = 17
        Width = 62
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          595.312500000000000000
          44.979166666666670000
          164.041666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tgl Pulang'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel3_12100816: TQRLabel
        Left = 149
        Top = 17
        Width = 61
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          394.229166666666700000
          44.979166666666670000
          161.395833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tgl Masuk'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel6_12100816: TQRLabel
        Left = 354
        Top = 17
        Width = 59
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          936.625000000000000000
          44.979166666666670000
          156.104166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kd Kamar'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel5_12100816: TQRLabel
        Left = 304
        Top = 17
        Width = 33
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          804.333333333333300000
          44.979166666666670000
          87.312500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Lama'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel8_12100816: TQRLabel
        Left = 489
        Top = 17
        Width = 59
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1293.812500000000000000
          44.979166666666670000
          156.104166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kd Dokter'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel7_12100816: TQRLabel
        Left = 425
        Top = 17
        Width = 42
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1124.479166666667000000
          44.979166666666670000
          111.125000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kd ICD'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel9_12100816: TQRLabel
        Left = 565
        Top = 17
        Width = 73
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1494.895833333333000000
          44.979166666666670000
          193.145833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kd Tindakan'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel10_12100816: TQRLabel
        Left = 657
        Top = 17
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1738.312500000000000000
          44.979166666666670000
          185.208333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Suhu Tubuh'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel11_12100816: TQRLabel
        Left = 733
        Top = 17
        Width = 59
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1939.395833333333000000
          44.979166666666670000
          156.104166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Resusitas'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel12_12100816: TQRLabel
        Left = 805
        Top = 17
        Width = 30
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2129.895833333333000000
          44.979166666666670000
          79.375000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hasil'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel13_12100816: TQRLabel
        Left = 862
        Top = 17
        Width = 67
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2280.708333333333000000
          44.979166666666670000
          177.270833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Keterangan'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel14_12100816: TQRLabel
        Left = 962
        Top = 17
        Width = 42
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2545.291666666667000000
          44.979166666666670000
          111.125000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Appgar'
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
      Width = 1027
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
        2717.270833333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRDBText10_12100816: TQRDBText
        Left = 657
        Top = 6
        Width = 131
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1738.312500000000000000
          15.875000000000000000
          346.604166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'suhu_tubuh_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText9_12100816: TQRDBText
        Left = 565
        Top = 6
        Width = 134
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1494.895833333333000000
          15.875000000000000000
          354.541666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'kd_tindakan_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText4_12100816: TQRDBText
        Left = 224
        Top = 6
        Width = 123
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          592.666666666666700000
          15.875000000000000000
          325.437500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'tgl_pulang_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText3_12100816: TQRDBText
        Left = 149
        Top = 6
        Width = 124
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          394.229166666666700000
          15.875000000000000000
          328.083333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'tgl_masuk_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText7_12100816: TQRDBText
        Left = 425
        Top = 6
        Width = 102
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1124.479166666667000000
          15.875000000000000000
          269.875000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'kd_icd_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText6_12100816: TQRDBText
        Left = 353
        Top = 6
        Width = 121
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          933.979166666666700000
          15.875000000000000000
          320.145833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'kd_kamar_12100816'
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
        Width = 78
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          15.875000000000000000
          206.375000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'no_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText2_12100816: TQRDBText
        Left = 56
        Top = 6
        Width = 131
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          148.166666666666700000
          15.875000000000000000
          346.604166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'no_rm_bayi_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText14_12100816: TQRDBText
        Left = 962
        Top = 6
        Width = 96
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2545.291666666667000000
          15.875000000000000000
          254.000000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'apgar_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText13_12100816: TQRDBText
        Left = 862
        Top = 6
        Width = 128
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2280.708333333333000000
          15.875000000000000000
          338.666666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'keterangan_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText12_12100816: TQRDBText
        Left = 794
        Top = 6
        Width = 91
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2100.791666666667000000
          15.875000000000000000
          240.770833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'hasil_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText11_12100816: TQRDBText
        Left = 733
        Top = 6
        Width = 117
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1939.395833333333000000
          15.875000000000000000
          309.562500000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'resusitas_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText5_12100816: TQRDBText
        Left = 301
        Top = 6
        Width = 92
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          796.395833333333300000
          15.875000000000000000
          243.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'lama_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText8_12100816: TQRDBText
        Left = 489
        Top = 6
        Width = 121
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1293.812500000000000000
          15.875000000000000000
          320.145833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRanapBayi_12100816
        DataField = 'kd_dokter_12100816'
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
      Width = 1027
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
        2717.270833333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageFooter
    end
  end
  object DataSource1_12100816: TDataSource
    DataSet = Utama_12100816.QRanapBayi_12100816
    Left = 16
    Top = 16
  end
end
