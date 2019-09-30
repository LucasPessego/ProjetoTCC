unit TelaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls,Cad_Tecidos;

type
  TTela_inicio = class(TForm)
    img: TImage;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    CadastrodeLote1: TMenuItem;
    GerarRelatrios1: TMenuItem;
    procedure CadastrodeLote1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tela_inicio: TTela_inicio;

implementation

{$R *.dfm}



procedure TTela_inicio.CadastrodeLote1Click(Sender: TObject);
begin
FormCadTecidos.Show;
end;

end.
