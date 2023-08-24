unit UpesquisaSaida;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMpesquisaSaida = class(TForm)
    Label1: TLabel;
    edtPesquisa: TEdit;
    BTNpesquisar: TBitBtn;
    DBGrid1: TDBGrid;
    DBNavigator2: TDBNavigator;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    qryPesquisa: TFDQuery;
    DataSource1: TDataSource;
    qryPesquisaPlaca: TWideStringField;
    qryPesquisaData: TDateField;
    qryPesquisaHoraEntrada: TTimeField;
    qryPesquisaHoraSaida: TTimeField;
    qryPesquisaTotal: TSingleField;
    qryPesquisaTipoVeic: TIntegerField;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtPesquisaChange(Sender: TObject);
    procedure BTNpesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMpesquisaSaida: TFRMpesquisaSaida;

implementation

{$R *.dfm}

uses Umodulo, Uprincipal;

procedure TFRMpesquisaSaida.BTNpesquisarClick(Sender: TObject);
var saida,entrada,tempo, hora: Ttime;
var hh, total: real;
begin
frmPrincipal.FDQueryControle.Edit;
frmPrincipal.FDQueryControle.FieldValues['HoraSaida']:= timetostr(time);

saida:= now;
entrada:= frmPrincipal.FDQueryControle.FieldValues['HoraEntrada'];
tempo:= saida - entrada;
frmPrincipal.EDTtime.Text:= timetostr(tempo);
//ShowMessage(FormatDateTime('hh:MM:ss', tempo));

//convertendo em decimais
  hora:=((strtotime(frmPrincipal.EDTtime.Text) * 1440) / 60);
  hh := hora;
// ShowMessage(format('%n',[hh]));

//verificando o total
if (frmPrincipal.FDQueryControle.FieldValues['tipoVeic'] = 1) then
total:= hh * strtofloat(frmPrincipal.EDTvalMoto.Text);
if (frmPrincipal.FDQueryControle.FieldValues['tipoVeic'] = 2) then
total:= hh * strToFloat(frmPrincipal.EDTvalCarro.Text);
frmPrincipal.FDQueryControle.FieldValues['total']:= (total);
//Mensagem final
showMessage('Tempo permanecido: ' + FormatDateTime('hh:MM:ss', tempo) +
'                                                          O valor a ser pago é: R$'
+ formatfloat('0.00', total));

frmPrincipal.FDQueryControle.Refresh;
close;
end;

procedure TFRMpesquisaSaida.edtPesquisaChange(Sender: TObject);
begin
if edtPesquisa.Text <> ' ' then
Begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from controle');
  qryPesquisa.SQL.Add('where placa like' + quotedstr ('%' + edtPesquisa.Text + '%'));
    qryPesquisa.Open;
  end
  else
  begin
  qryPesquisa.SQL.Clear;
  qryPesquisa.Close;
  qryPesquisa.SQL.Add('select * from controle');
  qryPesquisa.Open;
end;
end;

procedure TFRMpesquisaSaida.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
qryPesquisa.Close;
end;

procedure TFRMpesquisaSaida.FormShow(Sender: TObject);
begin
qryPesquisa.Open();
end;

procedure TFRMpesquisaSaida.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text:= datetostr(date);
StatusBar1.Panels[1].Text:= timetostr(time);
end;

end.
