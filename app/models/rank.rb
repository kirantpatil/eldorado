# == Schema Information
# Schema version: 62
#
# Table name: ranks
#
#  id        :integer(11)   not null, primary key
#  title     :string(255)   
#  min_posts :integer(11)   
#

class Rank < ActiveRecord::Base
end
