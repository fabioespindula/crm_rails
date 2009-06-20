class Contract < ActiveRecord::Base
  belongs_to :leader
  belongs_to :project

  validates_presence_of :name, :code, :description, :started_at, :leader_id, :project_id
  validates_inclusion_of :status, :in => %w(prospecting accepted canceled)
end
