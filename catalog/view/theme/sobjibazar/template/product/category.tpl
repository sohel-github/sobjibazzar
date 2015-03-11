<?php echo $header; ?>

<div class="container">
  
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>

  <div class="row">
  	<?php //echo $column_left; ?>
  	<!--
    <?php if ($categories) { ?>
  	<?php if (count($categories) <= 5) { ?>
  	<div class="col-sm-3 hidden-xs">
  		<ul>
        <?php foreach ($categories as $category) { ?>
          <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
      </ul>
  	</div>
  	<?php } else { ?>
  	<div class="row">
        <?php foreach (array_chunk($categories, ceil(count($categories) / 4)) as $categories) { ?>
        <div class="col-sm-3 hidden-xs">
          <ul>
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
            <?php } ?>
          </ul>
        </div>
        <?php } ?>
    </div>
  	<?php } ?>
  	<?php } ?> -->


    <?php if ($products) { ?>
  		<div class="products">
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

                <!--
                <?php if ($options) { ?>
                    <?php foreach ($options as $option) { ?>
                        <?php if ($option['type'] == 'select') { ?>
                          <div class="form-group<?php echo ($option['required'] ? ' required' : ''); ?>">
                            <label class="control-label" for="input-option<?php echo $option['product_option_id']; ?>"><?php echo $option['name']; ?></label>
                            <select name="option[<?php echo $option['product_option_id']; ?>]" id="input-option<?php echo $option['product_option_id']; ?>" class="">
                              <option value=""><?php echo $text_select; ?></option>
                              <?php foreach ($option['product_option_value'] as $option_value) { ?>
                              <option value="<?php echo $option_value['product_option_value_id']; ?>"><?php echo $option_value['name']; ?>
                              <?php if ($option_value['price']) { ?>
                              (<?php echo $option_value['price_prefix']; ?><?php echo $option_value['price']; ?>)
                              <?php } ?>
                              </option>
                              <?php } ?>
                            </select>
                          </div>
                          <?php } ?>
                    <?php } ?>    
                <?php } ?> -->


                <div><button onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa-shopping-cart"></i> <?php //echo $button_cart; ?>Shop Now</button></div>
              </div>
            </div>
          </div>
          <?php } ?>
      </div>
    <?php } ?>


  </div>
</div>  

<?php echo $footer; ?>