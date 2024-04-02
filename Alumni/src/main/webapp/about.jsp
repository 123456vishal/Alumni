<!DOCTYPE html>
<html>

<head>
  <%@include file="header.jsp"%>

  <!-- CSS Styles -->
  <style>
    /* Alumni Section Styles */
    .alumni_section {
      padding: 50px 0;
      background-color: #f9f9f9;
    }

    .alumni_section .detail-box {
      padding: 30px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    }

    .alumni_section .heading_container h2 {
      color: #333;
      font-size: 32px;
      margin-bottom: 20px;
    }

    .alumni_section p {
      color: #666;
      font-size: 18px;
      line-height: 1.6;
    }

    .alumni_section a {
      display: inline-block;
      margin-top: 20px;
      padding: 10px 20px;
      background-color: #007bff;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      transition: background-color 0.3s ease;
    }

    .alumni_section a:hover {
      background-color: #0056b3;
    }

    .alumni_section .img-box img {
      max-width: 100%;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
    }
  </style>
</head>

<body>

  <!-- alumni section -->

  <section class="alumni_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>Welcome to <span>Alumni Association</span></h2>
            </div>
            <p>
              Our alumni are an integral part of our institution. Join our alumni association to stay connected, share experiences, and contribute to the community.
            </p>
            <a href="#">
              Join Now
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/campus2.jpg" alt="Alumni Image" />
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end alumni section -->

  <!-- College Updates Section -->
  <section class="updates_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="updates_container">
            <h2>College Updates</h2>
            <div class="update_item">
              <h3>Latest News Title</h3>
              <p>Description of the latest news update goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            </div>
            <div class="update_item">
              <h3>Event Announcement</h3>
              <p>Details about the upcoming event. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            </div>
            <!-- Add more update items as needed -->
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End College Updates Section -->

  <%@include file="footer.jsp"%>

</body>

</html>
