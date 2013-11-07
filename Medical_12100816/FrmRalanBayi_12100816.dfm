object RalanBayi_12100816: TRalanBayi_12100816
  Left = 0
  Top = 0
  Caption = 'Data Rawat Jalan Bayi'
  ClientHeight = 449
  ClientWidth = 595
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
    Left = 72
    Top = 35
    Width = 13
    Height = 13
    Caption = 'No'
  end
  object Label2_12100816: TLabel
    Left = 72
    Top = 86
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
    Top = 62
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object Label4_12100816: TLabel
    Left = 72
    Top = 121
    Width = 59
    Height = 13
    Caption = 'Kode Dokter'
  end
  object Label5_12100816: TLabel
    Left = 72
    Top = 140
    Width = 45
    Height = 13
    Caption = 'Kode ICD'
  end
  object Label6_12100816: TLabel
    Left = 72
    Top = 170
    Width = 70
    Height = 13
    Caption = 'Kode Tindakan'
  end
  object Label7_12100816: TLabel
    Left = 304
    Top = 35
    Width = 57
    Height = 13
    Caption = 'Suhu Tubuh'
  end
  object Label8_12100816: TLabel
    Left = 304
    Top = 67
    Width = 25
    Height = 13
    Caption = 'Tensi'
  end
  object Label9_12100816: TLabel
    Left = 304
    Top = 86
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Label10_12100816: TLabel
    Left = 304
    Top = 116
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object Label11_12100816: TLabel
    Left = 304
    Top = 143
    Width = 71
    Height = 13
    Caption = 'Kode Imunisasi'
  end
  object Label12_12100816: TLabel
    Left = 304
    Top = 170
    Width = 35
    Height = 13
    Caption = 'Imunke'
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
    Top = 86
    Width = 74
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
    Top = 113
    Width = 61
    Height = 21
    TabOrder = 11
    OnClick = Edit3_12100816Click
  end
  object Edit4_12100816: TEdit
    Left = 151
    Top = 140
    Width = 92
    Height = 21
    TabOrder = 12
    OnClick = Edit4_12100816Click
  end
  object Edit5_12100816: TEdit
    Left = 151
    Top = 170
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
  end
  object Edit8_12100816: TEdit
    Left = 391
    Top = 86
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Edit9_12100816: TEdit
    Left = 391
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object Edit6_12100816: TEdit
    Left = 391
    Top = 32
    Width = 64
    Height = 21
    TabOrder = 17
  end
  object DateTimePicker1_12100816: TDateTimePicker
    Left = 151
    Top = 59
    Width = 92
    Height = 21
    Date = 41286.749067627320000000
    Time = 41286.749067627320000000
    TabOrder = 18
  end
  object Edit11_12100816: TEdit
    Left = 391
    Top = 167
    Width = 47
    Height = 21
    TabOrder = 19
  end
  object Edit10_12100816: TEdit
    Left = 391
    Top = 140
    Width = 68
    Height = 21
    TabOrder = 20
    OnClick = Edit10_12100816Click
  end
  object QuickRep1_12100816: TQuickRep
    Left = -353
    Top = 459
    Width = 1123
    Height = 794
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = Utama_12100816.QRajalBayi_12100816
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
        Width = 353
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
          933.979166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA PASIEN RAWAT JALAN BAYI'
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
        Width = 46
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
          121.708333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tanggal'
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
        Left = 224
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
          592.666666666666700000
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
      object QRLabel3_12100816: TQRLabel
        Left = 129
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
          341.312500000000000000
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
      object QRLabel6_12100816: TQRLabel
        Left = 363
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
          960.437500000000000000
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
      object QRLabel5_12100816: TQRLabel
        Left = 304
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
          804.333333333333300000
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
      object QRLabel8_12100816: TQRLabel
        Left = 518
        Top = 17
        Width = 32
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1370.541666666667000000
          44.979166666666670000
          84.666666666666670000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Tensi'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel7_12100816: TQRLabel
        Left = 442
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
          1169.458333333333000000
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
      object QRLabel9_12100816: TQRLabel
        Left = 636
        Top = 15
        Width = 30
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1682.750000000000000000
          39.687500000000000000
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
      object QRLabel10_12100816: TQRLabel
        Left = 770
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
          2037.291666666667000000
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
      object QRLabel11_12100816: TQRLabel
        Left = 877
        Top = 17
        Width = 76
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2320.395833333333000000
          44.979166666666670000
          201.083333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Kd Imunisasi'
        Color = clWhite
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRLabel12_12100816: TQRLabel
        Left = 973
        Top = 17
        Width = 43
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2574.395833333333000000
          44.979166666666670000
          113.770833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Imunke'
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
        Left = 740
        Top = 7
        Width = 128
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1957.916666666667000000
          18.520833333333330000
          338.666666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'keterangan_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText9_12100816: TQRDBText
        Left = 599
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
          1584.854166666667000000
          15.875000000000000000
          240.770833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'hasil_12100816'
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
        Width = 121
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
          320.145833333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'kd_dokter_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText3_12100816: TQRDBText
        Left = 131
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
          346.604166666666700000
          15.875000000000000000
          346.604166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'no_rm_bayi_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText7_12100816: TQRDBText
        Left = 442
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
          1169.458333333333000000
          15.875000000000000000
          346.604166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'suhu_tubuh_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText6_12100816: TQRDBText
        Left = 363
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
          960.437500000000000000
          15.875000000000000000
          354.541666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'kd_tindakan_12100816'
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
        DataSet = Utama_12100816.QRajalBayi_12100816
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
        Width = 106
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
          280.458333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'tanggal_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText12_12100816: TQRDBText
        Left = 973
        Top = 6
        Width = 106
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2574.395833333333000000
          15.875000000000000000
          280.458333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'imunke_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText11_12100816: TQRDBText
        Left = 877
        Top = 6
        Width = 140
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2320.395833333333000000
          15.875000000000000000
          370.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'kd_imunisasi_12100816'
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
        Width = 102
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
          269.875000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'kd_icd_12100816'
        Transparent = False
        WordWrap = True
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        FontSize = 10
      end
      object QRDBText8_12100816: TQRDBText
        Left = 510
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
          1349.375000000000000000
          15.875000000000000000
          243.416666666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = Utama_12100816.QRajalBayi_12100816
        DataField = 'tensi_12100816'
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
    DataSet = Utama_12100816.QRajalBayi_12100816
    Left = 16
    Top = 16
  end
end
