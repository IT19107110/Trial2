
import UIKit

struct ProductItem {
    let name: String
    let code: String
    let availableUnit: Int64
    let price: Double
    let oldPrice: Double
    let productDescription: String
    let image: UIImage
}

let sampleText: String = "Ryzen 9 5900HX Processor - 32GB DDR4 RAM - 1TB M.2 NVMe SSD Hard Drive - 16″ WQXGA AG 500Nits 165Hz HDR (2560 x 1600) IPS Display - 16GB RTX 3080 Graphics - Office Package - Windows 11."

let featuredProductsList: [ProductItem] = [
    ProductItem(name: "Asus-TUF-Gaming-F15-FX506HCB-HN169W-1", code: "000001", availableUnit: 15, price: 550000.00, oldPrice: 570000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap2")),
    ProductItem(name: "HP-Envy-x360-Convert-13-1", code: "000002", availableUnit: 8, price: 450000.00, oldPrice: 460000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap4")),
    ProductItem(name: "HP-Pavilion-15-eg0568tu", code: "000003", availableUnit: 11, price: 350000.00, oldPrice: 400000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap6")),
    ProductItem(name: "HP-Pavilion-15-eh1890au", code: "000004", availableUnit: 8, price: 470000.00, oldPrice: 500000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap7")),
    ProductItem(name: "HP-Pavilion-360-14-dy1900tu-i7", code: "000005", availableUnit: 4, price: 570000.00, oldPrice: 580000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap3")),
    ProductItem(name: "HP-Pavilion-Gaming-15-1", code: "000006", availableUnit: 12, price: 340000.00, oldPrice: 360000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap9")),
    ProductItem(name: "HP-Pavilion-Gaming-15-dk2678tx", code: "000007", availableUnit: 9, price: 400000.00, oldPrice: 420000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap5")),
    ProductItem(name: "HP-ProBook-440G8", code: "000008", availableUnit: 6, price: 570000.00, oldPrice: 600000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap6")),
    ProductItem(name: "HP-ProBook-450-G8-i5-Win-10 -Pro", code: "000009", availableUnit: 8, price: 250000.00, oldPrice: 270000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap8")),
    ProductItem(name: "HP-Spectre-x360-Convertible-14", code: "000010", availableUnit: 12, price: 230000.00, oldPrice: 250000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap9")),
]

let newProductsList: [ProductItem] = [
   ProductItem(name: "HP-Pavilion-15-eg0568tu", code: "000003", availableUnit: 11, price: 350000.00, oldPrice: 400000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap10")),
    ProductItem(name: "HP-Pavilion-15-eh1890au", code: "000004", availableUnit: 8, price: 470000.00, oldPrice: 500000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap3")),
    ProductItem(name: "HP-Pavilion-360-14-dy1900tu-i7", code: "000005", availableUnit: 4, price: 570000.00, oldPrice: 580000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "logo")),
    ProductItem(name: "HP-Pavilion-Gaming-15-1", code: "000006", availableUnit: 12, price: 340000.00, oldPrice: 360000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap7")),
    ProductItem(name: "HP-Pavilion-Gaming-15-dk2678tx", code: "000007", availableUnit: 9, price: 400000.00, oldPrice: 420000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap6")),
    ProductItem(name: "HP-ProBook-440G8", code: "000008", availableUnit: 6, price: 570000.00, oldPrice: 600000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "logo")),
    ProductItem(name: "HP-ProBook-450-G8-i5-Win-10 -Pro", code: "000009", availableUnit: 8, price: 250000.00, oldPrice: 270000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap4")),
    ProductItem(name: "HP-Spectre-x360-Convertible-14", code: "000010", availableUnit: 12, price: 230000.00, oldPrice: 250000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap8")),
]

let homeFeaturedProductsList: [ProductItem] = [
    ProductItem(name: "Asus-TUF-Gaming-F15-FX506HCB-HN169W-1", code: "000001", availableUnit: 15, price: 550000.00, oldPrice: 570000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap7")),
    ProductItem(name: "HP-Envy-x360-Convert-13-1", code: "000002", availableUnit: 8, price: 450000.00, oldPrice: 460000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap3")),
    ProductItem(name: "HP-Pavilion-15-eg0568tu", code: "000003", availableUnit: 11, price: 350000.00, oldPrice: 400000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap5")),
    ProductItem(name: "HP-Pavilion-15-eh1890au", code: "000004", availableUnit: 8, price: 470000.00, oldPrice: 500000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap7")),
]

let homeNewProductsList: [ProductItem] = [
    ProductItem(name: "HP-Pavilion-15-eh1890au", code: "000004", availableUnit: 8, price: 470000.00, oldPrice: 500000.00, productDescription: sampleText, image:#imageLiteral(resourceName: "lap4")),
    ProductItem(name: "HP-Pavilion-15-eh1890au", code: "000004", availableUnit: 8, price: 470000.00, oldPrice: 500000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap1")),
    ProductItem(name: "HP-Pavilion-360-14-dy1900tu-i7", code: "000005", availableUnit: 4, price: 570000.00, oldPrice: 580000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap4")),
    ProductItem(name: "HP-Pavilion-Gaming-15-1", code: "000006", availableUnit: 12, price: 340000.00, oldPrice: 360000.00, productDescription: sampleText, image: #imageLiteral(resourceName: "lap3")),
]
