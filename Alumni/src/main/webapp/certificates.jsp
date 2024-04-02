<!DOCTYPE html>
<html>

<head>
    <title>Options</title>
    <%@include file="header.jsp"%>
    <!-- Add your CSS styles here -->
    <style>
        /* Add your CSS styles for the options section */
        .options_section {
            padding: 50px 0;
            text-align: center;
        }

        .options_section h2 {
            color: #333;
            font-size: 32px;
            margin-bottom: 20px;
        }

        .options_section p {
            color: #666;
            font-size: 18px;
            line-height: 1.6;
        }

        .options_section .options_container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .options_section .option_box {
            width: 250px;
            margin: 10px;
            padding: 20px;
            background-color: #f9f9f9;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }

        .options_section .option_box:hover {
            transform: translateY(-5px);
        }

        .options_section .option_box h3 {
            color: #333;
            font-size: 24px;
            margin-bottom: 10px;
        }

        .options_section .option_box p {
            color: #666;
            font-size: 16px;
        }

        .options_section .option_box .btn_container {
            margin-top: 20px;
        }

        .options_section .option_box .btn_container a {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
            margin-right: 10px;
        }

        .options_section .option_box .btn_container a:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>

    <!-- Options Section -->

    <section class="options_section">
        <div class="container">
            <h2>Certificate Options</h2>
            <div class="options_container">
                <!-- Sports Option -->
                <div class="option_box">
                    <h3>Sports</h3>
                    <p>Join our sports programs and stay fit!</p>
                    <div class="btn_container">
                        <a href="form1.jsp">feel form</a>
                    </div>
                </div>

                <!-- Dance Option -->
                <div class="option_box">
                    <h3>Dance</h3>
                    <p>Discover your passion for dance!</p>
                    <div class="btn_container">
                        <a href="form1.jsp">feel form</a>
                    </div>
                </div>

                <!-- Athletes Option -->
                <div class="option_box">
                    <h3>Athletes</h3>
                    <p>Train with the best athletes in the field!</p>
                    <div class="btn_container">
                        <a href="form1.jsp">feel form</a>
                    </div>
                </div>

                <!-- Toppers Option -->
                <div class="option_box">
                    <h3>Toppers</h3>
                    <p>Learn from our top-performing students!</p>
                    <div class="btn_container">
                        <a href="form1.jsp">feel form</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- End Options Section -->

    <%@include file="footer.jsp"%>

</body>

</html>
