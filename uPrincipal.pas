unit uPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Menus,
  FMX.Controls.Presentation, FMX.StdCtrls, System.ImageList, FMX.ImgList;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    Panel1: TPanel;
    StyleBook1: TStyleBook;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel8: TPanel;
    Panel7: TPanel;
    btnPagamento: TSpeedButton;
    ImageList1: TImageList;
    btnCobranca: TSpeedButton;
    btnTransportadora: TSpeedButton;
    btnFornecedores: TSpeedButton;
    btnClientes: TSpeedButton;
    btnRepresentante: TSpeedButton;
    btnRetorno: TSpeedButton;
    btnLerXml: TSpeedButton;
    btnDubReceber: TSpeedButton;
    btnSubPagar: TSpeedButton;
    btnBaixaReceber: TSpeedButton;
    btnBaixaPagar: TSpeedButton;
    btnServidor: TSpeedButton;
    btnDados: TSpeedButton;
    Panel9: TPanel;
    lblDiaMes: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Timer1: TTimer;
    lblHoras: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.fmx}

procedure TfrmPrincipal.FormCreate(Sender: TObject);
var DataFormada:String;
    Data:TDateTime;
begin
  Data:=Now;
  DataFormada:= FormatDateTime('dddd, dd "de" mmmm "de" yyyy', Data);
  lblDiaMes.Text:= DataFormada;
end;


procedure TfrmPrincipal.Timer1Timer(Sender: TObject);
begin
     lblHoras.Text:=FormatDateTime('hh:nn:ss', Now)
end;

end.
