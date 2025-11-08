# Frescura de metodos 

abstract type Personagem end
struct Asteroide <: Personagem end
struct Nave<: Personagem end
struct Planeta <: Personagem end

function colidir(a::Asteroide, n::Nave)
    println("A nave desvia do asteroide")
end

function colidir(n::Nave, p::Planeta)
    println("A nave pousou bem")
end

function colidir(a::Asteroide, p::Planeta)
    println("O asteroide destoi o planeta") 
end

function colidir(p1::Personagem, p2::Personagem)
    println("Os dois se chocam")
end

nave = Nave()
asteroide = Asteroide()
planeta = Planeta() 

colidir(asteroide, nave)
colidir(nave, planeta)
colidir(asteroide, planeta)

