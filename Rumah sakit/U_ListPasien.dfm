object Form_ListPasien: TForm_ListPasien
  Left = 294
  Top = 18
  Width = 872
  Height = 555
  Caption = 'Form_ListPasien'
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
    Width = 59
    Height = 13
    Caption = 'Cari Pasien :'
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 136
    Width = 320
    Height = 120
    TabOrder = 0
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
    Caption = 'Daftar List Pasien'
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 504
    Top = 320
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
    Left = 456
    Top = 56
    Width = 257
    Height = 25
    Caption = 'List Pasien'
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 576
    Top = 272
    Width = 185
    Height = 25
    Caption = 'History Keperawatan dan Wali'
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 55
    Width = 400
    Height = 330
    Caption = 'Identitas Pasien'
    TabOrder = 5
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
    Left = 672
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object Button1: TButton
    Left = 328
    Top = 467
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 424
    Top = 467
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 520
    Top = 467
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 9
  end
  object Button4: TButton
    Left = 624
    Top = 467
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 720
    Top = 467
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 11
    OnClick = Button5Click
  end
end
