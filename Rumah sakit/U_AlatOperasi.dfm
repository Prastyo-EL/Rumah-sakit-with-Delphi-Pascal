object Form_AlatOperasi: TForm_AlatOperasi
  Left = 323
  Top = 34
  Width = 931
  Height = 670
  Caption = 'Form_AlatOperasi'
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
    Left = 624
    Top = 88
    Width = 45
    Height = 13
    Caption = 'Cari Alat :'
  end
  object Button1: TButton
    Left = 424
    Top = 571
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 520
    Top = 571
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 616
    Top = 571
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 2
  end
  object Button4: TButton
    Left = 720
    Top = 571
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
  end
  object Button5: TButton
    Left = 816
    Top = 571
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 4
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 112
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
    Caption = 'Daftar Alat-Alat Operasi'
    TabOrder = 6
  end
  object Panel2: TPanel
    Left = 456
    Top = 56
    Width = 257
    Height = 25
    Caption = 'List Alat-Alat Operasi'
    TabOrder = 7
  end
  object Edit9: TEdit
    Left = 696
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 55
    Width = 400
    Height = 234
    Caption = 'Status Alat-Alat Operasi'
    TabOrder = 9
    object Label1: TLabel
      Left = 24
      Top = 59
      Width = 35
      Height = 13
      Caption = 'No Seri'
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 70
      Height = 13
      Caption = 'Nama Alat-Alat'
    end
    object Label4: TLabel
      Left = 24
      Top = 116
      Width = 45
      Height = 13
      Caption = 'Merk Alat'
    end
    object Label5: TLabel
      Left = 24
      Top = 144
      Width = 33
      Height = 13
      Caption = 'Jumlah'
    end
    object Label3: TLabel
      Left = 24
      Top = 170
      Width = 79
      Height = 13
      Caption = 'Doproduksi Oleh'
    end
    object Label6: TLabel
      Left = 24
      Top = 199
      Width = 58
      Height = 13
      Caption = 'Asal Negara'
    end
    object Label15: TLabel
      Left = 24
      Top = 31
      Width = 67
      Height = 13
      Caption = 'Kode Alat-Alat'
    end
    object Edit1: TEdit
      Left = 168
      Top = 56
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 168
      Top = 84
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 168
      Top = 112
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 168
      Top = 195
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Edit10: TEdit
      Left = 168
      Top = 168
      Width = 193
      Height = 21
      TabOrder = 4
    end
    object Edit11: TEdit
      Left = 168
      Top = 140
      Width = 193
      Height = 21
      TabOrder = 5
    end
    object Edit14: TEdit
      Left = 168
      Top = 27
      Width = 193
      Height = 21
      TabOrder = 6
    end
  end
  object DBGrid2: TDBGrid
    Left = 472
    Top = 272
    Width = 320
    Height = 120
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel3: TPanel
    Left = 488
    Top = 240
    Width = 257
    Height = 25
    Caption = 'Daftar Kerusakan Alat-Alat Operasi'
    TabOrder = 11
  end
  object DBGrid3: TDBGrid
    Left = 496
    Top = 432
    Width = 320
    Height = 120
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel4: TPanel
    Left = 512
    Top = 400
    Width = 257
    Height = 25
    Caption = 'Alat-Alat Operasi Terbuang'
    TabOrder = 13
  end
  object Button6: TButton
    Left = 368
    Top = 403
    Width = 89
    Height = 33
    Caption = 'Kembalikan'
    TabOrder = 14
  end
end
