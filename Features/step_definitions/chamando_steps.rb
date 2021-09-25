
Dado('eu tenho {int} laranjas no estoque.') do |valor1|
  @laranjas = valor1
end

Quando('eu amasso {int} laranjas.') do |amassar|
  @total = @laranjas - amassar
end

 Então('verifico quantas laranjas sobraram no estoque') do
  Expect(@total).to eq 8
end

Quando('revendo {int} laranjas.') do |valor2|
  steps  {'eu tenho valor1 laranjas no estoque.'}
  @resultado =  @laranjas - valor2
end
Então('eu verifico quantas laranjas eu fiquei.') do
  Expect(@resultado).to eq 8
end


