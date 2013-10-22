class Person < ActiveRecord::Base
  has_one :fortune, :dependent => :destroy
  has_one :rsvp, :dependent => :destroy
  accepts_nested_attributes_for :rsvp
end
