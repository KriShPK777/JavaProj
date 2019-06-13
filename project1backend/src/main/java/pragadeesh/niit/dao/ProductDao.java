package pragadeesh.niit.dao;

import java.util.List;

import pragadeesh.niit.models.Category;
import pragadeesh.niit.models.Product;

public interface ProductDao {
Product saveProduct(Product product);
Product getProduct(int id);

void updateProduct(Product product);
void deleteProduct(int id);
List<Product> getAllProducts();
List<Category> getAllCategories();
}

