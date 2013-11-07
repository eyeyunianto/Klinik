unit FrmLogin_12100816;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TLogin_12100816 = class(TForm)
    Edit1_12100816: TEdit;
    Edit2_12100816: TEdit;
    Label1_12100816: TLabel;
    Label2_12100816: TLabel;
    Button1_12100816: TButton;
    Button2_12100816: TButton;
    procedure Button2_12100816Click(Sender: TObject);
    procedure Button1_12100816Click(Sender: TObject);
    procedure Edit2_12100816KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login_12100816: TLogin_12100816;

implementation

uses FrmUtama_12100816;

{$R *.dfm}

procedure TLogin_12100816.Button1_12100816Click(Sender: TObject);
begin
  Utama_12100816.QAdmin_12100816.Close;
  Utama_12100816.QAdmin_12100816.SQL.Clear;
  Utama_12100816.QAdmin_12100816.SQL.Add(
  'select * from admin_12100816 where id_admin_12100816="'+Edit1_12100816.Text+'" and password_12100816="'+Edit2_12100816.Text+'" ');
  Utama_12100816.QAdmin_12100816.Open;
if(not Utama_12100816.QAdmin_12100816.IsEmpty)then
begin
  Utama_12100816.DataMaster1_12100816.Enabled:=true;
  Utama_12100816.Perawatan1_12100816.Enabled:=true;
  Utama_12100816.Login1_12100816.Caption:='Logout';
  close;
end
else if(Utama_12100816.QAdmin_12100816.IsEmpty)then
begin
  Edit1_12100816.Clear;
  Edit2_12100816.Clear;
  MessageDlg('Username atau Password anda salah',mtWarning,[mbOK],0);
end;
end;

procedure TLogin_12100816.Button2_12100816Click(Sender: TObject);
begin
  Close();
end;

procedure TLogin_12100816.Edit2_12100816KeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=char(13) then
begin
  Button1_12100816Click(sender);
end;
end;

end.
