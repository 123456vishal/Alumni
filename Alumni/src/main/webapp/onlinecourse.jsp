<!DOCTYPE html>
<html>

<head>
    <%@include file="header.jsp"%>

    <!-- CSS Styles -->
    <style>
        /* Video Section Styles */
        .video_section {
            padding: 50px 0;
            background-color: #f9f9f9;
        }

        .video_section .container {
            max-width: 1200px;
        }

        .video_section .heading_container h2 {
            color: #333;
            font-size: 32px;
            margin-bottom: 20px;
        }

        .video_section .video_player {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-bottom: 20px;
        }

        .video_section .video_player iframe {
            width: 100%;
            height: 315px; /* Adjust the height as needed */
            border: none;
            border-radius: 10px;
        }

        .video_section .btn_container {
            text-align: center;
            margin-top: 20px;
        }

        .video_section .btn_container a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
            margin-right: 10px;
        }

        .video_section .btn_container a:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>

    <!-- Video Section 1 -->

    <section class="video_section">
        <div class="container">
            <div class="heading_container">
                <h2>Video Section 1</h2>
                <!-- B.Tech Program -->
            <div class="program_item">
                <h3>B.Tech</h3>
                <p>Bachelor of Technology (B.Tech) is an undergraduate degree in engineering. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                
            </div>
                
            </div>
            <div class="video_player">
                <!-- Embed your video player here -->
                <iframe width="560" height="315" src="https://www.youtube.com/embed/irKPHN-f6Ok" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="btn_container">
                <a href="buynow.jsp">Buy Now</a>
                <a href="#">Download</a>
            </div>
        </div>
    </section>

    <!-- End Video Section 1 -->

    <!-- Video Section 2 -->

    <section class="video_section">
        <div class="container">
            <div class="heading_container">
                <h2>Video Section 2</h2>
                <!-- BCA Program -->
            <div class="program_item">
                <h3>BCA</h3>
                <p>Bachelor of Computer Applications (BCA) is an undergraduate degree in computer applications. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <div class="btn_container">
            </div>
            <div class="video_player">
                <!-- Embed your video player here -->
                <iframe width="560" height="315" src="https://www.youtube.com/embed/eVPX0M5zQlU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="btn_container">
                <a href="buynow.jsp">Buy Now</a>
                <a href="#">Download</a>
            </div>
        </div>
    </section>

    <!-- End Video Section 2 -->
     <!-- Video Section 3 -->

    <section class="video_section">
        <div class="container">
            <div class="heading_container">
                <h2>Video Section 3</h2>
                <!-- MCA Program -->
            <div class="program_item">
                <h3>MCA</h3>
                <p>Master of Computer Applications (MCA) is a postgraduate degree in computer applications. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                 <div class="btn_container">
            </div>
            <div class="video_player">
                <!-- Embed your video player here -->
                <iframe width="560" height="315" src="https://www.youtube.com/embed/2mAFMSI6s2g" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="btn_container">
                <a href="buynow.jsp">Buy Now</a>
                <a href="#">Download</a>
            </div>
        </div>
    </section>

    <!-- End Video Section 3 -->
     <!-- Video Section 4 -->

    <section class="video_section">
        <div class="container">
            <div class="heading_container">
                <h2>Video Section 4</h2>
                 <!-- Pharma Program -->
            <div class="program_item">
                <h3>Pharma</h3>
                <p>Bachelor of Pharmacy (Pharma) is an undergraduate degree in pharmacy. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                 <div class="btn_container">
            </div>
            <div class="video_player">
                <!-- Embed your video player here -->
                <iframe width="560" height="315" src="https://www.youtube.com/embed/8qNjtKklxyQ" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="btn_container">
                <a href="buynow.jsp">Buy Now</a>
                <a href="VideoDownloader.java">Download</a>
            </div>
        </div>
    </section>

    <!-- End Video Section 4 -->

    <!-- Add more video sections as needed -->

    <%@include file="footer.jsp"%>

</body>

</html>
