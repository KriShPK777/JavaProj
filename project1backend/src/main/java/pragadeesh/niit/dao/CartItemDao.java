package pragadeesh.niit.dao;

import java.util.List;

import pragadeesh.niit.models.CartItem;
import pragadeesh.niit.models.CustomerOrder;
import pragadeesh.niit.models.User;

public interface CartItemDao {
void addToCart(CartItem cartItem);
User getUser(String email);
List<CartItem>  getCart(String email);
void removeCartItem(int cartItemId);
CustomerOrder createCustomerOrder(CustomerOrder customerOrder);
}
