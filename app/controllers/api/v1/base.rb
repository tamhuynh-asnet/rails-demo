require "grape-swagger"

module Api
	module V1
		class Base < Grape::API
			# helpers Api::V1::Auth
			format :json
			mount Api::V1::Restaurants

      add_swagger_documentation(
        api_version: "v1",
        hide_documentation_path: true,
        hide_format: true,
        mount_path: "swagger_doc",
      )
		end
	end 
end