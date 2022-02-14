class ChangeCurrencyInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :courses, :currency, :integer, using: 'currency::integer'
  end
end
