unit UnitClasseCarro;

interface

type
  TCarro = class
  private
    FID: Integer;
    FMarca: string;
    FModelo: string;
    FAnoFabricacao: Integer;
    FAnoModelo: Integer;
    FValor: Double;
    FDescricao: string;
  public
    property ID: Integer read FID write FID;
    property Marca: string read FMarca write FMarca;
    property Modelo: string read FModelo write FModelo;
    property AnoFabricacao: Integer read FAnoFabricacao write FAnoFabricacao;
    property AnoModelo: Integer read FAnoModelo write FAnoModelo;
    property Valor: Double read FValor write FValor;
    property Descricao: string read FDescricao write FDescricao;

  end;

implementation

{ TCarro }

{ TCarro }


end.

