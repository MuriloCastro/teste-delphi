program TesteUnitario;

uses
  Forms,
  TestFrameWork,
  GuiTestRunner,
  uCalculadoraTestes in 'uCalculadoraTestes.pas',
  uObjCalculadora in '..\Exerc�cio 1 Calculadora\uObjCalculadora.pas',
  uobjCalculaImpostos in '..\Exerc�cio 2 Entidades de Calc\uobjCalculaImpostos.pas',
  uImpostosTestes in 'uImpostosTestes.pas';

{$R *.res}

begin
  Application.Initialize;
  GUITestRunner.RunRegisteredTests;
end.
