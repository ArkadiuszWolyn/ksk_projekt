class AddCommetToMatch < ActiveRecord::Migration[7.0]
  def change
    add_reference :comments, :match, index: true
  end
end
