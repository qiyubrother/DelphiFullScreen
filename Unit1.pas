unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{È«ÆÁÏÔÊ¾´°¿Ú}
procedure TForm1.FormCreate(Sender: TObject);
begin
  { Position form }
  Top := 0;
  Left := 0;
  { Go full screen }
  BorderStyle := bsNone;
  WindowState := wsmaximized;
  ClientWidth := Screen.Width;
  ClientHeight := Screen.Height;
  Refresh;
  SetForegroundWindow(Handle);
  SetActiveWindow(Application.Handle);
end;

end.
