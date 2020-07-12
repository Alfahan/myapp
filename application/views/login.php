<?php $this->load->view('partials/header'); ?>
	 <header class="masthead" style="background-image: url('<?php echo base_url();?>assets/img/post-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="post-heading">
            <h1>Login</h1>
          </div>
        </div>
      </div>
    </div>
  </header>

  <div class="container">
  	<div class="row justify-content-center">
  		<div class="col-md-6">
        <?php echo $this->session->flashdata('message'); ?>
        
        <?php echo form_open(); ?>

        <div class="form-group">
          <label for="username">Username</label>
          <?php echo form_input('username',null,'class="form-control"'); ?>
        </div>

        <div class="form-group">
          <label for="password">Password</label>
          <?php echo form_input('password',null,'class="form-control"'); ?>
        </div>

        <button type="submit" class="btn btn-primary">Login</button>
      </div>
    </div>
  </div>
<?php $this->load->view('partials/header'); ?>
