# frozen_string_literal: true

module Types
  class QueryType < BaseType
    graphql_name "Query"
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false do
      description "An example field added by the generator"
    end

    def test_field
      'Hello World!'
    end
  end
end
