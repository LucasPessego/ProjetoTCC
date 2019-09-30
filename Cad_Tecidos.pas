unit Cad_Tecidos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;
type
  TFormCadTecidos = class(TForm)
    LblTipoTecido: TLabel;
    CbbTipoTecido: TComboBox;
    LblQtd: TLabel;
    EdtQtd: TEdit;
    LblLote: TLabel;
    EdtLote: TEdit;
    LblCor: TLabel;
    CbbCor: TComboBox;
    LblQtdRepassada: TLabel;
    EdtQtdRepassada: TEdit;
    LblEquivalente: TLabel;
    EdtEquivalente: TEdit;
    MemoTecidos: TMemo;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  FormCadTecidos: TFormCadTecidos;

implementation

{$R *.dfm}

end.
