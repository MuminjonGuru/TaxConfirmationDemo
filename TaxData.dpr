program TaxData;

uses
  System.StartUpCopy,
  FMX.Forms,
  TaxData.uMain in 'TaxData.uMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
