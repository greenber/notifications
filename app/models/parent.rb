class Parent < ActiveRecord::Base
  attr_accessible :name, :phoneNumber, :childName, :class
  def self.all_classes
    %w(First Second Third Fourth Fifth Sixth)
  end
end
