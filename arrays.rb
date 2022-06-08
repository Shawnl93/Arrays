# Learning Arrays

Emails = ["email1@turing.com", "email2@turing.com", "email3@tur
ing.com", "email4@turing.com"]

Ages = [20, 21, 22 ,23]

Lunch_cost = [8.90, 12.22, 24.30 , 4.30]

Hungry =[true, false, false, true]

# This will remove the last email

Emails.pop

#This will remove the first Ages

Ages.shift

#This will add another Lunch Lunch_cost in the beginning

Lunch_cost.unshift(27.35)

#This will add another false at the end

Hungry.push(true)

#This should say email2@turing.com

puts Emails[1]

#This should say 22

puts Ages[2]

# delete() Deletes all items from self that are equal to obj.
# Returns the last deleted item, or nil if no matching item is found.
# If the optional code block is given, the result of the block is returned if
# the item is not found.

# This should delete 12.22 and should show 27.35 8.90, 24.30, 4.30 because
# we added the 27.35 previously

Lunch_cost.delete(12.22)
