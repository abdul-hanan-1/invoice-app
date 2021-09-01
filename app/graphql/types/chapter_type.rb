module Types
  class ChapterType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :short_description, String, null: true
    field :book_id, Integer, null: true
    
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
