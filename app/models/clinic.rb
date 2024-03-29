# frozen_string_literal: true

class Clinic < ApplicationRecord
  has_many :arms
  has_and_belongs_to_many :doctors

  validates :name, :location, presence: true
end
