unit UnitClasseUsuario;

interface
  type
    TUsuario = class
      private
    FID: Integer;

    Flogin: string;
    Fativo: boolean;
    Fsenha: String;
    Fnome: String;
    FdataNascimento: string;
    FdataCadastro: String;
      public
        property ID: Integer read FID write FID;
        property login: string read Flogin write Flogin;
        property senha: String read Fsenha write Fsenha;
        property nome: String read Fnome write Fnome;
        property ativo: boolean read Fativo write Fativo;
        property dataNascimento: string read FdataNascimento write FdataNascimento;
        property dataCadastro: String read FdataCadastro write FdataCadastro;
    end;
implementation

end.
