class CreateUsers < ActiveRecord::Migration
    def change
        create_table :users do |t|
            t.string :username
            t.string :first_name
        end
    end
end
