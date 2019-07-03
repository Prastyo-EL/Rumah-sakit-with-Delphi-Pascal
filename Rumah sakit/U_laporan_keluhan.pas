unit U_laporan_keluhan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, DB, ADODB, StdCtrls;

type
  TLaporan_keluhan = class(TForm)
    QuickRep1: TQuickRep;
    ADOQuery1: TADOQuery;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRBand2: TQRBand;
    QRChildBand1: TQRChildBand;
    kdpas: TQRLabel;
    Nama: TQRLabel;
    Alamat: TQRLabel;
    Ttl: TQRLabel;
    Gender: TQRLabel;
    Agama: TQRLabel;
    Kontak: TQRLabel;
    Pekerjaan: TQRLabel;
    reportkeluh: TButton;
    procedure FormCreate(Sender: TObject);
    procedure reportkeluhClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Laporan_keluhan: TLaporan_keluhan;

implementation

{$R *.dfm}

procedure TLaporan_keluhan.FormCreate(Sender: TObject);
begin
borderstyle := bsnone;
windowstate := wsmaximized;
end;

procedure TLaporan_keluhan.reportkeluhClick(Sender: TObject);
begin
Laporan_keluhan.QuickRep1.Preview;
end;

end.
