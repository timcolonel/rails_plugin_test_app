class Translation < ActiveRecord::Base
  validates_presence_of :locale
  validates_presence_of :key
end
