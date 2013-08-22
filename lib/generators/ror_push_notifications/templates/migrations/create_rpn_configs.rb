class CreateRpnConfigs < ActiveRecord::Migration
  def change
    create_table :rpn_apns_configs do |t|
      t.text :apns_dev_cert
      t.text :apns_prod_cert

      t.timestamps
    end

    create_table :rpn_gcm_configs do |t|
      t.string :api_key

      t.timestamps
    end
  end
end