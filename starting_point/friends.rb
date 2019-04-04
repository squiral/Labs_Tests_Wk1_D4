def get_name(person)
  return person[:name]
end

def get_fav_tv_show(person)
  return person[:favourites][:tv_show]
end

def do_they_like_it(person, snack)
  # return person[:favourites][:snacks][snack.index] ? true : false
  for favourite_snack in person[:favourites][:snacks]
    if snack == favourite_snack
      return true
    end
  end

    return false
end

def new_person(person, new_friend)
  person[:friends].push(new_friend)
end


def remove_person(person, loser)
  person[:friends].delete(loser)
  person[:friends]
end

def the_gangs_money(person1, person2, person3, person4, person5)
  total = person1[:monies] + person2[:monies] + person3[:monies] + person4[:monies] + person5[:monies]
end

def give_loan(lender, lendee, loan_amount)
  lender_result = lender[:monies] - loan_amount
  creditor_result = lendee[:monies] + loan_amount
  puts lender_result
  puts creditor_result
end

puts give_loan
