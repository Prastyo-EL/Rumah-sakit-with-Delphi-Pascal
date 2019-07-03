object Form_KaryawanDokterUmum: TForm_KaryawanDokterUmum
  Left = 404
  Top = 19
  Width = 877
  Height = 676
  Caption = 'Form_KaryawanDokterUmum'
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
  object Label13: TLabel
    Left = 576
    Top = 88
    Width = 92
    Height = 13
    Caption = 'Cari Dokter Umum :'
  end
  object Button1: TButton
    Left = 352
    Top = 582
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 448
    Top = 582
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 544
    Top = 582
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 2
  end
  object Button4: TButton
    Left = 648
    Top = 582
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
  end
  object Button5: TButton
    Left = 744
    Top = 582
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 745
    Height = 41
    Caption = 'Daftar Karyawan Bagian Dokter Umum'
    TabOrder = 5
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 55
    Width = 400
    Height = 314
    Caption = 'Identitas Dokter Umum'
    TabOrder = 6
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 60
      Height = 13
      Caption = 'Kode Dokter'
    end
    object Label2: TLabel
      Left = 32
      Top = 64
      Width = 63
      Height = 13
      Caption = 'Nama Dokter'
    end
    object Label3: TLabel
      Left = 32
      Top = 95
      Width = 32
      Height = 13
      Caption = 'Alamat'
    end
    object Label4: TLabel
      Left = 32
      Top = 124
      Width = 107
      Height = 13
      Caption = 'Tempat, Tanggal Lahir'
    end
    object Label5: TLabel
      Left = 32
      Top = 156
      Width = 64
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object Label6: TLabel
      Left = 32
      Top = 186
      Width = 33
      Height = 13
      Caption = 'Agama'
    end
    object Label7: TLabel
      Left = 32
      Top = 220
      Width = 68
      Height = 13
      Caption = 'No Telephone'
    end
    object Label8: TLabel
      Left = 32
      Top = 284
      Width = 68
      Height = 13
      Caption = 'Jenis Spesialis'
    end
    object Label9: TLabel
      Left = 32
      Top = 252
      Width = 62
      Height = 13
      Caption = 'Status Kawin'
    end
    object Edit1: TEdit
      Left = 152
      Top = 30
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 152
      Top = 60
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 152
      Top = 90
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 152
      Top = 120
      Width = 105
      Height = 21
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 264
      Top = 120
      Width = 81
      Height = 21
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 152
      Top = 216
      Width = 193
      Height = 21
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 152
      Top = 248
      Width = 193
      Height = 21
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 152
      Top = 280
      Width = 193
      Height = 21
      TabOrder = 7
    end
    object Edit14: TEdit
      Left = 152
      Top = 184
      Width = 193
      Height = 21
      TabOrder = 8
    end
    object Edit15: TEdit
      Left = 152
      Top = 152
      Width = 193
      Height = 21
      TabOrder = 9
    end
  end
  object GroupBox2: TGroupBox
    Left = 456
    Top = 255
    Width = 369
    Height = 242
    Caption = 'Informasi Jam Kerja'
    TabOrder = 7
    object Label10: TLabel
      Left = 32
      Top = 116
      Width = 46
      Height = 13
      Caption = 'Jam Kerja'
    end
    object Label12: TLabel
      Left = 32
      Top = 148
      Width = 60
      Height = 13
      Caption = 'Tanggal Cuti'
    end
    object Label14: TLabel
      Left = 32
      Top = 178
      Width = 64
      Height = 13
      Caption = 'Lama Lembur'
    end
    object Label15: TLabel
      Left = 32
      Top = 208
      Width = 60
      Height = 13
      Caption = 'Jumlah Telat'
    end
    object Label16: TLabel
      Left = 232
      Top = 116
      Width = 35
      Height = 13
      Caption = 'Sampai'
    end
    object Label11: TLabel
      Left = 32
      Top = 32
      Width = 46
      Height = 13
      Caption = 'Hari Kerja'
    end
    object Edit9: TEdit
      Left = 152
      Top = 114
      Width = 73
      Height = 21
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 152
      Top = 144
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit19: TEdit
      Left = 152
      Top = 204
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit20: TEdit
      Left = 152
      Top = 172
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Edit13: TEdit
      Left = 280
      Top = 114
      Width = 65
      Height = 21
      TabOrder = 4
    end
    object CheckBox1: TCheckBox
      Left = 152
      Top = 32
      Width = 81
      Height = 17
      Caption = 'Senin'
      TabOrder = 5
    end
    object CheckBox2: TCheckBox
      Left = 152
      Top = 52
      Width = 81
      Height = 17
      Caption = 'Selasa'
      TabOrder = 6
    end
    object CheckBox3: TCheckBox
      Left = 152
      Top = 72
      Width = 81
      Height = 17
      Caption = 'Rabu'
      TabOrder = 7
    end
    object CheckBox4: TCheckBox
      Left = 152
      Top = 92
      Width = 81
      Height = 17
      Caption = 'Kamis'
      TabOrder = 8
    end
    object CheckBox5: TCheckBox
      Left = 240
      Top = 32
      Width = 81
      Height = 17
      Caption = 'Jum'#39'at'
      TabOrder = 9
    end
    object CheckBox6: TCheckBox
      Left = 240
      Top = 52
      Width = 81
      Height = 17
      Caption = 'Sabtu'
      TabOrder = 10
    end
    object CheckBox7: TCheckBox
      Left = 240
      Top = 72
      Width = 81
      Height = 17
      Caption = 'Minggu'
      TabOrder = 11
    end
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 112
    Width = 320
    Height = 120
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 456
    Top = 56
    Width = 257
    Height = 25
    Caption = 'List Dokter Umum'
    TabOrder = 9
  end
  object Edit12: TEdit
    Left = 696
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 10
  end
end
