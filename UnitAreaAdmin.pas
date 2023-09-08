unit UnitAreaAdmin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormAreaAdmin = class(TForm)
    Panel10: TPanel;
    Panel9: TPanel;
    Label2: TLabel;
    Panel8: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAreaAdmin: TFormAreaAdmin;

implementation

{$R *.dfm}

uses UnitCadastroCarro, UnitCadastroUsuario;

procedure TFormAreaAdmin.Label1Click(Sender: TObject);
begin
  FormInserirCarros.ShowModal;
end;

procedure TFormAreaAdmin.Label3Click(Sender: TObject);
begin
  FormInserirCarros.ShowModal;
end;

end.
