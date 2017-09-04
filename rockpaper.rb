def rps(p1, p2)
  if (p1==p2)
    return 'Draw!'
  elsif (p1=='Rock' && p2=='Paper') || (p1=='Scissor' && p2=='Paper') || (p1=='Rock' && p2=='Scisoor')
    return 'Player 1 won!'
  elsif (p1=='Paper' && p2=='Rock') || (p1=='Paper' && p2=='Scissor') || (p1=='Scissor' && p2=='Rock')
    return 'Player 2 won!'
  end
end