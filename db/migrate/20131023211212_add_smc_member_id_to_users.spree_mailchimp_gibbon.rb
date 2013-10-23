# This migration comes from spree_mailchimp_gibbon (originally 20101103020507)
class AddSmcMemberIdToUsers < ActiveRecord::Migration
  def self.up
    add_column :spree_users, :mailchimp_subscriber_id, :string, :length => 31
  end

  def self.down
    remove_column :spree_users, :mailchimp_subscriber_id
  end
end
