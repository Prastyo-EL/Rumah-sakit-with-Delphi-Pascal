unit U_KeluhanPasien;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids;

type
  TForm_KeluhanPasien = class(TForm)
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_KeluhanPasien: TForm_KeluhanPasien;

implementation

{$R *.dfm}

procedure TForm_KeluhanPasien.FormCreate(Sender: TObject);
begin
borderstyle := bsnone;
windowstate := wsmaximized;

Panel1.Width:=1015;
Panel1.Top:=0;
Panel1.Left:=0;
Panel2.Width:=515;
Panel2.Left:=480;

GroupBox1.Width:=405;
GroupBox1.Height:=320;
GroupBox1.Top:=55;
GroupBox1.Left:=25;
GroupBox2.Top:=287;
GroupBox2.Width:=515;
GroupBox2.Left:=480;

Label10.Top:=90;
Label10.Left:=810;

Edit9.Top:=88;
Edit9.Left:=875;

Memo1.Top:=30;
Memo1.Left:=30;
Memo1.Width:=460;
Memo1.Height:=120;

DBGrid1.Top:=115;
DBGrid1.Left:=480;
DBGrid1.Width:=515;
DBGrid1.Height:=150;

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

procedure TForm_KeluhanPasien.Button5Click(Sender: TObject);
begin
Close;
end;

end.
