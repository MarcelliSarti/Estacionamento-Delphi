unit UpesquisaDeClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ComCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMpesquisaCliente = class(TForm)
    StatusBar1: TStatusBar;
    Label1: TLabel;
    edtPesquisa: TEdit;
    BTNpesquisar: TBitBtn;
    Timer1: TTimer;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBGrid1: TDBGrid;
    qryPesquisa: TFDQuery;
    DataSource1: TDataSource;
    qryPesquisaNome: TWideStringField;
    qryPesquisaCPF: TWideStringField;
    qryPesquisaCodCliente: TFDAutoIncField;
    qryPesquisaRG: TWideStringField;
    qryPesquisaTelefone: TWideStringField;
    qryPesquisaCelular: TWideStringField;
    qryPesquisaEmail: TWideStringField;
    qryPesquisaCodCarro: TIntegerField;
    qryPesquisaCodTipo: TIntegerField;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BTNpesquisarClick(Sender: TObject);
    procedure edtPesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaCliente: TFRMpesquisaCliente;

implementation

{$R *.dfm}

uses Umodulo, UcadastroDeClientes;

procedure TFRMpesquisaCliente.BTNpesquisarClick(Sender: TObject);
begin
FRMcadastrodeClientes.FDQueryCliente.Locate('codCliente', qryPesquisa.FieldValues ['codCliente'],[]);
close;
end;

procedure TFRMpesquisaCliente.edtPesquisaChange(Sender: TObject);
begin
if edtPesquisa.Text <> ' ' then
Begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from Cliente');
  qryPesquisa.SQL.Add('where nome like' + quotedstr ('%' + edtPesquisa.Text + '%'));
    qryPesquisa.Open;
  end
  else
  begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from Cliente');
  qryPesquisa.Open;
End;
end;

procedure TFRMpesquisaCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaCliente.FormShow(Sender: TObject);
begin
qryPesquisa.Open;
end;

procedure TFRMpesquisaCliente.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text:= datetostr(date);
StatusBar1.Panels[1].Text:= timetostr(time);
end;

end.
