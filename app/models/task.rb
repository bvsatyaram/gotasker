# == Schema Information
#
# Table name: tasks
#
#  id         :integer          not null, primary key
#  title      :string
#  done       :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Task < ActiveRecord::Base
  validates :title, presence: true
end
