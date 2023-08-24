unit Ulogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFRMlogin = class(TForm)
    Label1: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    EDTuser: TEdit;
    EDTsenha: TEdit;
    BTNentrar: TBitBtn;
    BTNfechar: TBitBtn;
    Image1: TImage;
    FDQuery1: TFDQuery;
    FDQuery1id: TFDAutoIncField;
    FDQuery1user: TWideStringField;
    FDQuery1senha: TWideStringField;
    procedure BTNfecharClick(Sender: TObject);
    procedure BTNentrarClick(Sender: TObject);
    procedure EDTuserExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMlogin: TFRMlogin;

implementation

{$R *.dfm}

uses Uprincipal, Umodulo;

procedure TFRMlogin.BTNentrarClick(Sender: TObject);
begin
if EDTsenha.Text = FDQuery1.FieldByName['senha'] then
begin
showmessage('Login efetuado com sucesso');
FRMprincipal.Show;
FRMlogin.Hide;
end
else
showMessage('Senha inválida!');
end;

procedure TFRMlogin.BTNfecharClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure TFRMlogin.EDTuserExit(Sender: TObject);
begin
if not FDQuery1.Locate('user', EDTuser.Text, [lopartialkey,locaseinsensitive]) then
begin
  showmessage('usuário não encontrado');
  EDTuser.SetFocus;
end;
end;

end.
