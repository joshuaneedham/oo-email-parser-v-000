# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@all = []

    def self.parse(email)
      @email = EmailParser.new
      @@all << email
    #   rows = csv_data.split("\n")
    #   email_addresses = rows.collect do |row|
    #   data = row.split(", ")
    #   email = data[0]
    #
    #   person = self.new
    #   person.email = email
    #   person
    # end
    # people
  end
end
