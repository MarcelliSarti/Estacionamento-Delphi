unit UpesquisaCarroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons;

type
  TFRMcarroCliente = class(TForm)
    Label1: TLabel;
    edtPesquisa: TEdit;
    BTNpesquisar: TBitBtn;
    DBGrid1: TDBGrid;
    DBNavigator2: TDBNavigator;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    qryPesquisa: TFDQuery;
    DataSource1: TDataSource;
    qryPesquisaCodCarro: TFDAutoIncField;
    qryPesquisaModelo: TWideStringField;
    qryPesquisaCor: TWideStringField;
    qryPesquisaPlaca: TStringField;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtPesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMcarroCliente: TFRMcarroCliente;

implementation

{$R *.dfm}

uses UcadastroDeClientes, Umodulo;

procedure TFRMcarroCliente.edtPesquisaChange(Sender: TObject);
begin
if edtPesquisa.Text <> ' ' then
Begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from CArro');
  qryPesquisa.SQL.Add('where placa like' + quotedstr ('%' + edtPesquisa.Text + '%'));
    qryPesquisa.Open;
  end
  else
  begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from Carro');
  qryPesquisa.Open;
end;
end;

procedure TFRMcarroCliente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMcarroCliente.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMcarroCliente.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text:= datetostr(date);
StatusBar1.Panels[1].Text:= timetostr(time);
end;

end.
