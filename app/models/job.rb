# == Schema Information
#
# Table name: jobs
#
#  id          :bigint           not null, primary key
#  apply_url   :string
#  avatar      :string
#  company     :string
#  description :string
#  job_type    :string
#  location    :string
#  remote_ok   :boolean
#  title       :string
#  url         :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Job < ApplicationRecord
    belongs_to :user
    mount_uploader :avatar, AvatarUploader

    JOB_TYPES = ["Full-time", "Part-time"]

end
