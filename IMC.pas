unit IMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TCalcularIMC = class(TForm)
    edtPeso: TEdit;
    edtAltura: TEdit;
    btnCalcular: TBitBtn;
    lblPeso: TLabel;
    Label1: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
    peso : Double;
    altura : Double;
    resultado : Double;
   //

  public
    { Public declarations }
  end;

var
  CalcularIMC: TCalcularIMC;

implementation

{$R *.dfm}

procedure TCalcularIMC.btnCalcularClick(Sender: TObject);
begin
  peso := StrToFloat(edtPeso.Text);
  altura := StrToFloat(edtAltura.Text);
  resultado := peso /(altura*altura);

  if (resultado <= 18.5) then
    ShowMessage('Abaixo do Peso')
  else if (resultado <=24.9 ) then
    ShowMessage('Peso Ideal')
  else if (resultado <= 29.9) then
    ShowMessage('Levemente acima do peso')
  else if (resultado <=34.9) then
    ShowMessage ('Obesidade Grau I')
  else if (resultado <=39.9) then
    ShowMessage ('Obesidade Grau II(Severa)')
  else
    ShowMessage ('Obesidade Grau III (Móbida)');

end;

end.
