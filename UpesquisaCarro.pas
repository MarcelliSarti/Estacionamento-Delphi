unit UpesquisaCarro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ComCtrls;

type
  TFRMpesquisaCArro = class(TForm)
    StatusBar1: TStatusBar;
    Label1: TLabel;
    edtPesquisa: TEdit;
    BTNpesquisar: TBitBtn;
    Timer1: TTimer;
    DBNavigator2: TDBNavigator;
    DBGrid1: TDBGrid;
    qryPesquisa: TFDQuery;
    DataSource1: TDataSource;
    qryPesquisaCodCarro: TFDAutoIncField;
    qryPesquisaModelo: TWideStringField;
    qryPesquisaCor: TWideStringField;
    qryPesquisaPlaca: TStringField;
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
  FRMpesquisaCArro: TFRMpesquisaCArro;

implementation

{$R *.dfm}

uses Umodulo, UcadastrodeCarros;

procedure TFRMpesquisaCArro.BTNpesquisarClick(Sender: TObject);
begin
FRMcadastrodeCarros.FDQueryCarro.Locate('codCArro', qryPesquisa.FieldValues ['codCArro'],[]);
close;
end;

procedure TFRMpesquisaCArro.edtPesquisaChange(Sender: TObject);
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

procedure TFRMpesquisaCArro.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaCArro.FormShow(Sender: TObject);
begin
qryPesquisa.Open;
end;

procedure TFRMpesquisaCArro.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text:= datetostr(date);
StatusBar1.Panels[1].Text:= timetostr(time);
end;

end.
