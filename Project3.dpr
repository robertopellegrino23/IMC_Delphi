program Project3;

uses
  Vcl.Forms,
  IMC in 'IMC.pas' {CalcularIMC};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalcularIMC, CalcularIMC);
  Application.Run;
end.
