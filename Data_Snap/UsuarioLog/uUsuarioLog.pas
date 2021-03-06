unit uUsuarioLog;

interface

uses Classes, System.JSON;

type
  TUsuarioLog = class(Tobject)
  private
    FListaEventos: TStringList;
    FIdUsuario: string;
    FNombre: string;

    procedure setIdUsuario(const Value: string);
    procedure setNombre(const Value: string);
    function getCantidad: integer;
  public
    constructor create;
    destructor destroy; override;

    procedure agregarEvento(ss: string);
    function obtenerEvento(id: integer): Tjsonobject;
  published
    property Nombre: string read FNombre write setNombre;
    property IdUsuario: string read FIdUsuario write setIdUsuario;
    property Cantidad: integer read getCantidad;
  end;

implementation

{ TUsuarioLog }

procedure TUsuarioLog.agregarEvento(ss: string);
begin
  FListaEventos.Add(ss);
end;

constructor TUsuarioLog.create;
begin
  FListaEventos := TStringList.create;
end;

destructor TUsuarioLog.destroy;
begin
  FListaEventos.Free;
  inherited destroy;
end;

function TUsuarioLog.getCantidad: integer;
begin
  Result := FListaEventos.Count;
end;

function TUsuarioLog.obtenerEvento(id: integer): Tjsonobject;
begin
  Result := Tjsonobject.ParseJSONValue(FListaEventos[id]) as Tjsonobject;
end;

procedure TUsuarioLog.setIdUsuario(const Value: string);
begin
  FIdUsuario := Value;
end;

procedure TUsuarioLog.setNombre(const Value: string);
begin
  FNombre := Value;
end;

end.
