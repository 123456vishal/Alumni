<%@include file="header.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Our College Alumni Network</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
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
        header {
            background-color: #4CAF50; /* Green color */
            color: white;
            padding: 10px 0;
        }
        h1 {
            font-size: 24px;
            margin: 0;
        }
        h3 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #4CAF50; /* Green color */
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
        .professional-additions {
            margin-top: 40px;
        }
        .professional-additions ul {
            margin-left: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
        }
        .professional-additions li {
            flex: 0 0 33.33%;
            margin-bottom: 20px;
            display: flex;
            align-items: center;
        }
        .professional-additions li i {
            font-size: 24px;
            margin-right: 10px;
            color: #4CAF50; /* Green color */
        }
        .professional-additions li a {
            color: #333; /* Dark gray color */
            text-decoration: none;
            display: inline-block;
            width: 200px; /* Adjust width as needed */
            height: 100px; /* Adjust height as needed */
            padding: 10px;
            border: 2px solid #4CAF50; /* Green color */
            border-radius: 10px;
            transition: all 0.3s ease;
        }
        .professional-additions li a:hover {
            background-color: #4CAF50; /* Green color */
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <div class="content">
            <h1>Welcome to Our College Alumni Network</h1>
        </div>
    </header>
    <div class="content">
        <div class="professional-additions">
            <h3>Professional Development</h3>
            <ul>
                <li><i class="fas fa-file-alt"></i> <a href="resume.jsp">Resume building workshops</a></li>
                <li><i class="fas fa-user-tie"></i> <a href="interview.jsp">Interview preparation sessions</a></li>
                <li><i class="fas fa-user-graduate"></i> <a href="career.jsp">Career counseling services</a></li>
            </ul>
        </div>
    </div>
</body>
</html>
