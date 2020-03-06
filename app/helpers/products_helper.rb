module ProductsHelper
    def product_image_url(product)
		if product.images.attached?
			url_for(product.images.first)
		else
			"https://picsum.photos/id/#{rand(1..300)}/200/300/"
		end
	end
end
