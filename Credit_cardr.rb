card_number = "4929735477250543"
card_number_reverse = card_number.reverse
puts card_number_reverse
valid = false

digit1 = (card_number.reverse[0].to_i * 2).to_s[0].to_i + (card_number.reverse[0].to_i * 2).to_s[1].to_i
digit2 = card_number.reverse[1].to_i
digit3 = (card_number.reverse[2].to_i * 2).to_s[0].to_i + (card_number.reverse[2].to_i * 2).to_s[1].to_i
digit4 = card_number.reverse[3].to_i
digit5 = (card_number.reverse[4].to_i * 2).to_s[0].to_i + (card_number.reverse[4].to_i * 2).to_s[1].to_i
digit6 = card_number.reverse[5].to_i
digit7 = (card_number.reverse[6].to_i * 2).to_s[0].to_i + (card_number.reverse[6].to_i * 2).to_s[1].to_i
digit8 = card_number.reverse[7].to_i
digit9 = (card_number.reverse[8].to_i * 2).to_s[0].to_i + (card_number.reverse[8].to_i * 2).to_s[1].to_i
digit10 = card_number.reverse[9].to_i
digit11 = (card_number.reverse[10].to_i * 2).to_s[0].to_i + (card_number.reverse[10].to_i * 2).to_s[1].to_i
digit12 = card_number.reverse[11].to_i
digit13 = (card_number.reverse[12].to_i * 2).to_s[0].to_i + (card_number.reverse[12].to_i * 2).to_s[1].to_i
digit14 = card_number.reverse[13].to_i
digit15 = (card_number.reverse[14].to_i * 2).to_s[0].to_i + (card_number.reverse[14].to_i * 2).to_s[1].to_i
digit16 = card_number.reverse[15].to_i

digits_sum = digit1 + digit2 + digit3 + digit4 + digit5 + digit6 + digit7 + digit8 + digit9 + digit10 + digit11 + digit12 + digit13 + digit14 + digit15 + digit16

if (digits_sum %10==0 )
  puts "The number is valid!"
else
  puts "The number is invalid!"
end
