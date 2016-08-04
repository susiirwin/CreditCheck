#Algorithm:
# From the rightmost digit, which is the check digit, moving left, double the value of every second digit
# If product of this doubling operation is greater than 9 (e.g., 7 * 2 = 14), then sum the digits of the products (e.g., 10: 1 + 0 = 1, 14: 1 + 4 = 5).
# Take the sum of all the digits
# If and only if the total modulo 10 is equal to 0 then the number is valid

#Get the Credit Card Number
card_number = "4929735477250543"

valid = false

# check if any results are 2 digit numbers
# if a number is two digits, we need to .to_s then split the digits then .to_i and add them together and then
#Step 1: from rightmost digit, move left and double every other digit
#Step 2: if product of doubling > 9, you need to splt this and then add the two numbers together
digit1 = (card_number[0].to_i * 2).to_s[0].to_i + (card_number[0].to_i * 2).to_s[1].to_i
digit2 = card_number[1].to_i
digit3 = (card_number[2].to_i * 2).to_s[0].to_i + (card_number[2].to_i * 2).to_s[1].to_i
digit4 = card_number[3].to_i
digit5 = (card_number[4].to_i * 2).to_s[0].to_i + (card_number[4].to_i * 2).to_s[1].to_i
digit6 = card_number[5].to_i
digit7 = (card_number[6].to_i * 2).to_s[0].to_i + (card_number[6].to_i * 2).to_s[1].to_i
digit8 = card_number[7].to_i
digit9 = (card_number[8].to_i * 2).to_s[0].to_i + (card_number[8].to_i * 2).to_s[1].to_i
digit10 = card_number[9].to_i
digit11 = (card_number[10].to_i * 2).to_s[0].to_i + (card_number[10].to_i * 2).to_s[1].to_i
digit12 = card_number[11].to_i
digit13 = (card_number[12].to_i * 2).to_s[0].to_i + (card_number[12].to_i * 2).to_s[1].to_i
digit14 = card_number[13].to_i
digit15 = (card_number[14].to_i * 2).to_s[0].to_i + (card_number[14].to_i * 2).to_s[1].to_i
digit16 = card_number[15].to_i

#Step 3: sum all digits
digits_sum = digit1 + digit2 + digit3 + digit4 + digit5 + digit6 + digit7 + digit8 + digit9 + digit10 + digit11 + digit12 + digit13 + digit14 + digit15 + digit16
puts digits_sum

# Step 4: find out if %10==0
if (digits_sum %10==0 )
  puts "The number is valid!"
else
  puts "The number is invalid!"
end
