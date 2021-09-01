module Types
  class BookType < Types::BaseObject
    field :id, ID, null: false
    field :description, String, null: true
    field :author_id, Integer, null: false
    field :name, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :chapters, [Types::ChapterType], null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
