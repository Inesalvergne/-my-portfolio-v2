class ChangeTagsIdNullConstraintInServices < ActiveRecord::Migration[7.0]
  def up
    change_column_null :services, :tags_id, true
  end

  def down
    change_column_null :services, :tags_id, false
  end
end
