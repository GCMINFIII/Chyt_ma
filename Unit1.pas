unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
button1.Top:=random(form1.ClientHeight-20);
button1.Left:=random(form1.ClientWidth-20);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Showmessage('NEPODVÁDZAJ!');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Showmessage('Prehra...');
form1.Close;
end;

end.
