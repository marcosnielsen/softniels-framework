program ORM;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  Entities in 'Entities.pas',
  Softniels.Data.ORM in 'Softniels.Data.ORM.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;

end.
