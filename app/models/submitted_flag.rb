# frozen_string_literal: true

class SubmittedFlag < ActiveRecord::Base
  belongs_to :user
  belongs_to :challenge

  validates :text, presence: true
end