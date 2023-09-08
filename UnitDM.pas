unit UnitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.Oracle, FireDAC.VCLUI.Wait, FireDAC.Comp.UI,
  Bde.DBTables;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTableUsuario: TFDTable;
    FDTableCarro: TFDTable;
    DataSourceUsuario: TDataSource;
    DataSourceCarro: TDataSource;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery1: TFDQuery;
    FDTableUsuarioID: TFMTBCDField;
    FDTableUsuarioLOGIN: TStringField;
    FDTableUsuarioSENHA: TStringField;
    FDTableUsuarioATIVO: TBCDField;
    FDTableUsuarioDATANASCIMENTO: TDateTimeField;
    FDTableUsuarioDATACADASTRO: TDateTimeField;
    FDTableUsuarioNOME: TStringField;
    FDQuery2: TFDQuery;
    FDTableCarroID: TFMTBCDField;
    FDTableCarroMODELO: TStringField;
    FDTableCarroMARCA: TStringField;
    FDTableCarroVALOR: TFloatField;
    FDTableCarroANOFABRICACAO: TFMTBCDField;
    FDTableCarroANOMODELO: TFMTBCDField;
    FDTableCarroDESCRICAO: TMemoField;
    FDQuery3: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
