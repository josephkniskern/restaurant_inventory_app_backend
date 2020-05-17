class PurveyorsProduct < ApplicationRecord
  belongs_to :purveyor
  belongs_to :product
end
