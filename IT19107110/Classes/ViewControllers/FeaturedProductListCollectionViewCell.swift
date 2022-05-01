

import UIKit

class FeaturedProductListCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var itemImage: UIImageView!
    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemPrice: UILabel!
    @IBOutlet weak var itemAddToCartBtn: UIButton!
    
    func setup(with product: ProductItem) {
        itemImage.image = product.image
        itemName.text = product.name
        itemPrice.text = "LKR\(String(product.price))"
    }
}
