program SistemaTCC;

uses
  Vcl.Forms,
  Cad_Tecidos in 'Cad_Tecidos.pas' {FormCadTecidos},
  Telainicio in 'Telainicio.pas' {TelaInicial};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaInicial, TelaInicial);
  Application.Run;
end.
