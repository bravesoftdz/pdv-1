program Inventory;

uses
  System.StartUpCopy,
  FMX.Forms,
  uInventory in 'uInventory.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
