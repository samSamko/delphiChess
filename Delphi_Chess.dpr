program Delphi_Chess;

uses
  Vcl.Forms,
  Unit_DeplhiChess in 'Unit_DeplhiChess.pas' {Chessboard};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TChessboard, Chessboard);
  Application.Run;
end.
