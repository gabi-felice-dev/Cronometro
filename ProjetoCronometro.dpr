program ProjetoCronometro;

uses
  Vcl.Forms,
  U_Cronometro in 'U_Cronometro.pas' {FrmCronometro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCronometro, FrmCronometro);
  Application.Run;
end.
