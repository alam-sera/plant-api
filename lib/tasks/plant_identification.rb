require 'httparty'
require 'base64'

# # class PlantIdentification
# #   include HTTParty

# #   base_uri 'https://api.plant.id/v2/identify'
# #   format :json

# #   def self.identify(image_file, api_key, options={})
# #     options.merge!({
# #       api_key: "v9lXC422XDNvggPlSWbG9YH5o90KfFIM100aQBvWB6xfhtytxZ"
# #       images_file: File.new(/Users/alexlam/Downloads/Flower1),
# #     })

# #     post("", body: options)
# #   end
# # end


# enc = Base64.encode64("https://cdn.pixabay.com/photo/2013/07/21/13/00/rose-165819__340.jpg")

# # Set up the API endpoint URL
# url = "https://api.plant.id/v2/identify"

# # Set up the API request parameters
# payload = {
#   api_key: "v9lXC422XDNvggPlSWbG9YH5o90KfFIM100aQBvWB6xfhtytxZ",
#   images: enc
# }

# # Make the API request
# response = HTTParty.post(url, body: payload)

# # Access the API response data
# result = response["plant_name"]


## NOTHING WORKS :/





