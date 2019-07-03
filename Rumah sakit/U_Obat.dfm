object Form_Obat: TForm_Obat
  Left = 240
  Top = 64
  Width = 923
  Height = 640
  Caption = 'Form_Obat'
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
    Left = 600
    Top = 104
    Width = 50
    Height = 13
    Caption = 'Cari Obat :'
  end
  object Label11: TLabel
    Left = 472
    Top = 104
    Width = 39
    Height = 13
    Caption = 'Jumlah :'
  end
  object Button1: TButton
    Left = 416
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 512
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 608
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 2
  end
  object Button4: TButton
    Left = 712
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
  end
  object Button5: TButton
    Left = 808
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 4
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 136
    Width = 320
    Height = 120
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 745
    Height = 41
    Caption = 'Informasi Daftar Obat'
    TabOrder = 6
  end
  object Panel2: TPanel
    Left = 456
    Top = 56
    Width = 257
    Height = 25
    Caption = 'List Obat'
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 672
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object Edit10: TEdit
    Left = 543
    Top = 104
    Width = 50
    Height = 21
    TabOrder = 9
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 55
    Width = 400
    Height = 386
    Caption = 'Informasi Pasien'
    TabOrder = 10
    object Label1: TLabel
      Left = 24
      Top = 83
      Width = 54
      Height = 13
      Caption = 'Nama Obat'
    end
    object Label2: TLabel
      Left = 24
      Top = 112
      Width = 25
      Height = 13
      Caption = 'Berat'
    end
    object Label4: TLabel
      Left = 24
      Top = 140
      Width = 95
      Height = 13
      Caption = 'Tanggal Kadaluarsa'
    end
    object Label5: TLabel
      Left = 24
      Top = 168
      Width = 26
      Height = 13
      Caption = 'Dosis'
    end
    object Label3: TLabel
      Left = 24
      Top = 194
      Width = 49
      Height = 13
      Caption = 'Harga Beli'
    end
    object Label6: TLabel
      Left = 24
      Top = 223
      Width = 51
      Height = 13
      Caption = 'Harga Jual'
    end
    object Label7: TLabel
      Left = 24
      Top = 250
      Width = 22
      Height = 13
      Caption = 'Stok'
    end
    object Label8: TLabel
      Left = 24
      Top = 278
      Width = 69
      Height = 13
      Caption = 'Diroduksi Oleh'
    end
    object Label9: TLabel
      Left = 24
      Top = 26
      Width = 143
      Height = 13
      Caption = 'Tanggal / Waktu Pensuplaian'
    end
    object Label15: TLabel
      Left = 24
      Top = 55
      Width = 51
      Height = 13
      Caption = 'Kode Obat'
    end
    object Label12: TLabel
      Left = 24
      Top = 358
      Width = 95
      Height = 13
      Caption = 'Tahun Pemeriksaan'
    end
    object Label13: TLabel
      Left = 24
      Top = 330
      Width = 67
      Height = 13
      Caption = 'No Izin BPOM'
    end
    object Label14: TLabel
      Left = 24
      Top = 303
      Width = 58
      Height = 13
      Caption = 'Asal Negara'
    end
    object Edit1: TEdit
      Left = 184
      Top = 80
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 184
      Top = 108
      Width = 105
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 184
      Top = 136
      Width = 105
      Height = 21
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 296
      Top = 136
      Width = 81
      Height = 21
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 184
      Top = 219
      Width = 193
      Height = 21
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 184
      Top = 246
      Width = 193
      Height = 21
      TabOrder = 5
    end
    object Edit8: TEdit
      Left = 184
      Top = 274
      Width = 193
      Height = 21
      TabOrder = 6
    end
    object Edit3: TEdit
      Left = 184
      Top = 192
      Width = 193
      Height = 21
      TabOrder = 7
    end
    object Edit11: TEdit
      Left = 184
      Top = 164
      Width = 193
      Height = 21
      TabOrder = 8
    end
    object Edit12: TEdit
      Left = 272
      Top = 24
      Width = 57
      Height = 21
      TabOrder = 9
      Text = '00:00'
    end
    object Edit13: TEdit
      Left = 184
      Top = 24
      Width = 81
      Height = 21
      TabOrder = 10
      Text = '00-00-0000'
    end
    object Edit14: TEdit
      Left = 184
      Top = 51
      Width = 193
      Height = 21
      TabOrder = 11
    end
    object Edit15: TEdit
      Left = 296
      Top = 108
      Width = 81
      Height = 21
      TabOrder = 12
    end
    object Edit16: TEdit
      Left = 184
      Top = 354
      Width = 193
      Height = 21
      TabOrder = 13
    end
    object Edit17: TEdit
      Left = 184
      Top = 326
      Width = 193
      Height = 21
      TabOrder = 14
    end
    object Edit18: TEdit
      Left = 184
      Top = 299
      Width = 193
      Height = 21
      TabOrder = 15
    end
  end
end
