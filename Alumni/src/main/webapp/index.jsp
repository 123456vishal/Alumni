<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Our College Alumni Network</title>
    <%@include file="header.jsp"%>
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3f3f3;
            color: #333;
        }
        .content {
            max-width: 800px;
            margin: 0 auto;
            padding: 40px 20px;
            text-align: center;
        }
        h2 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #4CAF50; /* Green color */
        }
        p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 20px;
            color: #555; /* Dark gray color */
        }
        ul {
            list-style-type: none;
            padding: 0;
            margin-bottom: 20px;
        }
        li {
            font-size: 16px;
            margin-bottom: 10px;
            color: #777; /* Light gray color */
        }
        .picture-gallery {
            margin-top: 40px;
        }
        .picture-item {
            margin-bottom: 20px;
        }
        .picture-item img {
            width: 100%;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .professional-additions {
            margin-top: 40px;
        }
        .professional-additions ul {
            margin-left: 0;
        }
        .cta-button {
            display: inline-block;
            background-color: #4CAF50; /* Green color */
            color: #fff;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .cta-button:hover {
            background-color: #45a049; /* Darker green color on hover */
        }
    </style>
</head>
<body>
    <div class="content">
        <h2>Welcome to Our College Alumni Network</h2>
        <p>Our college alumni network is a vibrant community of graduates who have completed their studies at our institution. As a member of this network, you have access to various benefits, including:</p>
        <ul>
            <li>Networking opportunities with fellow alumni</li>
            <li>Access to exclusive events and workshops</li>
            <li>Job placement assistance and career resources</li>
            <li>Continued access to campus facilities and resources</li>
            <li>Updates on college news, achievements, and events</li>
        </ul>
        <p>Stay connected with your alma mater and fellow graduates by joining our alumni network today!</p>
        
        <!-- Collection of Pictures -->
        <div class="picture-gallery">
            <h3>Explore Our Campus</h3>
            <div class="picture-item">
                <img src="images/campus3.jpg" alt="Campus Picture 1">
            </div>
            <!-- Add more pictures if needed -->
        </div>

        <!-- Professional Additions -->
        <div class="professional-additions">
            <h3>Professional Development</h3>
            <p>Enhance your career with our professional development resources:</p>
            <ul>
                <li>Resume building workshops</li>
                <li>Interview preparation sessions</li>
                <li>Networking events with industry professionals</li>
                <li>Online courses and certifications</li>
                <li>Career counseling services</li>
            </ul>
        </div>
        <a href="alumni.jsp" class="cta-button">Join Our Alumni Network</a>
    </div>
    <%@include file="footer.jsp"%>
</body>
</html>
