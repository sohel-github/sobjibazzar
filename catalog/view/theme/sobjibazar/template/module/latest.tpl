<!--<div class="products">
  <div class="row">
    <?php foreach ($products as $product) { ?>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 clearfix">
      <div class="latest-list-item">
        <div class="latest-list">
          <h3><?php echo $product['name']; ?></h3>
          <a href="<?php echo $product['href']; ?>"><img class="img-responsive" src="<?php echo $product['thumb']; ?>" alt="" title=""></a>
          <div><button onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <?php echo $button_cart; ?></button></div>
        </div>
        <div class="latest-list-detail">
          <?php if ($product['price']) { ?>
          <p><?php echo $product['price']; ?></p>
          <?php } ?>
          <p><?php echo $product['description']; ?></p>
        </div>
      </div>
    </div>
    <?php } ?>
  </div>
</div>-->


<div class="latest-product">
  <div class="row">
    <?php foreach ($products as $product) { ?>
    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
      <div class="latest-list">
        <div id="latest-product-img">
          <a href="<?php echo $product['href']; ?>"><img class="img-responsive" src="<?php echo $product['thumb']; ?>" alt="" title=""></a>
        </div>
        <div id="others-info">
          <h3><?php echo $product['name']; ?></h3>
          <?php if ($product['price']) { ?>
          <p id="price"><b>Price : </b><?php echo $product['price']; ?></p>
          <?php } ?>
          <div><button onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <?php //echo $button_cart; ?>Shop Now</button></div>
        </div>
      </div>
    </div>
    <?php } ?>
  </div>
</div>
