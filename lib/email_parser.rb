# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email

    def self.parse(csv_data)
      rows = csv_data.split("\n")
      email_addresses = rows.collect do |row|
      data = row.split(", ")
      email = data[0]

      email_address = self.new
      email_address.email = email
      email_address
    end
    email_address
  end
end
