class PostsController < ApplicationController
  def index
    @products = [
      {
        id: 1,
        title: 'Tivi Sam Sung',
        picture: 'https://salt.tikicdn.com/cache/200x200/ts/product/eb/80/9a/c07eb67eb11ac85ca087e4cf02588382.jpg.webp',
        price: '$ 8.150.000'
      },
      {
        id: 2,
        title: 'Android Tivi Sony 4K 55 inch',
        picture: 'https://salt.tikicdn.com/cache/280x280/media/catalog/producttmp/bf/16/33/24aa58143fefa22f27449c99817bafad.jpg.webp',
        price: '$ 17.600.000'
      },
      {
        id: 3,
        title: 'Smart Tivi Oled The Frame Samsung 4k 50 inch QA50LS03A',
        picture: 'https://salt.tikicdn.com/cache/280x280/ts/product/d6/4c/b4/087f5f742de240aa97407474a2ca5188.png.webp',
        price: '$ 14.190.000'
      },
      {
        id: 4,
        title: 'tivi',
        picture: 'https://salt.tikicdn.com/cache/200x200/ts/product/85/e7/08/4497c6a22e6dd183c9ee73c3d902941d.jpg.webp',
        price: '$ 16.290.000'
      },
      {
        id: 5,
        title: 'iphone',
        picture: 'https://salt.tikicdn.com/cache/200x200/ts/product/e1/8b/1d/69f6683b56623ec655ea5594618eecdf.jpg.webp',
        price: '$ 16.190.000'
      },
      {
        id: 6,
        title: 'Smart Tivi Samsung Full HD 43 inch UA43T6000',
        picture: 'https://salt.tikicdn.com/cache/200x200/ts/product/ee/91/73/9b74354498138aecf37f12a415ed6f01.jpg.webp',
        price: '$ 8.150.000'
      },
    ]
  end

  def show
  end
end
