class PostsController < ApplicationController
  def index
    @products = [
      {
        id: 1,
        title: 'Tivi Sam Sung',
        image_url: 'https://salt.tikicdn.com/cache/200x200/ts/product/eb/80/9a/c07eb67eb11ac85ca087e4cf02588382.jpg.webp',
        price: '100'
      },
      {
        id: 2,
        title: 'Latop',
        image_url: 'https://salt.tikicdn.com/cache/200x200/ts/product/eb/80/9a/c07eb67eb11ac85ca087e4cf02588382.jpg.webp',
        price: '100'
      },
      {
        id: 3,
        title: 'Iphone',
        image_url: 'https://salt.tikicdn.com/cache/200x200/ts/product/eb/80/9a/c07eb67eb11ac85ca087e4cf02588382.jpg.webp',
        price: '100'
      }
    ]
  end

  def show
  end
end
