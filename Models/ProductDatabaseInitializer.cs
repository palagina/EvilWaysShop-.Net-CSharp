using System.Collections.Generic;
using System.Data.Entity;
namespace WebApplication1.Models
{
    public class ProductDatabaseInitializer : 
        DropCreateDatabaseAlways<ProductContext>
    {
        protected override void Seed(ProductContext context)
        {
            GetCategories().ForEach(c => context.Categories.Add(c));
            GetProducts().ForEach(p => context.Products.Add(p));
        }
        private static List<Category> GetCategories()
        {
            var categories = new List<Category> {
 new Category
 {
 CategoryID = 1,
CategoryName = "Post cards"
 },
 new Category
 {
 CategoryID = 2,
CategoryName = "Business cards"
 },
 new Category
 {
 CategoryID = 3,
 CategoryName = "Pendants"
 },
 
 };
            return categories;
        }
        private static List<Product> GetProducts()
        {
            var products = new List<Product> {
 new Product
 {
 ProductID = 1,
ProductName = "Bee card",
Description = "Bee card",
 ImagePath="1.jpg",
UnitPrice = 3,
CategoryID = 1
 },
 new Product
 {
 ProductID = 2,
 ProductName = "Walrus card",
 Description = "Walrus card",
 ImagePath="2.jpg",
 UnitPrice = 3,
 CategoryID = 1
 },
 
 new Product
 {
 ProductID = 3,
ProductName = "Vehicle violation (10ps)",
Description = "Vehicle violation (10ps)",
 ImagePath="3.jpg",
UnitPrice = 7.00,
CategoryID = 2
 },
 new Product
 {
 ProductID = 4,
ProductName = "Your stupid tattoos",
Description = "Your stupid tattoos",
 ImagePath="4.jpg",
UnitPrice = 7.00,
CategoryID = 2
 },
 new Product
 {
 ProductID = 5,
ProductName = "Greed pendant",
Description = "Greed pendant",
 ImagePath="5.jpg",
 UnitPrice = 10.00,
 CategoryID = 3
 },
 };
 return products;
 }
 }
}