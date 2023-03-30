Program Sorteio;
var
    NumeroDigitado, NumeroSorteado: Integer;
begin
    Randomize;
    NumeroSorteado:= random(2);
    write('Digite o Numero:');
    Read(NumeroDigitado);

   if NumeroDigitado = NumeroSorteado then
begin
   write ('Parabéns, você acertou!')
   end
   else
begin
   write('Você errou!')
   end;

end.