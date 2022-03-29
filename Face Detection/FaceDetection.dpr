program FaceDetection;

uses
  Vcl.Forms,
  FaceUnit1 in 'FaceUnit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
