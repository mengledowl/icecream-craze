# frozen_string_literal: true

module Types
  class MutationType < BaseType
    graphql_name "Mutation"

    # TODO: Remove me
    field :test_field, String, null: false do
      description "An example field added by the generator"
    end

    def test_field
      'Hello World!'
    end
  end
end
