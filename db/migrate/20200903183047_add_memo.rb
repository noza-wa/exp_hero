class AddMemo < ActiveRecord::Migration[5.2]
  def change
    add_column(:histories,:memo,:string)
  end
end
