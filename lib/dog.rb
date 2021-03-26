class Dog < ActiveRecord::Base
    sql = <<-SQL
        CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY,
        name TEXT
        breed TEXT
        )
    SQL
end
