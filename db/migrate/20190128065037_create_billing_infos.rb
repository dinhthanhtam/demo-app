class CreateBillingInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :billing_infos do |t|

      t.timestamps
    end
  end
end
