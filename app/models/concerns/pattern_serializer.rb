class PatternSerializer < ActiveModel::Serializer
    embed :ids

    attributes :id, :name, :description, :haml, :instructions
    has_many :tags
end
