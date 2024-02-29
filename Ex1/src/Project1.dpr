program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form17},
  Unit2 in 'Unit2.pas';

{$R *.res}

begin
  //
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm17, Form17);
  Application.Run;
end.
