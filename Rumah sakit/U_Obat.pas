unit U_Obat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids;

type
  TForm_Obat = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label10: TLabel;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Panel2: TPanel;
    Edit9: TEdit;
    Label11: TLabel;
    Edit10: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label15: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit3: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label12: TLabel;
    Edit16: TEdit;
    Edit17: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Edit18: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Obat: TForm_Obat;

implementation

{$R *.dfm}

procedure TForm_Obat.FormCreate(Sender: TObject);
begin
borderstyle := bsnone;
windowstate := wsmaximized;

Panel1.Width:=1015;
Panel1.Top:=0;
Panel1.Left:=0;
Panel2.Width:=515;
Panel2.Left:=480;
Panel2.Top:=60;

Label10.Top:=93;
Label10.Left:=810;
Label11.Top:=93;
Label11.Left:=480;

Edit9.Top:=90;
Edit9.Left:=875;
Edit10.Left:=530;
Edit10.Top:=90;

GroupBox1.Width:=405;
GroupBox1.Height:=390;
GroupBox1.Top:=55;
GroupBox1.Left:=25;

DBGrid1.Top:=115;
DBGrid1.Left:=480;
DBGrid1.Width:=515;
DBGrid1.Height:=125;

Button1.Top:=520;
Button1.Left:=510;
Button2.Top:=520;
Button2.Left:=610;
Button3.Top:=520;
Button3.Left:=710;
Button4.Top:=520;
Button4.Left:=810;
Button5.Top:=520;
Button5.Left:=910;
end;

procedure TForm_Obat.Button5Click(Sender: TObject);
begin
close;
end;

end.
