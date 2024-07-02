# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are    

class EmailAddressParser

def initialize(emails)
    @emails = emails
end

def parse
# allemails = []
 newemails = @emails.split(/,?\s/)
 array = newemails.uniq
#  array.match(//)
#   newemails.each do |email|
#    !!email.match()

    # allemails << email
#  end
# end

#  newemails
array
#!!email.match(/\A[\w.+-]+@\w+\.\w+\z/)

end









end