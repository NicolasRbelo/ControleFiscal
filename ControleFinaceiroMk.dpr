program ControleFinaceiroMk;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uDtmConnection in 'DataMudele\uDtmConnection.pas' {DataModule1: TDataModule},
  uTelaDeHerança in 'uTelaDeHerança.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
