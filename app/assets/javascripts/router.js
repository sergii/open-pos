Pos.Router.map(function() {
	this.resource('orders', function() {
    this.resource('order', {path:':order_id'});
    this.route('new');
  });
	this.resource('products', function() {
		this.resource('product', {path:'product_id)'});
	})
});