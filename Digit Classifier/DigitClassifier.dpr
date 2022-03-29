program DigitClassifier;

uses
  Vcl.Forms,
  DCUnit1 in 'DCUnit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
