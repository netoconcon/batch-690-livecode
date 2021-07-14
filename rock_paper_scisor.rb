## Array com opções (rock, paper, scisors)
## salvar em variável Array.sample para pegar a opção do computador
## Pedir input do usuário
## Função para retornar resultado


## empate : input == PC
## PC ganha: pedra vs tesoura
#            tesoura vs papel
#            papel vs pedra
## Else: usuário ganha

options = ["rock", "paper", "scisors"]

pc = options.sample

puts pc

puts "Choose: rock, paper or scisors"
user = gets.chomp

if user == pc 
  puts "Draw!"
elsif (pc == "rock" && user == "scisors") || (pc == "paper" && user == "rock") || (pc == "scisors" && user == "paper")
  puts "You Lose!"
else
  puts "You Win!" 
end 

