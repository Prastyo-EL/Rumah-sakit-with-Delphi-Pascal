unit U_pemeriksaanpasien;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls, StdCtrls;

type
  TLaporan_Pemeriksaan = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRBand2: TQRBand;
    Masuk: TQRLabel;
    Wali: TQRLabel;
    eonsinofil: TQRLabel;
    basofill: TQRLabel;
    limposit: TQRLabel;
    monosit: TQRLabel;
    laju_darah: TQRLabel;
    QRChildBand1: TQRChildBand;
    eritrosit: TQRLabel;
    Glokusa: TQRLabel;
    BMP: TQRLabel;
    feritin: TQRLabel;
    Asam: TQRLabel;
    LHD: TQRLabel;
    SGOT: TQRLabel;
    SGP: TQRLabel;
    Report: TButton;
    procedure FormCreate(Sender: TObject);
    procedure ReportClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Laporan_Pemeriksaan: TLaporan_Pemeriksaan;

implementation

{$R *.dfm}

procedure TLaporan_Pemeriksaan.FormCreate(Sender: TObject);
begin
borderstyle := bsnone;
 windowstate := wsmaximized;
end;

procedure TLaporan_Pemeriksaan.ReportClick(Sender: TObject);
begin
Laporan_Pemeriksaan.QuickRep1.Preview;
end;

end.
