program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Chessboard};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TChessboard, Chessboard);
  Application.Run;
end.
