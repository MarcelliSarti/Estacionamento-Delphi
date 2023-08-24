unit Urelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, frxDBSet, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFRMrelatorios = class(TForm)
    frxReportComanda: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    FDQueryComanda: TFDQuery;
    FDQueryComandaPlaca: TWideStringField;
    FDQueryComandaData: TDateField;
    FDQueryComandaHoraEntrada: TTimeField;
    FDQueryComandaTipoVeic: TIntegerField;
    frxReport2: TfrxReport;
    frxReport3: TfrxReport;
    frxReport4: TfrxReport;
    frxReport5: TfrxReport;
    frxReport6: TfrxReport;
    frxReport7: TfrxReport;
    frxDBDataset3: TfrxDBDataset;
    frxDBDataset4: TfrxDBDataset;
    frxDBDataset5: TfrxDBDataset;
    frxDBDataset6: TfrxDBDataset;
    frxDBDataset7: TfrxDBDataset;
    frxDBDataset8: TfrxDBDataset;
    frxDBDataset9: TfrxDBDataset;
    FDQuery1: TFDQuery;
    FDQuery2: TFDQuery;
    FDQuery3: TFDQuery;
    FDQuery4: TFDQuery;
    FDQuery5: TFDQuery;
    FDQuery6: TFDQuery;
    FDQuery7: TFDQuery;
    FDQuery1Placa: TWideStringField;
    FDQuery1Data: TDateField;
    FDQuery1HoraEntrada: TTimeField;
    FDQuery2Placa: TWideStringField;
    FDQuery2Data: TDateField;
    FDQuery2HoraSaida: TTimeField;
    FDQuery3Data: TDateField;
    FDQuery3Total: TSingleField;
    FDQuery2TipoVeic: TIntegerField;
    FDQuery4Placa: TWideStringField;
    FDQuery4Data: TDateField;
    FDQuery4HoraEntrada: TTimeField;
    FDQuery4HoraSaida: TTimeField;
    FDQuery4TipoVeic: TIntegerField;
    FDQuery5Placa: TWideStringField;
    FDQuery5Data: TDateField;
    FDQuery5HoraEntrada: TTimeField;
    FDQuery5TipoVeic: TIntegerField;
    FDQuery6Placa: TWideStringField;
    FDQuery6Data: TDateField;
    FDQuery6HoraSaida: TTimeField;
    FDQuery6Total: TSingleField;
    FDQuery6TipoVeic: TIntegerField;
    FDQuery7Placa: TWideStringField;
    FDQuery7Data: TDateField;
    FDQuery7HoraEntrada: TTimeField;
    FDQuery7HoraSaida: TTimeField;
    FDQuery7Total: TSingleField;
    FDQuery7TipoVeic: TIntegerField;
    FDQuery1TipoVeic: TIntegerField;
    FRXreport1: TfrxReport;
    FDQuery1TipoVeic_1: TWideStringField;
    FDQuery1Codigo_1: TFDAutoIncField;
    FDQuery2TipoVeic_1: TWideStringField;
    FDQuery3Placa: TWideStringField;
    FDQuery3TipoVeic: TIntegerField;
    FDQuery3TipoVeic_1: TWideStringField;
    FDQueryTTL: TFDQuery;
    frxDBDataset10: TfrxDBDataset;
    FDQueryTTLtotal: TFloatField;
    FDQuery4TipoVeic_1: TWideStringField;
    FDQuery5TipoVeic_1: TWideStringField;
    FDQuery5Total: TSingleField;
    FDQuery6TipoVeic_1: TWideStringField;
    FDQuery7TipoVeic_1: TWideStringField;
    frxDBDataset11: TfrxDBDataset;
    FDQueryTTL5: TFDQuery;
    frxDBDataset12: TfrxDBDataset;
    frxDBDataset13: TfrxDBDataset;
    FDQueryTTL6: TFDQuery;
    FDQueryTTL7: TFDQuery;
    FDQueryTTL6total: TFloatField;
    FDQueryTTL7total: TFloatField;
    FDQuery8: TFDQuery;
    frxDBDataset2: TfrxDBDataset;
    FDQuery8CodCliente: TFDAutoIncField;
    FDQuery8Nome: TWideStringField;
    FDQuery8CPF: TWideStringField;
    FDQuery8RG: TWideStringField;
    FDQuery8Telefone: TWideStringField;
    FDQuery8Celular: TWideStringField;
    FDQuery8Email: TWideStringField;
    FDQuery8Endereco: TWideStringField;
    FDQuery8bairro: TWideStringField;
    FDQuery8valor: TBCDField;
    FDQuery8diadoPag: TIntegerField;
    FDQuery8cidade: TWideStringField;
    FDQuery8estado: TWideStringField;
    frxReport9: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMrelatorios: TFRMrelatorios;

implementation

{$R *.dfm}

uses Uprincipal, Umodulo;

end.
