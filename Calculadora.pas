unit Calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCasio = class(TForm)
    btnNum1: TButton;
    btnNum2: TButton;
    btnNum4: TButton;
    btnNum5: TButton;
    btnNum7: TButton;
    btnNum8: TButton;
    btnVirg: TButton;
    btnNum0: TButton;
    btnNum3: TButton;
    btnNum6: TButton;
    btnNum9: TButton;
    btnIgual: TButton;
    btnMais: TButton;
    btnMenos: TButton;
    btnVezes: TButton;
    btnDividir: TButton;
    txtResultado: TEdit;
    btnC: TButton;
    procedure btnCClick(Sender: TObject);
    procedure btnNum0Click(Sender: TObject);
    procedure btnNum1Click(Sender: TObject);
    procedure btnNum2Click(Sender: TObject);
    procedure btnNum3Click(Sender: TObject);
    procedure btnNum4Click(Sender: TObject);
    procedure btnNum5Click(Sender: TObject);
    procedure btnNum6Click(Sender: TObject);
    procedure btnNum7Click(Sender: TObject);
    procedure btnNum8Click(Sender: TObject);
    procedure btnNum9Click(Sender: TObject);
    procedure btnMaisClick(Sender: TObject);
    procedure btnMenosClick(Sender: TObject);
    procedure btnVezesClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure btnVirgClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
  private
    { Private declarations }
    num1, num2, resultado : String;
    operacao : char;
  public
    { Public declarations }


  end;

var
  Casio: TCasio;

implementation

{$R *.dfm}



procedure TCasio.btnDividirClick(Sender: TObject);
begin
  num1 := txtResultado.Text;
  operacao := '/';
  txtResultado.Text := '';
end;

procedure TCasio.btnIgualClick(Sender: TObject);
begin
 num2 := txtResultado.Text;
  if operacao = '+' then
   resultado := FloatToStr(StrToFloat(num1) + StrToFloat(num2)) ;
   txtResultado.Text := resultado;

   if operacao = '-' then
   resultado := FloatToStr(StrToFloat(num1) - StrToFloat(num2)) ;
   txtResultado.Text := resultado;

   if operacao = '*' then
   resultado := FloatToStr(StrToFloat(num1) * StrToFloat(num2)) ;
   txtResultado.Text := resultado;

   if operacao = '/' then
   resultado := FloatToStr(StrToFloat(num1) / StrToFloat(num2)) ;
   txtResultado.Text := resultado;
end;

procedure TCasio.btnMaisClick(Sender: TObject);
begin
 num1 := txtResultado.Text;
 operacao := '+';
 txtResultado.Text := '';
end;

procedure TCasio.btnMenosClick(Sender: TObject);
begin
  num1 := txtResultado.Text;
  operacao := '-';
  txtResultado.Text := '';
end;

procedure TCasio.btnNum0Click(Sender: TObject);
begin
  if txtResultado.Text = '0' then
    begin
    txtResultado.Text := '0';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text + '0';
    end;
end;

procedure TCasio.btnNum1Click(Sender: TObject);
begin
    if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '1';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'1';
    end;
end;

procedure TCasio.btnNum2Click(Sender: TObject);
begin
    if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '2';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'2';
    end;
end;

procedure TCasio.btnNum3Click(Sender: TObject);
begin
    if txtResultado.Text = '0' then
    begin
     txtResultado.Text := '3';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'3';
    end;
end;

procedure TCasio.btnNum4Click(Sender: TObject);
begin
    if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '4';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'4';
    end;
end;

procedure TCasio.btnNum5Click(Sender: TObject);
begin
   if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '5';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'5';
    end;
end;

procedure TCasio.btnNum6Click(Sender: TObject);
begin
 if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '6';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'6';
    end;
end;

procedure TCasio.btnNum7Click(Sender: TObject);
begin
   if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '7';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'7';
    end;
end;

procedure TCasio.btnNum8Click(Sender: TObject);
begin
   if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '8';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'8';
    end;
end;

procedure TCasio.btnNum9Click(Sender: TObject);
begin
 if txtResultado.Text = '0' then
    begin
      txtResultado.Text := '9';
    end
    else
    begin
      txtResultado.Text := txtResultado.Text +'9';
    end;
end;

procedure TCasio.btnVezesClick(Sender: TObject);
begin
  num1 := txtResultado.Text;
  operacao := '*';
  txtResultado.Text := '';
end;

procedure TCasio.btnVirgClick(Sender: TObject);
begin
  if ( POS(',',txtResultado.Text ) <> 0)   then
  exit
  else
  txtResultado.Text  := txtResultado.Text + btnVirg.Caption;

end;

procedure TCasio.btnCClick(Sender: TObject);
begin
  txtResultado.Text := '0';
end;

end.             if txtResultado.Text = '0' then

