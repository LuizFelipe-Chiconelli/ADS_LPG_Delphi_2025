unit uEscola;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.IBBase;

type
  TfrmEscola = class(TForm)
    Aluno: TDBGrid;
    Conexao: TFDConnection;
    phyDriverLink: TFDPhysFBDriverLink;
    qryAluno: TFDQuery;
    dsrAluno: TDataSource;
    qryAlunoCODALUNO: TIntegerField;
    qryAlunoNOME: TStringField;
    qryAlunoIDADE: TIntegerField;
    qryAlunoSEXO: TStringField;
    qryAlunoCPF: TStringField;
    qryAlunoEMAIL: TStringField;
    qryAlunoDDD: TStringField;
    qryAlunoTELEFONE: TStringField;
  private
    procedure AbrirConexao(const pAbrir: Boolean);
    procedure AbrirQuery(const pQuery: TFDQuery; pAbrir: Boolean);

    { Private delarations }
  public
    { Public declarations }
  end;

var
  frmEscola: TfrmEscola;

implementation

{$R *.dfm}

{ TfrmEscola }

procedure TfrmEscola.AbrirConexao(const pAbrir: Boolean);
begin
if pAbrir then

end;

procedure TfrmEscola.AbrirQuery(const pQuery: TFDQuery; pAbrir: Boolean);
begin

end;

end.
