module RestaurantsRepresenter
  include Roar::JSON
  include Roar::Hypermedia
  include Grape::Roar::Representer

  # property :id
  # property :name  
  # property :latitude  
  # property :longtitude  
  collection :entries, extend: RestaurantRepresenter, as: :restaurants, embedded: true
end
