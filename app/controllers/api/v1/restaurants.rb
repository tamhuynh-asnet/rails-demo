module Api
	module V1
		class Restaurants < Api::V1::Base
			include Api::V1::Defaults

			resource :restaurants do
				desc "Return all the restaurants", is_array: true

				get "", root: :restaurants do
					service = ListRestaurants::Service.new

					service.on :list_restaurant_success do |restaurants|
						present restaurants, :with => RestaurantsRepresenter
					end
					service.call()
				end
			end
		end
	end
end