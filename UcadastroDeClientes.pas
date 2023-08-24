unit UcadastroDeClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Mask, Vcl.DBCtrls, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin, Vcl.Grids,
  Vcl.DBGrids;

type
  TFRMcadastrodeClientes = class(TForm)
    FDTransaction1: TFDTransaction;
    FDQueryCliente: TFDQuery;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    BTNpesquisaCarro: TBitBtn;
    DBGrid1: TDBGrid;
    ToolBar1: TToolBar;
    StatusBar1: TStatusBar;
    DBNavigator1: TDBNavigator;
    Timer1: TTimer;
    BTNnovo: TBitBtn;
    ToolButton1: TToolButton;
    BTNeditar: TBitBtn;
    ToolButton2: TToolButton;
    BTNsalvar: TBitBtn;
    ToolButton3: TToolButton;
    BTNexcluir: TBitBtn;
    ToolButton4: TToolButton;
    BTNcancelar: TBitBtn;
    ToolButton5: TToolButton;
    BTNimprimir: TBitBtn;
    ToolButton6: TToolButton;
    BitBtn7: TBitBtn;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBEdit10: TDBEdit;
    FDQueryClienteCodCliente: TFDAutoIncField;
    FDQueryClienteNome: TWideStringField;
    FDQueryClienteCPF: TWideStringField;
    FDQueryClienteRG: TWideStringField;
    FDQueryClienteTelefone: TWideStringField;
    FDQueryClienteCelular: TWideStringField;
    FDQueryClienteEmail: TWideStringField;
    FDQueryClienteEndereco: TWideStringField;
    FDQueryClientebairro: TWideStringField;
    FDQueryClientevalor: TBCDField;
    FDQueryClientediadoPag: TIntegerField;
    FDQueryClientecidade: TWideStringField;
    FDQueryClienteestado: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    Label13: TLabel;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
    procedure BTNnovoClick(Sender: TObject);
    procedure BTNeditarClick(Sender: TObject);
    procedure BTNcancelarClick(Sender: TObject);
    procedure BTNsalvarClick(Sender: TObject);
    procedure BTNexcluirClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BTNpesquisaCarroClick(Sender: TObject);
    procedure CBtipoChange(Sender: TObject);
    procedure BTNimprimirClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure edicao;
    procedure nedicao;
  end;

var
  FRMcadastrodeClientes: TFRMcadastrodeClientes;

implementation

{$R *.dfm}

uses Umodulo, UpesquisaDeClientes, UpesquisaCarroCliente, Urelatorio;

procedure TFRMcadastrodeClientes.BitBtn7Click(Sender: TObject);
begin
FRMpesquisaCliente.Show;
end;

procedure TFRMcadastrodeClientes.BTNcancelarClick(Sender: TObject);
begin
FDQueryCliente.Cancel;
edicao;
end;

procedure TFRMcadastrodeClientes.BTNeditarClick(Sender: TObject);
begin
FDQueryCliente.Edit;
nedicao;
end;

procedure TFRMcadastrodeClientes.BTNexcluirClick(Sender: TObject);
begin
if (MessageBox(application.Handle, 'Deseja excluir?' ,'Confirmar excluss�o', mb_yesno + mb_iconquestion) = mryes) then
FDQueryCliente.Delete;
try
  FDTransaction1.StartTransaction;
  FDTransaction1.CommitRetaining;
  showMessage('Exclu�do com sucesso');
except
  FDTransaction1.RollbackRetaining;
end;
end;

procedure TFRMcadastrodeClientes.BTNimprimirClick(Sender: TObject);
begin
    FRMrelatorios.FDQuery8.Open();
    FRMrelatorios.FDQuery8.SQL.Clear;
    FRMrelatorios.FDQuery8.close;
    FRMrelatorios.FDQuery8.sql.add('select * from cliente');
    FRMrelatorios.FDQuery8.SQL.Add('where codCliente= :codigo');
    FRMrelatorios.FDQuery8.ParamByName('codigo').asinteger:= strtoint(DBEdit15.Text);
    FRMrelatorios.FDQuery8.Open();
    FRMrelatorios.frxReport9.ShowReport();
end;

procedure TFRMcadastrodeClientes.BTNnovoClick(Sender: TObject);
begin
FDQueryCliente.Insert;
nedicao;
end;

procedure TFRMcadastrodeClientes.BTNpesquisaCarroClick(Sender: TObject);
begin
FRMcarroCliente.Show;
end;

procedure TFRMcadastrodeClientes.BTNsalvarClick(Sender: TObject);
begin
FDQueryCliente.Post;
edicao;
try
  FDTransaction1.StartTransaction;
  FDTransaction1.CommitRetaining;
  showMessage('Salvo com Sucesso');
except
  FDTransaction1.RollbackRetaining;
end;
end;

procedure TFRMcadastrodeClientes.CBtipoChange(Sender: TObject);
var tipo1: integer;
begin

end;

procedure TFRMcadastrodeClientes.edicao;
begin
 BTNnovo.Enabled:= true;
BTNeditar.Enabled:= true;
BTNsalvar.Enabled:= false;
BTNexcluir.Enabled:= true;
BTNcancelar.Enabled:= false;
end;

procedure TFRMcadastrodeClientes.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FDQueryCliente.Close;
end;

procedure TFRMcadastrodeClientes.FormShow(Sender: TObject);
begin
FDQueryCliente.Open;
edicao;
end;

procedure TFRMcadastrodeClientes.nedicao;
begin
BTNnovo.Enabled:= false;
BTNeditar.Enabled:= false;
BTNsalvar.Enabled:= true;
BTNexcluir.Enabled:= false;
BTNcancelar.Enabled:= true;
end;

procedure TFRMcadastrodeClientes.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].Text:= datetostr(date);
StatusBar1.Panels[1].Text:= timetostr(time);
end;

end.

