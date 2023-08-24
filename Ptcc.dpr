program Ptcc;

uses
  Vcl.Forms,
  Ulogin in 'Ulogin.pas' {FRMlogin},
  Uprincipal in 'Uprincipal.pas' {FRMprincipal},
  UcadastroDeClientes in 'UcadastroDeClientes.pas' {FRMcadastrodeClientes},
  Umodulo in 'Umodulo.pas' {DataModule1: TDataModule},
  UpesquisaDeClientes in 'UpesquisaDeClientes.pas' {FRMpesquisaCliente},
  UpesquisaCarroPrincipal in 'UpesquisaCarroPrincipal.pas' {FRMpesquisaCarroPrincipal},
  UpesquisaSaida in 'UpesquisaSaida.pas' {FRMpesquisaSaida},
  Urelatorio in 'Urelatorio.pas' {FRMrelatorios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMlogin, FRMlogin);
  Application.CreateForm(TFRMprincipal, FRMprincipal);
  Application.CreateForm(TFRMcadastrodeClientes, FRMcadastrodeClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFRMpesquisaCliente, FRMpesquisaCliente);
  Application.CreateForm(TFRMpesquisaCarroPrincipal, FRMpesquisaCarroPrincipal);
  Application.CreateForm(TFRMpesquisaSaida, FRMpesquisaSaida);
  Application.CreateForm(TFRMrelatorios, FRMrelatorios);
  Application.Run;
end.
