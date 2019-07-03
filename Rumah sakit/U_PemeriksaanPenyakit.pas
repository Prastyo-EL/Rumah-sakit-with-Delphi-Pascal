unit U_PemeriksaanPenyakit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm_PemeriksaanPenyakit = class(TForm)
    Label10: TLabel;
    DBGrid1: TDBGrid;
    Edit9: TEdit;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label12: TLabel;
    Label11: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label13: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit2: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit3: TEdit;
    Edit8: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit1: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Label6: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_PemeriksaanPenyakit: TForm_PemeriksaanPenyakit;

implementation

{$R *.dfm}

procedure TForm_PemeriksaanPenyakit.Button5Click(Sender: TObject);
begin
close
end;

procedure TForm_PemeriksaanPenyakit.FormCreate(Sender: TObject);
begin
borderstyle := bsnone;

Width:=1030;
Height:=480;
Left:=0;
Top:=95;

Panel2.Width:=515;
Panel2.Left:=480;
Panel2.Top:=15;
Panel3.Width:=515;
Panel3.Left:=480;
Panel3.Top:=225;

GroupBox1.Top:=10;
GroupBox1.Left:=30;
GroupBox1.Width:=400;
GroupBox1.Height:=455;

Label10.Top:=47;
Label10.Left:=710;

Edit9.Top:=45;
Edit9.Left:=875;

DBGrid1.Top:=70;
DBGrid1.Left:=480;
DBGrid1.Width:=515;
DBGrid1.Height:=140;
DBGrid2.Left:=480;
DBGrid2.Width:=515;
DBGrid2.Top:=255;
DBGrid2.Height:=155;

Button1.Top:=425;
Button1.Left:=510;
Button2.Top:=425;
Button2.Left:=610;
Button3.Top:=425;
Button3.Left:=710;
Button4.Top:=425;
Button4.Left:=810;
Button5.Top:=425;
Button5.Left:=910;
end;

end.
