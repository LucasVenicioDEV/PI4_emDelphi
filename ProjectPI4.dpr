program ProjectPI4;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {FormPrincipal},
  UnitDM in 'UnitDM.pas' {DataModule1: TDataModule},
  UnitCadastroCarro in 'UnitCadastroCarro.pas' {FormInserirCarros},
  UnitCadastroUsuario in 'UnitCadastroUsuario.pas' {FormNovoUser},
  UnitClasseCarro in 'UnitClasseCarro.pas',
  UnitClasseUsuario in 'UnitClasseUsuario.pas',
  UnitAreaAdmin in 'UnitAreaAdmin.pas' {FormAreaAdmin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFormInserirCarros, FormInserirCarros);
  Application.CreateForm(TFormNovoUser, FormNovoUser);
  Application.CreateForm(TFormAreaAdmin, FormAreaAdmin);
  Application.Run;
end.
