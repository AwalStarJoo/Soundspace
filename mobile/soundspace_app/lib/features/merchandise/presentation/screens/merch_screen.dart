
import 'package:flutter/material.dart';

import '../../../../../core/constants/app_colors.dart';

class MerchScreen extends StatefulWidget {
  const MerchScreen({super.key});

  @override
  State<MerchScreen> createState() => _MerchScreenState();
}

class _MerchScreenState extends State<MerchScreen> {
  String _selectedCategory = 'All';
  String _searchQuery = '';

  final TextEditingController _searchController =
      TextEditingController();

  final Set<int> _wishlist = {};
  final Map<int, int> _cart = {};

  static const List<Map<String, dynamic>> products = [
    {
      'name': 'SoundSpace Hoodie',
      'price': 249000,
      'description': 'Premium oversized hoodie',
      'icon': Icons.checkroom_rounded,
      'color': Color(0xFF60418A),
      'category': 'Apparel',
      'badge': 'BEST SELLER',
      'sizes': ['S', 'M', 'L', 'XL'],
    },
    {
      'name': 'SoundSpace T-Shirt',
      'price': 129000,
      'description': 'Everyday music essentials',
      'icon': Icons.dry_cleaning_rounded,
      'color': Color(0xFF8A526E),
      'category': 'Apparel',
      'badge': 'POPULAR',
      'sizes': ['S', 'M', 'L', 'XL'],
    },
    {
      'name': 'SoundSpace Tote Bag',
      'price': 79000,
      'description': 'Carry your music everywhere',
      'icon': Icons.shopping_bag_rounded,
      'color': Color(0xFF477C78),
      'category': 'Accessories',
      'badge': 'NEW',
      'sizes': ['One Size'],
    },
    {
      'name': 'SoundSpace Cap',
      'price': 89000,
      'description': 'Minimal everyday cap',
      'icon': Icons.sports_baseball_rounded,
      'color': Color(0xFF987342),
      'category': 'Accessories',
      'badge': '',
      'sizes': ['One Size'],
    },
    {
      'name': 'SoundSpace Vinyl Tee',
      'price': 149000,
      'description': 'Limited music collection',
      'icon': Icons.album_rounded,
      'color': Color(0xFF435B86),
      'category': 'Collection',
      'badge': 'LIMITED',
      'sizes': ['S', 'M', 'L', 'XL'],
    },
    {
      'name': 'SoundSpace Backpack',
      'price': 189000,
      'description': 'Your daily music companion',
      'icon': Icons.backpack_rounded,
      'color': Color(0xFF765B43),
      'category': 'Accessories',
      'badge': 'NEW',
      'sizes': ['One Size'],
    },
  ];

  final List<String> _categories = [
    'All',
    'Apparel',
    'Accessories',
    'Collection',
  ];

  List<int> get _filteredProducts {
    return List.generate(products.length, (index) => index)
        .where((index) {
      final product = products[index];

      final categoryMatch = _selectedCategory == 'All' ||
          product['category'] == _selectedCategory;

      final searchMatch = product['name']
          .toString()
          .toLowerCase()
          .contains(_searchQuery.toLowerCase());

      return categoryMatch && searchMatch;
    }).toList();
  }

  int get _cartCount =>
      _cart.values.fold(0, (sum, quantity) => sum + quantity);

  int get _cartTotal {
    int total = 0;

    for (final entry in _cart.entries) {
      total +=
          (products[entry.key]['price'] as int) * entry.value;
    }

    return total;
  }

  String _formatPrice(int price) {
    final text = price.toString();
    final buffer = StringBuffer();

    for (int i = 0; i < text.length; i++) {
      if (i > 0 && (text.length - i) % 3 == 0) {
        buffer.write('.');
      }
      buffer.write(text[i]);
    }

    return 'Rp${buffer.toString()}';
  }

  void _showMessage(String message) {
    ScaffoldMessenger.of(context)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(message),
          behavior: SnackBarBehavior.floating,
          backgroundColor: AppColors.primary,
        ),
      );
  }

  void _toggleWishlist(int index) {
    setState(() {
      if (_wishlist.contains(index)) {
        _wishlist.remove(index);
        _showMessage('Removed from wishlist');
      } else {
        _wishlist.add(index);
        _showMessage('Added to wishlist');
      }
    });
  }

  void _addToCart(int index, {int quantity = 1}) {
    setState(() {
      _cart[index] = (_cart[index] ?? 0) + quantity;
    });

    _showMessage('${products[index]['name']} added to cart');
  }

  void _changeQuantity(int index, int change) {
    setState(() {
      final newQuantity = (_cart[index] ?? 0) + change;

      if (newQuantity <= 0) {
        _cart.remove(index);
      } else {
        _cart[index] = newQuantity;
      }
    });
  }

  void _showProductDetail(int index) {
    final product = products[index];
    String selectedSize = product['sizes'][0];

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.background,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25),
        ),
      ),
      builder: (sheetContext) {
        return StatefulBuilder(
          builder: (context, setSheetState) {
            return Padding(
              padding: EdgeInsets.only(
                left: 22,
                right: 22,
                top: 20,
                bottom: MediaQuery.of(context).viewInsets.bottom +
                    25,
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Center(
                      child: Container(
                        width: 42,
                        height: 4,
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const SizedBox(height: 22),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 230,
                        width: double.infinity,
                        color: product['color'],
                        child: Icon(
                          product['icon'],
                          size: 105,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    Text(
                      product['category'].toString().toUpperCase(),
                      style: const TextStyle(
                        color: AppColors.primaryLight,
                        fontSize: 10,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 7),

                    Text(
                      product['name'],
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 7),

                    Text(
                      _formatPrice(product['price']),
                      style: const TextStyle(
                        color: AppColors.primaryLight,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 12),

                    Text(
                      product['description'],
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 13,
                      ),
                    ),

                    const SizedBox(height: 24),

                    const Text(
                      'Select Size',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 12),

                    Wrap(
                      spacing: 10,
                      children:
                          (product['sizes'] as List<String>).map(
                        (size) {
                          final selected = selectedSize == size;

                          return ChoiceChip(
                            label: Text(size),
                            selected: selected,
                            onSelected: (_) {
                              setSheetState(() {
                                selectedSize = size;
                              });
                            },
                            selectedColor: AppColors.primary,
                            backgroundColor: AppColors.surface,
                            labelStyle: TextStyle(
                              color: selected
                                  ? Colors.white
                                  : AppColors.textSecondary,
                            ),
                          );
                        },
                      ).toList(),
                    ),

                    const SizedBox(height: 25),

                    SizedBox(
                      width: double.infinity,
                      height: 52,
                      child: ElevatedButton.icon(
                        onPressed: () {
                          Navigator.pop(sheetContext);
                          _addToCart(index);
                        },
                        icon: const Icon(
                          Icons.shopping_bag_outlined,
                        ),
                        label: const Text('Add to Cart'),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  void _showCart() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: AppColors.background,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(25),
        ),
      ),
      builder: (sheetContext) {
        return StatefulBuilder(
          builder: (context, setSheetState) {
            return AnimatedBuilder(
              animation: Listenable.merge([]),
              builder: (context, child) {
                final cartItems = _cart.keys.toList();

                return SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(22),
                    child: SizedBox(
                      height:
                          MediaQuery.of(context).size.height * 0.65,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Your Cart',
                                style: TextStyle(
                                  color: AppColors.textPrimary,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              IconButton(
                                onPressed: () =>
                                    Navigator.pop(sheetContext),
                                icon: const Icon(
                                  Icons.close,
                                  color: AppColors.textSecondary,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 15),

                          Expanded(
                            child: cartItems.isEmpty
                                ? const Center(
                                    child: Text(
                                      'Your cart is empty.',
                                      style: TextStyle(
                                        color: AppColors.textSecondary,
                                      ),
                                    ),
                                  )
                                : ListView.builder(
                                    itemCount: cartItems.length,
                                    itemBuilder: (context, i) {
                                      final index = cartItems[i];
                                      final product = products[index];

                                      return ListTile(
                                        contentPadding:
                                            const EdgeInsets.symmetric(
                                          vertical: 5,
                                        ),
                                        leading: CircleAvatar(
                                          backgroundColor:
                                              product['color'],
                                          child: Icon(
                                            product['icon'],
                                            color: Colors.white,
                                          ),
                                        ),
                                        title: Text(
                                          product['name'],
                                          style: const TextStyle(
                                            color: AppColors.textPrimary,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 12,
                                          ),
                                        ),
                                        subtitle: Text(
                                          _formatPrice(
                                            product['price'],
                                          ),
                                          style: const TextStyle(
                                            color: AppColors.primaryLight,
                                          ),
                                        ),
                                        trailing: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            IconButton(
                                              onPressed: () {
                                                _changeQuantity(index, -1);
                                                setSheetState(() {});
                                              },
                                              icon: const Icon(
                                                Icons.remove_circle_outline,
                                                color: AppColors.textSecondary,
                                              ),
                                            ),
                                            Text(
                                              '${_cart[index]}',
                                              style: const TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                            IconButton(
                                              onPressed: () {
                                                _changeQuantity(index, 1);
                                                setSheetState(() {});
                                              },
                                              icon: const Icon(
                                                Icons.add_circle_outline,
                                                color: AppColors.primaryLight,
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                          ),

                          const Divider(color: AppColors.border),

                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Total',
                                style: TextStyle(
                                  color: AppColors.textPrimary,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                _formatPrice(_cartTotal),
                                style: const TextStyle(
                                  color: AppColors.primaryLight,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 15),

                          SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: ElevatedButton(
                              onPressed: _cart.isEmpty
                                  ? null
                                  : () {
                                      Navigator.pop(sheetContext);
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (_) => _MerchCheckoutScreen(
                                            cartItems: Map<int, int>.from(_cart),
                                            products: products,
                                            subtotal: _cartTotal,
                                            formatPrice: _formatPrice,
                                            onOrderPlaced: () {
                                              if (!mounted) return;
                                              setState(() {
                                                _cart.clear();
                                              });
                                            },
                                          ),
                                        ),
                                      );
                                    },
                              child: const Text('Continue to Checkout'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final filtered = _filteredProducts;

    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 22, 20, 10),
          sliver: SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'SOUNDSPACE COLLECTION',
                  style: TextStyle(
                    color: AppColors.primaryLight,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'Merch Store',
                  style: TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 6),

                const Text(
                  'Wear your music. Show your identity.',
                  style: TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),

                const SizedBox(height: 23),

                // BANNER

                Container(
                  height: 175,
                  width: double.infinity,
                  padding: const EdgeInsets.all(21),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xFF7442A6),
                        Color(0xFF321A50),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'SOUNDSPACE EXCLUSIVE',
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 9,
                              letterSpacing: 2,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Your style.\nYour sound.',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26,
                              fontWeight: FontWeight.bold,
                              height: 1.1,
                            ),
                          ),
                          SizedBox(height: 9),
                          Text(
                            'Discover your music identity.',
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        right: 0,
                        bottom: 5,
                        child: Icon(
                          Icons.headphones_rounded,
                          size: 90,
                          color: Colors.white.withValues(alpha: 0.17),
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 23),

                // CART AND WISHLIST

                Row(
                  children: [
                    Expanded(
                      child: _quickButton(
                        icon: Icons.shopping_bag_outlined,
                        title: 'My Cart',
                        subtitle: '$_cartCount items',
                        onTap: _showCart,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: _quickButton(
                        icon: Icons.favorite_border_rounded,
                        title: 'Wishlist',
                        subtitle: '${_wishlist.length} saved',
                        onTap: () {
                          setState(() {
                            _selectedCategory = 'All';
                            _searchQuery = '';
                            _searchController.clear();
                          });

                          _showWishlist();
                        },
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 27),

                // SEARCH

                TextField(
                  controller: _searchController,
                  onChanged: (value) {
                    setState(() {
                      _searchQuery = value;
                    });
                  },
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 13,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Search merchandise...',
                    prefixIcon: const Icon(Icons.search),
                    suffixIcon: IconButton(
                      onPressed: () {
                        _searchController.clear();
                        setState(() {
                          _searchQuery = '';
                        });
                      },
                      icon: const Icon(Icons.close),
                    ),
                    filled: true,
                    fillColor: AppColors.surface,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                const SizedBox(height: 23),

                // CATEGORY

                const Text(
                  'Categories',
                  style: TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 12),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: _categories.map((category) {
                      final selected =
                          _selectedCategory == category;

                      return Padding(
                        padding: const EdgeInsets.only(right: 9),
                        child: ChoiceChip(
                          label: Text(category),
                          selected: selected,
                          onSelected: (_) {
                            setState(() {
                              _selectedCategory = category;
                            });
                          },
                          selectedColor: AppColors.primary,
                          backgroundColor: AppColors.surface,
                          labelStyle: TextStyle(
                            color: selected
                                ? Colors.white
                                : AppColors.textSecondary,
                            fontSize: 11,
                            fontWeight: FontWeight.w600,
                          ),
                          side: BorderSide(
                            color: selected
                                ? AppColors.primary
                                : AppColors.border,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),

                const SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Our Collection',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 19,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '${filtered.length} products',
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 11,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 15),
              ],
            ),
          ),
        ),

        // PRODUCT GRID

        if (filtered.isEmpty)
          const SliverFillRemaining(
            hasScrollBody: false,
            child: Center(
              child: Text(
                'No products found.',
                style: TextStyle(
                  color: AppColors.textSecondary,
                ),
              ),
            ),
          )
        else
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                (context, position) {
                  final index = filtered[position];
                  final product = products[index];

                  final isFavorite = _wishlist.contains(index);

                  return GestureDetector(
                    onTap: () => _showProductDetail(index),
                    child: Container(
                      decoration: BoxDecoration(
                        color: AppColors.surface,
                        borderRadius: BorderRadius.circular(17),
                        border: Border.all(
                          color: AppColors.border,
                        ),
                      ),
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                  color: product['color'],
                                  child: Icon(
                                    product['icon'],
                                    size: 65,
                                    color: Colors.white,
                                  ),
                                ),

                                if (product['badge'] != '')
                                  Positioned(
                                    top: 9,
                                    left: 9,
                                    child: Container(
                                      padding:
                                          const EdgeInsets.symmetric(
                                        horizontal: 8,
                                        vertical: 5,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Colors.black
                                            .withValues(alpha: 0.35),
                                        borderRadius:
                                            BorderRadius.circular(6),
                                      ),
                                      child: Text(
                                        product['badge'],
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 8,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),

                                Positioned(
                                  top: 5,
                                  right: 5,
                                  child: IconButton(
                                    onPressed: () =>
                                        _toggleWishlist(index),
                                    icon: Icon(
                                      isFavorite
                                          ? Icons.favorite
                                          : Icons.favorite_border,
                                      color: isFavorite
                                          ? Colors.pinkAccent
                                          : Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(11),
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                Text(
                                  product['name'],
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: AppColors.textPrimary,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                  ),
                                ),

                                const SizedBox(height: 4),

                                Text(
                                  product['description'],
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: AppColors.textSecondary,
                                    fontSize: 9,
                                  ),
                                ),

                                const SizedBox(height: 10),

                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        _formatPrice(product['price']),
                                        style: const TextStyle(
                                          color: AppColors.primaryLight,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () => _addToCart(index),
                                      child: const Icon(
                                        Icons.add_circle_rounded,
                                        color: AppColors.primaryLight,
                                        size: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                childCount: filtered.length,
              ),
              gridDelegate:
                  const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 13,
                mainAxisSpacing: 13,
                childAspectRatio: 0.72,
              ),
            ),
          ),

        const SliverToBoxAdapter(
          child: SizedBox(height: 35),
        ),
      ],
    );
  }

  Widget _quickButton({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(14),
      child: Container(
        padding: const EdgeInsets.all(14),
        decoration: BoxDecoration(
          color: AppColors.surface,
          borderRadius: BorderRadius.circular(14),
          border: Border.all(color: AppColors.border),
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: AppColors.primaryLight,
              size: 25,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontWeight: FontWeight.bold,
                      fontSize: 11,
                    ),
                  ),
                  const SizedBox(height: 3),
                  Text(
                    subtitle,
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 9,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showWishlist() {
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.background,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(22),
        ),
      ),
      builder: (sheetContext) {
        return StatefulBuilder(
          builder: (context, setSheetState) {
            final items = _wishlist.toList();

            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: SizedBox(
                  height: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'My Wishlist',
                        style: TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 15),
                      Expanded(
                        child: items.isEmpty
                            ? const Center(
                                child: Text(
                                  'No saved products yet.',
                                  style: TextStyle(
                                    color: AppColors.textSecondary,
                                  ),
                                ),
                              )
                            : ListView.builder(
                                itemCount: items.length,
                                itemBuilder: (context, i) {
                                  final index = items[i];
                                  final product = products[index];

                                  return ListTile(
                                    leading: CircleAvatar(
                                      backgroundColor: product['color'],
                                      child: Icon(
                                        product['icon'],
                                        color: Colors.white,
                                      ),
                                    ),
                                    title: Text(
                                      product['name'],
                                      style: const TextStyle(
                                        color: AppColors.textPrimary,
                                      ),
                                    ),
                                    subtitle: Text(
                                      _formatPrice(product['price']),
                                      style: const TextStyle(
                                        color: AppColors.primaryLight,
                                      ),
                                    ),
                                    trailing: IconButton(
                                      onPressed: () {
                                        setState(() {
                                          _wishlist.remove(index);
                                        });
                                        setSheetState(() {});
                                      },
                                      icon: const Icon(
                                        Icons.favorite,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  );
                                },
                              ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}


class _MerchCheckoutScreen extends StatefulWidget {
  final Map<int, int> cartItems;
  final List<Map<String, dynamic>> products;
  final int subtotal;
  final String Function(int) formatPrice;
  final VoidCallback onOrderPlaced;

  const _MerchCheckoutScreen({
    required this.cartItems,
    required this.products,
    required this.subtotal,
    required this.formatPrice,
    required this.onOrderPlaced,
  });

  @override
  State<_MerchCheckoutScreen> createState() =>
      _MerchCheckoutScreenState();
}

class _MerchCheckoutScreenState extends State<_MerchCheckoutScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();
  final _addressController = TextEditingController();
  final _cityController = TextEditingController();
  final _postalController = TextEditingController();

  String _shipping = 'Regular';
  String _payment = 'Bank Transfer';
  bool _orderPlaced = false;
  String _orderNumber = '';

  int get _shippingCost {
    switch (_shipping) {
      case 'Express':
        return 25000;
      case 'Same Day':
        return 40000;
      default:
        return 12000;
    }
  }

  int get _total => widget.subtotal + _shippingCost;

  @override
  void dispose() {
    _nameController.dispose();
    _phoneController.dispose();
    _addressController.dispose();
    _cityController.dispose();
    _postalController.dispose();
    super.dispose();
  }

  void _placeOrder() {
    if (!_formKey.currentState!.validate()) return;

    setState(() {
      _orderNumber =
          'SS${DateTime.now().millisecondsSinceEpoch.toString().substring(5)}';
      _orderPlaced = true;
    });

    widget.onOrderPlaced();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        foregroundColor: AppColors.textPrimary,
        elevation: 0,
        title: Text(_orderPlaced ? 'Order Confirmed' : 'Checkout'),
      ),
      body: _orderPlaced ? _buildConfirmation() : _buildCheckout(),
    );
  }

  Widget _buildCheckout() {
    return Form(
      key: _formKey,
      child: ListView(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 30),
        children: [
          _sectionTitle('Shipping Address', Icons.location_on_outlined),
          const SizedBox(height: 14),
          _field(_nameController, 'Full name', Icons.person_outline),
          const SizedBox(height: 12),
          _field(
            _phoneController,
            'Phone number',
            Icons.phone_outlined,
            keyboardType: TextInputType.phone,
          ),
          const SizedBox(height: 12),
          _field(
            _addressController,
            'Full address',
            Icons.home_outlined,
            maxLines: 2,
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: _field(_cityController, 'City', Icons.location_city),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: _field(
                  _postalController,
                  'Postal code',
                  Icons.markunread_mailbox_outlined,
                  keyboardType: TextInputType.number,
                ),
              ),
            ],
          ),
          const SizedBox(height: 26),
          _sectionTitle('Shipping Method', Icons.local_shipping_outlined),
          const SizedBox(height: 10),
          _choiceTile(
            title: 'Regular',
            subtitle: '3–5 working days · ${widget.formatPrice(12000)}',
            value: 'Regular',
            groupValue: _shipping,
            onChanged: (value) => setState(() => _shipping = value!),
          ),
          _choiceTile(
            title: 'Express',
            subtitle: '1–2 working days · ${widget.formatPrice(25000)}',
            value: 'Express',
            groupValue: _shipping,
            onChanged: (value) => setState(() => _shipping = value!),
          ),
          _choiceTile(
            title: 'Same Day',
            subtitle: 'Selected city only · ${widget.formatPrice(40000)}',
            value: 'Same Day',
            groupValue: _shipping,
            onChanged: (value) => setState(() => _shipping = value!),
          ),
          const SizedBox(height: 22),
          _sectionTitle('Payment Method', Icons.account_balance_wallet_outlined),
          const SizedBox(height: 10),
          _choiceTile(
            title: 'Bank Transfer',
            subtitle: 'Manual transfer (simulation)',
            value: 'Bank Transfer',
            groupValue: _payment,
            onChanged: (value) => setState(() => _payment = value!),
          ),
          _choiceTile(
            title: 'E-Wallet',
            subtitle: 'E-wallet payment (simulation)',
            value: 'E-Wallet',
            groupValue: _payment,
            onChanged: (value) => setState(() => _payment = value!),
          ),
          _choiceTile(
            title: 'Cash on Delivery',
            subtitle: 'Pay when your order arrives (simulation)',
            value: 'Cash on Delivery',
            groupValue: _payment,
            onChanged: (value) => setState(() => _payment = value!),
          ),
          const SizedBox(height: 24),
          _sectionTitle('Order Summary', Icons.receipt_long_outlined),
          const SizedBox(height: 12),
          ...widget.cartItems.entries.map((entry) {
            final product = widget.products[entry.key];
            final lineTotal = (product['price'] as int) * entry.value;
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 6),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      '${product['name']} × ${entry.value}',
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Text(
                    widget.formatPrice(lineTotal),
                    style: const TextStyle(color: AppColors.textPrimary),
                  ),
                ],
              ),
            );
          }),
          const Divider(color: AppColors.border, height: 25),
          _summaryRow('Subtotal', widget.formatPrice(widget.subtotal)),
          const SizedBox(height: 8),
          _summaryRow('Shipping', widget.formatPrice(_shippingCost)),
          const Divider(color: AppColors.border, height: 25),
          _summaryRow(
            'Total payment',
            widget.formatPrice(_total),
            emphasize: true,
          ),
          const SizedBox(height: 22),
          SizedBox(
            height: 54,
            child: ElevatedButton(
              onPressed: _placeOrder,
              child: Text('Place Order · ${widget.formatPrice(_total)}'),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Demo checkout only. No real payment will be processed.',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: AppColors.textSecondary,
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildConfirmation() {
    return Center(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(28),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 88,
              width: 88,
              decoration: BoxDecoration(
                color: Colors.green.withValues(alpha: 0.15),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.check_circle_rounded,
                color: Colors.greenAccent,
                size: 58,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Order placed!',
              style: TextStyle(
                color: AppColors.textPrimary,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Your SoundSpace merch order has been recorded in this demo.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: AppColors.textSecondary,
                height: 1.5,
              ),
            ),
            const SizedBox(height: 24),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: AppColors.surface,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: AppColors.border),
              ),
              child: Column(
                children: [
                  const Text(
                    'ORDER NUMBER',
                    style: TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 10,
                      letterSpacing: 1.5,
                    ),
                  ),
                  const SizedBox(height: 8),
                  SelectableText(
                    _orderNumber,
                    style: const TextStyle(
                      color: AppColors.primaryLight,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Divider(color: AppColors.border, height: 25),
                  _summaryRow('Payment', _payment),
                  const SizedBox(height: 8),
                  _summaryRow('Shipping', _shipping),
                  const SizedBox(height: 8),
                  _summaryRow('Total', widget.formatPrice(_total),
                      emphasize: true),
                ],
              ),
            ),
            const SizedBox(height: 25),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('Continue Shopping'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _sectionTitle(String title, IconData icon) {
    return Row(
      children: [
        Icon(icon, color: AppColors.primaryLight, size: 20),
        const SizedBox(width: 9),
        Text(
          title,
          style: const TextStyle(
            color: AppColors.textPrimary,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _field(
    TextEditingController controller,
    String label,
    IconData icon, {
    TextInputType keyboardType = TextInputType.text,
    int maxLines = 1,
  }) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      maxLines: maxLines,
      style: const TextStyle(color: AppColors.textPrimary, fontSize: 13),
      validator: (value) {
        if (value == null || value.trim().isEmpty) {
          return '$label is required';
        }
        return null;
      },
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon, size: 19),
        filled: true,
        fillColor: AppColors.surface,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(13),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }

  Widget _choiceTile({
    required String title,
    required String subtitle,
    required String value,
    required String groupValue,
    required ValueChanged<String?> onChanged,
  }) {
    final bool selected = value == groupValue;

    return InkWell(
      onTap: () {
        if (!selected) {
          onChanged(value);
        }
      },
      borderRadius: BorderRadius.circular(13),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 180),
        margin: const EdgeInsets.only(bottom: 8),
        padding: const EdgeInsets.symmetric(
          horizontal: 14,
          vertical: 13,
        ),
        decoration: BoxDecoration(
          color: selected
              ? AppColors.primary.withValues(alpha: 0.13)
              : AppColors.surface,
          borderRadius: BorderRadius.circular(13),
          border: Border.all(
            color: selected
                ? AppColors.primaryLight
                : AppColors.border,
            width: selected ? 1.4 : 1,
          ),
        ),
        child: Row(
          children: [
            Icon(
              selected
                  ? Icons.radio_button_checked_rounded
                  : Icons.radio_button_off_rounded,
              color: selected
                  ? AppColors.primaryLight
                  : AppColors.textSecondary,
              size: 22,
            ),
            const SizedBox(width: 13),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _summaryRow(
    String label,
    String value, {
    bool emphasize = false,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: TextStyle(
            color: emphasize
                ? AppColors.textPrimary
                : AppColors.textSecondary,
            fontWeight: emphasize ? FontWeight.bold : FontWeight.normal,
            fontSize: emphasize ? 14 : 12,
          ),
        ),
        Text(
          value,
          style: TextStyle(
            color: emphasize
                ? AppColors.primaryLight
                : AppColors.textPrimary,
            fontWeight: FontWeight.bold,
            fontSize: emphasize ? 16 : 12,
          ),
        ),
      ],
    );
  }
}
