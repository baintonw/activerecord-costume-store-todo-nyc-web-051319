class Costume < ActiveRecord::Base
  def change
    add_column(:costumes, :url, :string)
  end
end




# has a name (FAILED - 1)
# has a price (FAILED - 2)
# has an image url (FAILED - 3)
# has a size (FAILED - 4)
# knows when it was created (FAILED - 5)
# knows when it was last updated (FAILED - 6)


# Create your Costume class here
# It should inherit from ActiveRecord::Base
