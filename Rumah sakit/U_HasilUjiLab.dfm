object Form_HasilUjiLab: TForm_HasilUjiLab
  Left = 274
  Top = 45
  Width = 931
  Height = 650
  Caption = 'Form_HasilUjiLab'
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
    Left = 712
    Top = 160
    Width = 59
    Height = 13
    Caption = 'Cari Pasien :'
  end
  object Button5: TButton
    Left = 808
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 0
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 0
    Width = 745
    Height = 41
    Caption = 'Informasi Hasil Pemeriksaan Lab'
    TabOrder = 1
  end
  object Button6: TButton
    Left = 8
    Top = 51
    Width = 89
    Height = 33
    Caption = 'Pemeriksaan UGD'
    TabOrder = 2
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 104
    Top = 51
    Width = 89
    Height = 33
    Caption = 'Pemeriksaan IGD'
    TabOrder = 3
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 200
    Top = 51
    Width = 89
    Height = 33
    Caption = 'Pemeriksaan ICU'
    TabOrder = 4
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 304
    Top = 51
    Width = 89
    Height = 33
    Caption = 'Pemeriksaan Darah'
    TabOrder = 5
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 400
    Top = 51
    Width = 89
    Height = 33
    Caption = 'Pemeriksaan Penyakit'
    TabOrder = 6
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 496
    Top = 51
    Width = 113
    Height = 33
    Caption = 'Pemeriksaan Ronsen'
    TabOrder = 7
    OnClick = Button11Click
  end
  object DBGrid1: TDBGrid
    Left = 440
    Top = 192
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
    Top = 112
    Width = 257
    Height = 25
    Caption = 'List Pasien'
    TabOrder = 9
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 103
    Width = 400
    Height = 322
    Caption = 'Identitas Pasien'
    TabOrder = 10
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
      Width = 73
      Height = 13
      Caption = 'No Handphone'
    end
    object Label8: TLabel
      Left = 32
      Top = 284
      Width = 81
      Height = 13
      Caption = 'Status Pekerjaan'
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
    object Edit10: TEdit
      Left = 152
      Top = 184
      Width = 193
      Height = 21
      TabOrder = 8
    end
    object Edit11: TEdit
      Left = 152
      Top = 152
      Width = 193
      Height = 21
      TabOrder = 9
    end
  end
  object Edit9: TEdit
    Left = 784
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 440
    Width = 401
    Height = 121
    Caption = 'Informasi Kamar Pasien'
    TabOrder = 12
    object Label11: TLabel
      Left = 32
      Top = 24
      Width = 47
      Height = 13
      Caption = 'No Kamar'
    end
    object Label12: TLabel
      Left = 32
      Top = 54
      Width = 54
      Height = 13
      Caption = 'Blok Kamar'
    end
    object Label13: TLabel
      Left = 32
      Top = 84
      Width = 64
      Height = 13
      Caption = 'Lokasi Kamar'
    end
    object Edit12: TEdit
      Left = 152
      Top = 22
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit13: TEdit
      Left = 152
      Top = 52
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit14: TEdit
      Left = 152
      Top = 82
      Width = 193
      Height = 21
      TabOrder = 2
    end
  end
  object DBGrid2: TDBGrid
    Left = 488
    Top = 368
    Width = 320
    Height = 120
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel3: TPanel
    Left = 560
    Top = 328
    Width = 185
    Height = 25
    Caption = 'Catatan Pemeriksaan / Medis'
    TabOrder = 14
  end
end
