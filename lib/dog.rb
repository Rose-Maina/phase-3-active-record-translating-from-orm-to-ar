require "pry"
require "active_record"

# Setup a database connection
ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/dogs.sqlite"
  )

# Having the Dog class inherit from ActiveRecord::Base
class Dog < ActiveRecord::Base
end