Spree::User.class_eval do 
  include SpreeMailchimpGibbon::UserConcern
end
