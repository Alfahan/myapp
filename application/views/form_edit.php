<?php $this->load->view('partials/header'); ?>
	
	<header class="masthead" style="background-image: url('<?php echo base_url();?>assets/img/post-bg.jpg')">
	    <div class="overlay"></div>
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-8 col-md-10 mx-auto">
	          <div class="post-heading">
	            <h1>Tambah Artikel Baru</h1>
	            <h2 class="subheading">Problems look mighty small from 150 miles up</h2>
	            <span class="meta">Posted by on <?php echo $blog['date']; ?></span>
	          </div>
	        </div>
	      </div>
	    </div>
	</header>

	<div class="container">
	  	<div class="row justify-content-center">
	  		<div class="col-md-8">
				<h1>Edit Artikel</h1>
				 <div class="alert alert-warning">
          			<?php echo validation_errors(); ?>
        		</div>
				<?php echo form_open_multipart(); ?>
					<div class="form-grup">
						<label>Judul</label>
						<?php echo form_input('title',set_value('title',$blog['title']),'class="form-control"'); ?>
					</div>
					<div class="form-grup">
						<label>URL</label>
						<?php echo form_input('url',set_value('url',$blog['url']),'class="form-control"'); ?>
					</div>
					<div class="form-grup"> 
						<label>Konten</label>
						<?php echo form_textarea('content',set_value('content',$blog['content']),'class="form-control"'); ?>
					</div>			
					<div class="form-grup"> 
						<label>Cover</label>
						<?php echo form_upload('cover',set_value('cover',$blog['content']),'class="form-control"'); ?>
					</div>			
					<button class="btn btn-primary" type="submit">Update Artikel</button>
				</form>
	  		</div>
		</div>
	</div>
  <?php $this->load->view('partials/footer'); ?>
