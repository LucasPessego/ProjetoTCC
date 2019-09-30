unit Telainicio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls,Cad_Tecidos;

type
  TTelaInicial = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Relatrios1: TMenuItem;
    CadastrodeLotes1: TMenuItem;
    procedure CadastrodeLotes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaInicial:  TTelaInicial;


implementation

{$R *.dfm}

procedure TTelaInicial.CadastrodeLotes1Click(Sender: TObject);
begin
FormCadTecidos := TFormCadTecidos.create(self);
FormCadTecidos.Show;
end;

end.
