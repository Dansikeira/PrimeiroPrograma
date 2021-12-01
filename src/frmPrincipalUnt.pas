unit frmPrincipalUnt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    pnlTopo: TPanel;
    lblNome: TLabel;
    edtNome: TEdit;
    MemoSds: TMemo;
    btnSaudar: TButton;
    procedure btnSaudarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnSaudarClick(Sender: TObject);
begin
  MemoSds.Lines.Add('Olá ' + edtNome.Text + '!');
end;

end.
