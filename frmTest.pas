unit frmTest;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, TMyTileRender_u, Vcl.ExtCtrls,
  TnavigatorBar_u, tbassTile_u;

type
  TForm1 = class(TForm)
    MyTileRender1: TMyTileRender;
    procedure MyTileRender1TileDbClick(sender: TObject; tile: TbassTile);
    procedure MyTileRender1TileLongClick(sender: TObject; tile: TbassTile);
  private
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;

    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
 uses TitemTile_u;
constructor TForm1.Create(AOwner: TComponent);
begin
  inherited;

end;

procedure TForm1.MyTileRender1TileDbClick(sender: TObject; tile: TbassTile);
begin

//  ShowMessage('dbclick:'+tile.caption);
end;

procedure TForm1.MyTileRender1TileLongClick(sender: TObject; tile: TbassTile);
begin
//  ShowMessage('long click:'+tile.caption);
end;

end.
