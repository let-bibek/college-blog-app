 <div class="row">
          <div class="col-lg-3">
            <div class="panel panel-info">
              <div class="panel-heading">
                <div class="row">
                  <div class="col-xs-6">
                    <i class="fa fa-trophy fa-5x"></i>
                  </div>
                  <div class="col-xs-6 text-right">
                    <p class="announcement-heading"><?php admincounter("editors_choice");?></p>
                    <p class="announcement-text"><strong>Trending Now Choice</strong></p>
                  </div>
                </div>
              </div>
              <a href="editors_choice_view.php">
                <div class="panel-footer announcement-bottom">
                  <div class="row">
                    <div class="col-xs-6">
                      view
                    </div>
                    <div class="col-xs-6 text-right">
                      <i class="fa fa-arrow-circle-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>
          <div class="col-lg-3">
            <div class="panel panel-primary">
              <div class="panel-heading">
                <div class="row">
                  <div class="col-xs-6">
                    <i class="fa fa-bar-chart-o fa-5x"></i>
                  </div>
                  <div class="col-xs-6 text-right">
                    <p class="announcement-heading"><?php adminstats("visitor_info","page_hits");?></p>
                    <p class="announcement-text"><strong>Admin Stats</strong></p>
                  </div>
                </div>
              </div>
              <a href="../adminstats">
                <div class="panel-footer announcement-bottom">
                  <div class="row">
                    <div class="col-xs-6">
                      View
                    </div>
                    <div class="col-xs-6 text-right">
                      <i class="fa fa-arrow-circle-right"></i>
                    </div>
                  </div>
                </div>
              </a>
            </div>
          </div>
        </div><!-- /.row -->