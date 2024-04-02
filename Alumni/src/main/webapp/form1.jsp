<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Certificate Request Form</title>
    <%@include file="header.jsp"%>
   
    <style>
        
        .form_container {
            padding: 50px;
            text-align: center;
        }

        .form_container form {
            max-width: 600px;
            margin: 0 auto;
        }

        .form_container form input[type="text"],
        .form_container form select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }

        .form_container form button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .form_container form button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

    <!-- Certificate Request Form Section -->
    <section class="form_container">
        <h2>Request Your Certificate</h2>
        <!-- Certificate Request Form -->
        <form action="processRequest">
            <input type="text" name="fullName" placeholder="Full Name" required>
            <input type="text" name="courseName" placeholder="Course Name" required>
            <input type="text" name="completionDate" placeholder="Completion Date" required>
            <select name="certificateType" required>
                <option value="">Select Certificate Type</option>
                <option value="Standard">Standard</option>
                <option value="Custom">Custom</option>
            </select>
            <button type="submit">Submit Request</button>
        </form>
    </section>
    <!-- End Certificate Request Form Section -->

    <%@include file="footer.jsp"%>

</body>
</html>
