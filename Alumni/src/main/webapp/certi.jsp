<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Certificate</title>
    <%@include file="header.jsp"%>
    <!-- Add your CSS styles here -->
    <style>
        /* Add your CSS styles for the certificate section */
        .certificate_section {
            padding: 50px;
            text-align: center;
        }

        .certificate_section img {
            max-width: 100%;
            height: auto;
        }
    </style>
</head>
<body>

    <!-- Certificate Section -->
    <section class="certificate_section">
        <div class="container">
            <h2>Your Certificate</h2>
            <!-- Include the certificate image -->
            <img src="certificate.jpg" alt="Certificate">
        </div>
    </section>
    <!-- End Certificate Section -->

    <%@include file="footer.jsp"%>

</body>
</html>
