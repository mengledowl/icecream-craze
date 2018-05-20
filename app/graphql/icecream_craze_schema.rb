# frozen_string_literal: true

class IcecreamCrazeSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
