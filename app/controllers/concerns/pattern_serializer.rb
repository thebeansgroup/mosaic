class PatternSerializer < ActiveModel::Serializer
  has_many :tags, embed: :id


  attributes :id, :name, :description, 
             :instructions, :haml, :html

  def html
    htmliser = Haml::Engine.new haml
    htmliser.render
  end


end
