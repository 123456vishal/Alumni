<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="header.jsp"%>
    <meta charset="UTF-8">
    <title>Services</title>
    <style>
        /* CSS Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        h1 {
            text-align: center;
            margin-top: 50px;
            font-size: 36px;
            color: #333;
        }
        .service-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin-top: 30px;
        }
        .service {
            width: 250px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin: 20px;
            padding: 20px;
            text-align: center;
        }
        .service img {
            width: 150px;
            border-radius: 50%;
            margin-bottom: 15px;
        }
        .service h2 {
            font-size: 24px;
            color: #007bff;
        }
        .service p {
            font-size: 16px;
        }
        .service a {
            display: inline-block;
            margin-top: 15px;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }
        .service a:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h1>Our Services</h1>

    <div class="service-container">
        <div class="service">
            <img src="images/campus1.jpg" alt="Campus Programs">
            <h2>Campus Programs</h2>
            <p>Explore our various campus programs offered.</p>
            <a href="campusprogram.jsp">Learn More</a>
        </div>

        <div class="service">
            <img src="images/online1.jpg" alt="Online Courses">
            <h2>Online Courses</h2>
            <p>Discover our wide range of online courses.</p>
            <a href="onlinecourse.jsp">Explore Now</a>
        </div>

        <div class="service">
            <img src="images/certificate.jpg" alt="Certificates">
            <h2>Certificates</h2>
            <p>Explore our certificate programs.</p>
            <a href="certificates.jsp">View Certificates</a>
        </div>

        <div class="service">
            <img src="images/degree.jfif" alt="Degree Options">
            <h2>Degree Options</h2>
            <p>Learn about our degree programs.</p>
            <a href="degree.jsp">Apply Degrees</a>
        </div>
    </div>

    <!-- Add any additional content or features as necessary -->
<%@include file="footer.jsp"%>
</body>
</html>
