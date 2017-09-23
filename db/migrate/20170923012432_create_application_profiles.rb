class CreateApplicationProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :application_profiles do |t|
      t.string :email
      t.string :refresh_token
      t.string :access_token
      t.string :code
      t.string :source

      t.timestamps
    end
  end
end
