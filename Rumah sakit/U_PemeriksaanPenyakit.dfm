object Form_PemeriksaanPenyakit: TForm_PemeriksaanPenyakit
  Left = -8
  Top = -8
  Width = 1382
  Height = 744
  Caption = 'Form_PemeriksaanPenyakit'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label10: TLabel
    Left = 840
    Top = 88
    Width = 157
    Height = 13
    Caption = 'Cari Dokter dan Perawat/Suster :'
  end
  object DBGrid1: TDBGrid
    Left = 568
    Top = 120
    Width = 320
    Height = 120
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit9: TEdit
    Left = 897
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 624
    Top = 304
    Width = 320
    Height = 120
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 544
    Top = 56
    Width = 257
    Height = 25
    Caption = 'List Dokter dan Perawat/Suster'
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 696
    Top = 264
    Width = 257
    Height = 25
    Caption = 'Dokter dan Perawat/Suster Yang Terlibat'
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 409
    Height = 457
    Caption = 'Informsai Status Kondisi Pasien '
    TabOrder = 5
    object Label4: TLabel
      Left = 24
      Top = 26
      Width = 130
      Height = 13
      Caption = 'Tanggal dan Waktu Masuk'
    end
    object Label5: TLabel
      Left = 24
      Top = 57
      Width = 56
      Height = 13
      Caption = 'Wali Pasien'
    end
    object Label12: TLabel
      Left = 24
      Top = 86
      Width = 39
      Height = 13
      Caption = 'Eosinofil'
    end
    object Label11: TLabel
      Left = 24
      Top = 113
      Width = 31
      Height = 13
      Caption = 'Basofil'
    end
    object Label1: TLabel
      Left = 24
      Top = 142
      Width = 38
      Height = 13
      Caption = 'Limposit'
    end
    object Label2: TLabel
      Left = 24
      Top = 170
      Width = 37
      Height = 13
      Caption = 'Monosit'
    end
    object Label3: TLabel
      Left = 24
      Top = 200
      Width = 34
      Height = 13
      Caption = 'Eritrosit'
    end
    object Label7: TLabel
      Left = 24
      Top = 228
      Width = 98
      Height = 13
      Caption = 'Laju Endapan Darah'
    end
    object Label8: TLabel
      Left = 24
      Top = 256
      Width = 101
      Height = 13
      Caption = 'Glukosa 6 Phosfad D'
    end
    object Label9: TLabel
      Left = 24
      Top = 284
      Width = 26
      Height = 13
      Caption = 'BMP '
    end
    object Label13: TLabel
      Left = 24
      Top = 312
      Width = 28
      Height = 13
      Caption = 'Feritin'
    end
    object Label6: TLabel
      Left = 24
      Top = 340
      Width = 49
      Height = 13
      Caption = 'Asam Urat'
    end
    object Label14: TLabel
      Left = 24
      Top = 424
      Width = 22
      Height = 13
      Caption = 'SGP'
    end
    object Label15: TLabel
      Left = 24
      Top = 398
      Width = 30
      Height = 13
      Caption = 'SGOT'
    end
    object Label16: TLabel
      Left = 24
      Top = 370
      Width = 22
      Height = 13
      Caption = 'LHD'
    end
    object Edit4: TEdit
      Left = 168
      Top = 24
      Width = 81
      Height = 21
      TabOrder = 0
      Text = '00-00-0000'
    end
    object Edit5: TEdit
      Left = 256
      Top = 24
      Width = 57
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object Edit2: TEdit
      Left = 168
      Top = 53
      Width = 201
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 168
      Top = 83
      Width = 201
      Height = 21
      TabOrder = 3
    end
    object Edit7: TEdit
      Left = 168
      Top = 110
      Width = 201
      Height = 21
      TabOrder = 4
    end
    object Edit3: TEdit
      Left = 168
      Top = 139
      Width = 201
      Height = 21
      TabOrder = 5
    end
    object Edit8: TEdit
      Left = 168
      Top = 168
      Width = 201
      Height = 21
      TabOrder = 6
    end
    object Edit10: TEdit
      Left = 168
      Top = 196
      Width = 201
      Height = 21
      TabOrder = 7
    end
    object Edit11: TEdit
      Left = 168
      Top = 224
      Width = 201
      Height = 21
      TabOrder = 8
    end
    object Edit1: TEdit
      Left = 168
      Top = 252
      Width = 201
      Height = 21
      TabOrder = 9
    end
    object Edit12: TEdit
      Left = 168
      Top = 306
      Width = 201
      Height = 21
      TabOrder = 10
    end
    object Edit13: TEdit
      Left = 168
      Top = 279
      Width = 201
      Height = 21
      TabOrder = 11
    end
    object Edit14: TEdit
      Left = 168
      Top = 336
      Width = 201
      Height = 21
      TabOrder = 12
    end
    object Edit15: TEdit
      Left = 168
      Top = 364
      Width = 201
      Height = 21
      TabOrder = 13
    end
    object Edit16: TEdit
      Left = 168
      Top = 392
      Width = 201
      Height = 21
      TabOrder = 14
    end
    object Edit17: TEdit
      Left = 168
      Top = 420
      Width = 201
      Height = 21
      TabOrder = 15
    end
  end
  object Button1: TButton
    Left = 504
    Top = 539
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 600
    Top = 539
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 696
    Top = 539
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 800
    Top = 539
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 896
    Top = 539
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 10
    OnClick = Button5Click
  end
end
