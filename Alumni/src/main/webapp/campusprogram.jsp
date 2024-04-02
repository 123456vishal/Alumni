<!DOCTYPE html>
<html>

<head>
  <%@include file="header.jsp"%>

  <!-- CSS Styles -->
  <style>
    /* Campus Program Section Styles */
    .campus_program_section {
      padding: 50px 0;
      background-color: #f9f9f9;
    }

    .campus_program_section .container {
      max-width: 1200px;
    }

    .campus_program_section .heading_container h2 {
      color: #333;
      font-size: 32px;
      margin-bottom: 20px;
    }

    .campus_program_section .program_item {
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
      padding: 20px;
      margin-bottom: 20px;
    }

    .campus_program_section .program_item h3 {
      color: #007bff;
      font-size: 24px;
      margin-bottom: 10px;
    }

    .campus_program_section .program_item p {
      color: #666;
      font-size: 18px;
      line-height: 1.6;
    }

    /* News Section Styles */
    .news_section {
      padding: 50px 0;
      background-color: #f5f5f5;
    }

    .news_section .container {
      max-width: 1200px;
    }

    .news_section .heading_container h2 {
      color: #333;
      font-size: 32px;
      margin-bottom: 20px;
    }

    .news_section .news_item {
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
      padding: 20px;
      margin-bottom: 20px;
    }

    .news_section .news_item h3 {
      color: #007bff;
      font-size: 24px;
      margin-bottom: 10px;
    }

    .news_section .news_item p {
      color: #666;
      font-size: 18px;
      line-height: 1.6;
    }
  </style>
</head>

<body>

  <!-- Campus Program Section -->

  <section class="campus_program_section">
    <div class="container">
      <div class="heading_container">
        <h2>Campus Program Updates</h2>
      </div>

      <!-- Campus Program Item 1 -->
      <div class="program_item">
        <h3>Program Title 1</h3>
        <p>Description of the program update goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>

      <!-- Campus Program Item 2 -->
      <div class="program_item">
        <h3>Program Title 2</h3>
        <p>Description of the program update goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
      <!-- Add more program items as needed -->
    </div>
  </section>

  <!-- End Campus Program Section -->

  <!-- News Section -->

  <section class="news_section">
    <div class="container">
      <div class="heading_container">
        <h2>Latest News</h2>
      </div>

      <!-- News Item 1 -->
      <div class="news_item">
        <h3>News Title 1</h3>
        <p>Description of the news update goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>

      <!-- News Item 2 -->
      <div class="news_item">
        <h3>News Title 2</h3>
        <p>Description of the news update goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
      <!-- Add more news items as needed -->
    </div>
  </section>

  <!-- End News Section -->

  <!-- All Programs Section -->
  <section class="all_programs_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>All Programs</h2>
      </div>

      <!-- Program Item 1 -->
      <div class="program_item">
        <h3>Program Title 1</h3>
        <p>Description of the program goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>

      <!-- Program Item 2 -->
      <div class="program_item">
        <h3>Program Title 2</h3>
        <p>Description of the program goes here. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      </div>
      <!-- Add more program items as needed -->
    </div>
  </section>
  <!-- End All Programs Section -->

  <%@include file="footer.jsp"%>

</body>

</html>
