json.array!(@timeLineArray) do |timeLine| 
	json.user timeLine.post.user
	json.extract! timeLine, :favorite, :favorite_count, :imageURL
	json.extract! timeLine.post, :text, :latitude, :longitude
	json.imageSize timeLine.post, :image_width, :image_height
end