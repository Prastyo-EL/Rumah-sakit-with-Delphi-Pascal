object Form_PemeriksaanICU: TForm_PemeriksaanICU
  Left = 123
  Top = 40
  Width = 991
  Height = 562
  Caption = 'Form_PemeriksaanICU'
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
    Left = 760
    Top = 72
    Width = 157
    Height = 13
    Caption = 'Cari Dokter dan Perawat/Suster :'
  end
  object DBGrid1: TDBGrid
    Left = 488
    Top = 104
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
    Left = 832
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 544
    Top = 288
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
    Left = 464
    Top = 40
    Width = 257
    Height = 25
    Caption = 'List Dokter dan Perawat/Suster'
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 616
    Top = 248
    Width = 257
    Height = 25
    Caption = 'Dokter dan Perawat/Suster Yang Terlibat'
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 409
    Height = 417
    Caption = 'Informsai Status Kondisi Pasien '
    TabOrder = 5
    object Label4: TLabel
      Left = 24
      Top = 26
      Width = 130
      Height = 13
      Caption = 'Tanggal dan Waktu Masuk'
    end
    object Label2: TLabel
      Left = 24
      Top = 54
      Width = 86
      Height = 13
      Caption = 'Kesadaran Pasien'
    end
    object Label3: TLabel
      Left = 24
      Top = 82
      Width = 85
      Height = 13
      Caption = 'Lokasi Ditemukan'
    end
    object Label5: TLabel
      Left = 24
      Top = 111
      Width = 56
      Height = 13
      Caption = 'Wali Pasien'
    end
    object Label6: TLabel
      Left = 24
      Top = 140
      Width = 34
      Height = 13
      Caption = 'Kondisi'
    end
    object Label12: TLabel
      Left = 24
      Top = 200
      Width = 54
      Height = 13
      Caption = 'Temperatur'
    end
    object Label11: TLabel
      Left = 24
      Top = 228
      Width = 26
      Height = 13
      Caption = 'Tensi'
    end
    object Label1: TLabel
      Left = 24
      Top = 284
      Width = 99
      Height = 13
      Caption = 'Sirkulasi Pernapasan'
    end
    object Label7: TLabel
      Left = 24
      Top = 254
      Width = 70
      Height = 13
      Caption = 'Kadar Oksigen'
    end
    object Label8: TLabel
      Left = 24
      Top = 310
      Width = 107
      Height = 13
      Caption = 'Denyut Detak Jantung'
    end
    object Label9: TLabel
      Left = 24
      Top = 340
      Width = 106
      Height = 13
      Caption = 'Tindakan Pengobatan'
    end
    object Label14: TLabel
      Left = 24
      Top = 383
      Width = 46
      Height = 13
      Caption = 'Diagnosis'
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
    object ComboBox1: TComboBox
      Left = 168
      Top = 52
      Width = 201
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '-- Kesadaran Pasien --'
      Items.Strings = (
        'Sadar'
        'Tidak Sadar')
    end
    object Edit1: TEdit
      Left = 168
      Top = 80
      Width = 201
      Height = 21
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 168
      Top = 107
      Width = 201
      Height = 21
      TabOrder = 4
    end
    object Memo1: TMemo
      Left = 168
      Top = 135
      Width = 201
      Height = 53
      TabOrder = 5
    end
    object Edit6: TEdit
      Left = 168
      Top = 195
      Width = 201
      Height = 21
      TabOrder = 6
    end
    object Edit7: TEdit
      Left = 168
      Top = 222
      Width = 201
      Height = 21
      TabOrder = 7
    end
    object Edit3: TEdit
      Left = 168
      Top = 251
      Width = 201
      Height = 21
      TabOrder = 8
    end
    object Edit8: TEdit
      Left = 168
      Top = 280
      Width = 201
      Height = 21
      TabOrder = 9
    end
    object Edit10: TEdit
      Left = 168
      Top = 308
      Width = 201
      Height = 21
      TabOrder = 10
    end
    object Memo3: TMemo
      Left = 168
      Top = 336
      Width = 201
      Height = 37
      TabOrder = 11
    end
    object Edit11: TEdit
      Left = 168
      Top = 380
      Width = 201
      Height = 21
      TabOrder = 12
    end
  end
  object Button1: TButton
    Left = 400
    Top = 451
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 496
    Top = 451
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 592
    Top = 451
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 696
    Top = 451
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 792
    Top = 451
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 10
    OnClick = Button5Click
  end
end
