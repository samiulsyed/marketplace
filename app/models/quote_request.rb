class QuoteRequest < ApplicationRecord
    belongs_to :client
    has_many :quotes
end
