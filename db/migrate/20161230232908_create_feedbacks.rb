class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table 	:feedbacks do |t|
    	t.integer 	:appointment_id
      t.integer 	:user_id
      t.text 			:body
      t.integer 	:rating

      t.timestamps
    end
  end
end
