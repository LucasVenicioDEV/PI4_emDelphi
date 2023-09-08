unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.DBCtrls, Vcl.Mask, UnitClasseCarro;

type
  TFormPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Panel4: TPanel;
    Panel5: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Panel6: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Label3: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label2: TLabel;
    Panel9: TPanel;
    Image1: TImage;
    DBMemo1: TDBMemo;
    Button3: TButton;
    Button4: TButton;
    LabelModelo: TLabel;
    LabelMarca: TLabel;
    LabelAnoDoModelo: TLabel;
    LabelValor: TLabel;
    LabelAnoDaFabricacao: TLabel;
    Button2: TButton;
    Button5: TButton;
    Button6: TButton;
    Label9: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);


  private
    { Private declarations }
    carro : TCarro;
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitDM, UnitCadastroCarro, UnitAreaAdmin;



procedure TFormPrincipal.Button1Click(Sender: TObject);
var
  Login, Senha: string;
begin
  Login := Edit1.Text;
  Senha := Edit2.Text;
  //--------------------------------------------------------------------------//
  if DataModule1.FDQuery1.Active then DataModule1.FDQuery1.Close;
  DataModule1.FDQuery1.SQL.Text := '';
  DataModule1.FDQuery1.SQL.Text := 'SELECT * FROM Usuario WHERE Login = :Login AND Senha = :Senha';
  DataModule1.FDQuery1.ParamByName('Login').AsString := Login;
  DataModule1.FDQuery1.ParamByName('Senha').AsString := Senha;
  DataModule1.FDQuery1.Open;
  //--------------------------------------------------------------------------//
  if not DataModule1.FDQuery1.IsEmpty then
  begin
    ShowMessage('Bem Vindo(a) User '+ Login);
    FormAreaAdmin.ShowModal;
  end
  else
    ShowMessage('Usuário não encontrado!');
 //--------------------------------------------------------------------------//
end;


procedure TFormPrincipal.Button2Click(Sender: TObject);
var
Login, senha: string;
//DataNasc : TDateTime;
begin
if DataModule1.FDQuery1.Active then DataModule1.FDQuery1.Close;
  DataModule1.FDQuery1.SQL.Text := '';
  DataModule1.FDQuery1.SQL.Text := 'SELECT * FROM Usuario WHERE Login = :Login AND datanascimento = :dataNascimento';
  DataModule1.FDQuery1.ParamByName('Login').AsString := Login;
  //DataModule1.FDQuery1.ParamByName('DataNascimento').AsDate := DataNasc;
  DataModule1.FDQuery1.Open;
  //--------------------------------------------------------------------------//
  if not DataModule1.FDQuery1.IsEmpty then
  begin
    DataModule1.FDQuery1.ParamByName('senha').AsString := senha;
    ShowMessage('sua senha é: '+ senha);
  end
  else
    ShowMessage('Usuário não encontrado!');
end;

procedure TFormPrincipal.Button3Click(Sender: TObject);
begin
//
end;

procedure TFormPrincipal.Button5Click(Sender: TObject);
var
  maxId, minId : Integer;
begin

  carro.ID := carro.ID - 1;
  //--------------------------------------------------------------------------//
  maxId := DataModule1.FDQuery3.FieldByName('Max_ID').AsInteger;
  minId := DataModule1.FDQuery3.FieldByName('Min_ID').AsInteger;
  //--------------------------------------------------------------------------//
  if carro.ID > maxId then
    carro.ID := 1;

  if carro.ID < minId then
    begin
     carro.ID := 1;
     Button5.Enabled := false;
    end;
   //--------------------------------------------------------------------------//
  DataModule1.FDQuery2.Close;
  DataModule1.FDQuery2.SQL.Text :='';
  DataModule1.FDQuery2.SQL.Text := 'SELECT * FROM carro WHERE id = :pId';
  DataModule1.FDQuery2.ParamByName('pId').AsInteger := carro.ID;
  DataModule1.FDQuery2.Open;
  //--------------------------------------------------------------------------//
  LabelModelo.Caption := DataModule1.FDQuery2.FieldByName('modelo').AsString;
  LabelMarca.Caption := DataModule1.FDQuery2.FieldByName('marca').AsString;
  LabelAnoDaFabricacao.Caption := DataModule1.FDQuery2.FieldByName('anoFabricacao').AsString;
  LabelAnoDoModelo.Caption := DataModule1.FDQuery2.FieldByName('anoModelo').AsString;
  LabelValor.Caption := DataModule1.FDQuery2.FieldByName('valor').AsString;
  DBMemo1.Lines.Clear;
  DBMemo1.Lines.Add(DataModule1.FDQuery2.FieldByName('descricao').AsString);
  //--------------------------------------------------------------------------//
  if Button6.Enabled = false then
    Button6.Enabled := true;

end;

procedure TFormPrincipal.Button6Click(Sender: TObject);
var
  maxId, minId : Integer;
begin

  carro.ID := carro.ID + 1;
  //--------------------------------------------------------------------------//
  maxId := DataModule1.FDQuery3.FieldByName('Max_ID').AsInteger;
  minId := DataModule1.FDQuery3.FieldByName('Min_ID').AsInteger;
  //--------------------------------------------------------------------------//
  if carro.ID > maxId then
    begin
      carro.ID := maxId;
      Button6.Enabled := False;
    end;

  if carro.ID < minId then
    carro.ID := 1;
  //--------------------------------------------------------------------------//
  DataModule1.FDQuery2.Close;
  DataModule1.FDQuery2.SQL.Text :='';
  DataModule1.FDQuery2.SQL.Text := 'SELECT * FROM carro WHERE id = :pId';
  DataModule1.FDQuery2.ParamByName('pId').AsInteger := carro.ID;
  DataModule1.FDQuery2.Open;
  //--------------------------------------------------------------------------//
  LabelModelo.Caption := DataModule1.FDQuery2.FieldByName('modelo').AsString;
  LabelMarca.Caption := DataModule1.FDQuery2.FieldByName('marca').AsString;
  LabelAnoDaFabricacao.Caption := DataModule1.FDQuery2.FieldByName('anoFabricacao').AsString;
  LabelAnoDoModelo.Caption := DataModule1.FDQuery2.FieldByName('anoModelo').AsString;
  LabelValor.Caption := DataModule1.FDQuery2.FieldByName('valor').AsString;
  DBMemo1.Lines.Clear;
  DBMemo1.Lines.Add(DataModule1.FDQuery2.FieldByName('descricao').AsString);
  //--------------------------------------------------------------------------//
  if Button5.Enabled = false then
    Button5.Enabled := true;

end;



procedure TFormPrincipal.FormShow(Sender: TObject);
begin
  Carro := TCarro.Create;
  carro.ID := 1;
  //--------------------------------------------------------------------------//
  DataModule1.FDQuery2.Close;
  DataModule1.FDQuery2.SQL.Text :='';
  //--------------------------------------------------------------------------//
  DataModule1.FDQuery2.SQL.Text := 'SELECT * FROM carro WHERE id = :pId';
  DataModule1.FDQuery2.ParamByName('pId').AsInteger := carro.ID;
  DataModule1.FDQuery2.Open;
  //--------------------------------------------------------------------------//
  LabelModelo.Caption := DataModule1.FDQuery2.FieldByName('modelo').AsString;
  LabelMarca.Caption := DataModule1.FDQuery2.FieldByName('marca').AsString;
  LabelAnoDaFabricacao.Caption := DataModule1.FDQuery2.FieldByName('anoFabricacao').AsString;
  LabelAnoDoModelo.Caption := DataModule1.FDQuery2.FieldByName('anoModelo').AsString;
  LabelValor.Caption := DataModule1.FDQuery2.FieldByName('valor').AsString;
  DBMemo1.Lines.Add(DataModule1.FDQuery2.FieldByName('descricao').AsString);
  //--------------------------------------------------------------------------//
end;

procedure TFormPrincipal.Label1Click(Sender: TObject);
begin
  if edit3.Visible = false  then
    begin
      Edit4.Visible := true;
      Edit3.visible := true;
      Button2.Visible := true;
    end
   else
   begin
      Edit4.Visible := false;
      Edit3.visible := false;
      Button2.Visible := false;
   end;
   //--------------------------------------------------------------------------//
end;

procedure TFormPrincipal.Label3Click(Sender: TObject);
begin
    if edit1.Visible = false  then
    begin
      Edit1.Visible := True;
      Edit2.Visible := True;
      Button1.Visible := True;
      Panel6.Visible := True;
      Panel7.Visible := True;
      Label1.Visible := True;
    end
   else
   begin
      Edit1.Visible := False;
      Edit2.Visible := False;
      Button1.Visible := False;
      Panel6.Visible := False;
      Panel7.Visible := False;
      Label1.Visible := False;
      Edit4.Visible := False;
      Edit3.Visible := False;
      Button2.Visible := False;
   end;
end;

end.
