module ListRestaurants
	class Service
		include Wisper::publisher

		def call()
			restaurants = Restaurant.all
			broadcast :list_restaurant_success, restaurants
		end
	end
end
