def calculate_tip(amount, rating)
  if rating == 'poor'
    return (amount*(5.0/100.0)).ceil
  elsif rating == 'good'
    return (amount*(10.0/100.0)).ceil
  elsif rating == 'great'
    return (amount*(15.0/100.0)).ceil
  elsif rating == 'excellent'
    return (amount*(20.0/100.0)).ceil
  else
    return 'Rating not recognised'
  end
end