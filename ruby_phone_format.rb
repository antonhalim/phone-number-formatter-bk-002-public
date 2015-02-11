require 'pry'
def normalize_phone_number(number)
    formatted = number.gsub(/\W/,"")

    if formatted.length < 10
      return number
    else
     "(#{formatted[0..2]}) #{formatted[3..5]}-#{formatted[6..9]}"
    end

# binding.pry

end

# /^\(?\d{3}[\)?\s?\-?]?\d{3}[\s?\-?]?\d{4}$/