unit UnitCadastroCarro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Mask;

type
  TFormInserirCarros = class(TForm)
    Panel10: TPanel;
    Panel9: TPanel;
    Label2: TLabel;
    Panel8: TPanel;
    Image1: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormInserirCarros: TFormInserirCarros;

implementation

{$R *.dfm}

uses UnitDM;

procedure TFormInserirCarros.FormShow(Sender: TObject);
begin
DBNavigator1.BtnClick(nbInsert);
end;

end.
