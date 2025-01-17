unit uTelaDeHerança;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  System.ImageList, FMX.ImgList, FMX.StdCtrls, FMX.Controls.Presentation,
  System.Rtti, FMX.Grid.Style, Data.FMTBcd, Data.SqlExpr, Data.DB,
  FMX.ScrollBox, FMX.Grid, FMX.ListBox, FMX.Edit, FMX.ComboEdit;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnPagamento: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    ImageList1: TImageList;
    StyleBook1: TStyleBook;
    Grid1: TGrid;
    SQLQuery1: TSQLQuery;
    SQLDataSet1: TSQLDataSet;
    ComboEdit1: TComboEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboEdit2: TComboEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
