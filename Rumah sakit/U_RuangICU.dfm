object Form_RuangICU: TForm_RuangICU
  Left = 261
  Top = 57
  Width = 928
  Height = 667
  Caption = 'Form_RuangICU'
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
  object Panel1: TPanel
    Left = 8
    Top = 0
    Width = 745
    Height = 41
    Caption = 'Informasi Ruang ICU'
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 55
    Width = 400
    Height = 322
    Caption = 'Identitas Pasien'
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 60
      Height = 13
      Caption = 'Kode Pasien'
    end
    object Label2: TLabel
      Left = 32
      Top = 64
      Width = 63
      Height = 13
      Caption = 'Nama Pasien'
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
      Top = 126
      Width = 107
      Height = 13
      Caption = 'Tempat, Tanggal Lahir'
    end
    object Label5: TLabel
      Left = 32
      Top = 162
      Width = 64
      Height = 13
      Caption = 'Jenis Kelamin'
    end
    object Label6: TLabel
      Left = 32
      Top = 194
      Width = 33
      Height = 13
      Caption = 'Agama'
    end
    object Label7: TLabel
      Left = 32
      Top = 228
      Width = 73
      Height = 13
      Caption = 'No Handphone'
    end
    object Label8: TLabel
      Left = 32
      Top = 292
      Width = 81
      Height = 13
      Caption = 'Status Pekerjaan'
    end
    object Label9: TLabel
      Left = 32
      Top = 260
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
      Top = 224
      Width = 193
      Height = 21
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 152
      Top = 256
      Width = 193
      Height = 21
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 152
      Top = 288
      Width = 193
      Height = 21
      TabOrder = 7
    end
    object Edit9: TEdit
      Left = 152
      Top = 160
      Width = 193
      Height = 21
      TabOrder = 8
    end
    object Edit14: TEdit
      Left = 152
      Top = 190
      Width = 193
      Height = 21
      TabOrder = 9
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 392
    Width = 401
    Height = 161
    Caption = 'Informasi Ruangan'
    TabOrder = 2
    object Label11: TLabel
      Left = 32
      Top = 32
      Width = 81
      Height = 13
      Caption = 'Kapasitas Ruang'
    end
    object Label12: TLabel
      Left = 216
      Top = 32
      Width = 29
      Height = 13
      Caption = 'Orang'
    end
    object Label10: TLabel
      Left = 32
      Top = 64
      Width = 56
      Height = 13
      Caption = 'Blok Ruang'
    end
    object Label13: TLabel
      Left = 32
      Top = 96
      Width = 66
      Height = 13
      Caption = 'Lokasi Ruang'
    end
    object Edit10: TEdit
      Left = 152
      Top = 30
      Width = 49
      Height = 21
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 152
      Top = 62
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit12: TEdit
      Left = 152
      Top = 94
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit13: TEdit
      Left = 152
      Top = 126
      Width = 193
      Height = 21
      TabOrder = 3
    end
  end
  object DBGrid1: TDBGrid
    Left = 472
    Top = 88
    Width = 320
    Height = 120
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 448
    Top = 56
    Width = 433
    Height = 25
    Caption = 'List dan Status Pasien'
    TabOrder = 4
  end
  object Panel3: TPanel
    Left = 456
    Top = 232
    Width = 433
    Height = 25
    Caption = 'List Perabotan dan Alat-Alat Ruangan'
    TabOrder = 5
  end
  object DBGrid2: TDBGrid
    Left = 464
    Top = 264
    Width = 320
    Height = 113
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel4: TPanel
    Left = 464
    Top = 392
    Width = 433
    Height = 25
    Caption = 'Yang Bertugas Di Ruangan'
    TabOrder = 7
  end
  object DBGrid3: TDBGrid
    Left = 472
    Top = 424
    Width = 320
    Height = 113
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 416
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 512
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 608
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 11
  end
  object Button4: TButton
    Left = 712
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 12
  end
  object Button5: TButton
    Left = 808
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 13
    OnClick = Button5Click
  end
end
