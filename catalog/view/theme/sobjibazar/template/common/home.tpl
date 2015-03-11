<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-10'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>
        <div id="content" class="<?php echo $class; ?>">
            <?php echo $content_top; ?>

            <div class="row" style="margin-bottom:20px;margin-top:-35px;">
                
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=59">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/vegetable.jpg">
                        </a>
                        <div class="cat-img-title">Vegetable</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=60" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/fruit.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Fruit</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=61" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/spices.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Spices</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=62" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/lentis.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Lentis</div>
                    </div>
                </div>

            </div>


            <div class="row" style="margin-bottom:20px">
                
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=63">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/grocery.jpg">
                        </a>
                        <div class="cat-img-title">Grocery</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=64" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/fish.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Fish</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="http://bloodsoft.org/sobjibazaar/index.php?route=product/category&path=65" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/meat.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Meat</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                    <div class="category-img">
                        <a href="#" class="expand">
                            <img class="img-responsive" src="http://bloodsoft.org/sobjibazaar/image/catalog/export.jpg" alt="">
                        </a>
                        <div class="cat-img-title">Export</div>
                    </div>
                </div>

            </div>


            <?php echo $content_bottom; ?>
        </div>
        <?php echo $column_right; ?>
    </div>
</div>
<?php echo $footer; ?>