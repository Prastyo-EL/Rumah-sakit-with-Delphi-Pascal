object Form_RuangLab: TForm_RuangLab
  Left = 199
  Top = 37
  Width = 928
  Height = 631
  Caption = 'Form_RuangLab'
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
    Caption = 'Informasi Ruang Labotorium'
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 488
    Top = 88
    Width = 320
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 464
    Top = 56
    Width = 433
    Height = 25
    Caption = 'Daftar Sample Pasien'
    TabOrder = 2
  end
  object Panel3: TPanel
    Left = 464
    Top = 216
    Width = 433
    Height = 25
    Caption = 'Daftar Perabotan Lab'
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 472
    Top = 248
    Width = 320
    Height = 113
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel4: TPanel
    Left = 14
    Top = 272
    Width = 433
    Height = 25
    Caption = 'Daftar Karyawan Lab'
    TabOrder = 5
  end
  object DBGrid3: TDBGrid
    Left = 16
    Top = 304
    Width = 320
    Height = 113
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel5: TPanel
    Left = 470
    Top = 384
    Width = 433
    Height = 25
    Caption = 'Jadwal Pemakaian Ruangan'
    TabOrder = 7
  end
  object DBGrid4: TDBGrid
    Left = 504
    Top = 416
    Width = 320
    Height = 113
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel6: TPanel
    Left = 16
    Top = 424
    Width = 433
    Height = 25
    Caption = 'Histori Hasil Uji Sementara'
    TabOrder = 9
  end
  object DBGrid5: TDBGrid
    Left = 16
    Top = 456
    Width = 425
    Height = 113
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 47
    Width = 417
    Height = 202
    Caption = 'Informasi Lab'
    TabOrder = 11
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 35
      Height = 13
      Caption = 'Label 1'
    end
    object Label2: TLabel
      Left = 32
      Top = 56
      Width = 35
      Height = 13
      Caption = 'Label 2'
    end
    object Label3: TLabel
      Left = 32
      Top = 87
      Width = 35
      Height = 13
      Caption = 'Label 3'
    end
    object Label4: TLabel
      Left = 32
      Top = 118
      Width = 35
      Height = 13
      Caption = 'Label 4'
    end
    object Label5: TLabel
      Left = 32
      Top = 147
      Width = 35
      Height = 13
      Caption = 'Label 5'
    end
    object Label6: TLabel
      Left = 32
      Top = 176
      Width = 35
      Height = 13
      Caption = 'Label 6'
    end
    object Edit1: TEdit
      Left = 152
      Top = 22
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 152
      Top = 52
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 152
      Top = 82
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 152
      Top = 112
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 152
      Top = 142
      Width = 193
      Height = 21
      TabOrder = 4
    end
    object Edit7: TEdit
      Left = 152
      Top = 172
      Width = 193
      Height = 21
      TabOrder = 5
    end
  end
  object Button1: TButton
    Left = 416
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Pilih'
    TabOrder = 12
  end
  object Button2: TButton
    Left = 512
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Simpan'
    TabOrder = 13
  end
  object Button3: TButton
    Left = 608
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Edit'
    TabOrder = 14
  end
  object Button4: TButton
    Left = 712
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 15
  end
  object Button5: TButton
    Left = 808
    Top = 547
    Width = 89
    Height = 33
    Caption = 'Tutup'
    TabOrder = 16
    OnClick = Button5Click
  end
end
