Dado('eu tenho {int} laranjas.') do |valor1|
  puts valor1
  @laranja = valor1
end
Quando('eu como {int} laranjas.') do |valor2|
  puts valor2
  @comer = valor2
  @resultado = @laranja - @comer

end

Entao('eu vejo quantas laranjas sobraram.') do
  puts @resultado
  expect(@resultado).to eq 8

end











