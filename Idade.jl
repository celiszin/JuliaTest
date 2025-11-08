println("Digite a sua idade: ")
idade = readline()
idade = parse(Int, idade)

if idade < 18
    println("Menor de idade")
elseif idade > 60 
    println("Idoso")
else 
    println("Adulto")
end