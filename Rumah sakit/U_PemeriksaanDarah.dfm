object Form_PemeriksaanDarah: TForm_PemeriksaanDarah
  Left = 163
  Top = 79
  Width = 991
  Height = 600
  Caption = 'Form_PemeriksaanDarah'
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
    Left = 720
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
    Left = 792
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
    Height = 409
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
      Top = 55
      Width = 56
      Height = 13
      Caption = 'Wali Pasien'
    end
    object Label6: TLabel
      Left = 24
      Top = 82
      Width = 34
      Height = 13
      Caption = 'Kondisi'
    end
    object Label12: TLabel
      Left = 24
      Top = 142
      Width = 54
      Height = 13
      Caption = 'Temperatur'
    end
    object Label11: TLabel
      Left = 24
      Top = 169
      Width = 75
      Height = 13
      Caption = 'Tekanan Darah'
    end
    object Label1: TLabel
      Left = 24
      Top = 198
      Width = 104
      Height = 13
      Caption = 'Glukosa Darah Puasa'
    end
    object Label2: TLabel
      Left = 24
      Top = 226
      Width = 102
      Height = 13
      Caption = 'Glukosa Darah 2 Jam'
    end
    object Label3: TLabel
      Left = 24
      Top = 256
      Width = 63
      Height = 13
      Caption = 'Kolestrol LDL'
    end
    object Label7: TLabel
      Left = 24
      Top = 284
      Width = 65
      Height = 13
      Caption = 'Kolestrol HDL'
    end
    object Label8: TLabel
      Left = 24
      Top = 312
      Width = 67
      Height = 13
      Caption = 'Kolestrol Total'
    end
    object Label9: TLabel
      Left = 24
      Top = 340
      Width = 49
      Height = 13
      Caption = 'BMI / IMT'
    end
    object Label13: TLabel
      Left = 24
      Top = 368
      Width = 50
      Height = 13
      Caption = 'Trigliserida'
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
      Top = 51
      Width = 201
      Height = 21
      TabOrder = 2
    end
    object Memo1: TMemo
      Left = 168
      Top = 79
      Width = 201
      Height = 53
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 168
      Top = 139
      Width = 201
      Height = 21
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 168
      Top = 166
      Width = 201
      Height = 21
      TabOrder = 5
    end
    object Edit3: TEdit
      Left = 168
      Top = 195
      Width = 201
      Height = 21
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 168
      Top = 224
      Width = 201
      Height = 21
      TabOrder = 7
    end
    object Edit10: TEdit
      Left = 168
      Top = 252
      Width = 201
      Height = 21
      TabOrder = 8
    end
    object Edit11: TEdit
      Left = 168
      Top = 280
      Width = 201
      Height = 21
      TabOrder = 9
    end
    object Edit1: TEdit
      Left = 168
      Top = 308
      Width = 201
      Height = 21
      TabOrder = 10
    end
    object Edit12: TEdit
      Left = 168
      Top = 362
      Width = 201
      Height = 21
      TabOrder = 11
    end
    object Edit13: TEdit
      Left = 168
      Top = 335
      Width = 201
      Height = 21
      TabOrder = 12
    end
  end
  object Button1: TButton
    Left = 416
    Top = 528
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 512
    Top = 528
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 608
    Top = 528
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 712
    Top = 528
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 808
    Top = 528
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 10
    OnClick = Button5Click
  end
end
