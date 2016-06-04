# == Schema Information
#
# Table name: expenses
#
#  id         :integer          not null, primary key
#  title      :string
#  comment    :string
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Expense < ActiveRecord::Base
end
