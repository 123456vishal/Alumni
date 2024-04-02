<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- Custom styles -->
    <style>
        body {
            background-color: #f8f9fa;
        }

        .login-container {
            margin-top: 50px;
        }

        .card {
            border: none; 
            border-radius: 10px; 
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
        }

        .card-header {
            background-color: #007bff; 
            color: white;
            border-radius: 10px 10px 0 0; 
        }

        .form-control {
            border-radius: 5px; 
        }

        .btn-success {
            background-color: #28a745; 
            border: none;
            border-radius: 5px; 
        }

        .btn-primary {
            background-color: #007bff; 
            border: none;
            border-radius: 5px; 
        }

        .btn-link {
            color: #007bff; 
        }

        .btn-link:hover {
            text-decoration: none; 
        }
    </style>
</head>

<body>

    <div class="container">
        <div class="row justify-content-center login-container">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-header">
                        <h1 class="text-center">Login Here</h1>
                    </div>
                    <div class="card-body">
                        <form action="LoginServlet" method="post">
                            <div class="form-group">
                                <label for="email">Email:</label>
                                <input type="email" class="form-control" name="email" required>
                            </div>
                            <div class="form-group">
                                <label for="pwd">Password:</label>
                                <input type="password" class="form-control" name="password" required>
                            </div>
                            <div class="form-group">
                                <label for="role">Select Role:</label>
                                <select class="form-control" name="role" required>
                                    <option value="user">User</option>
                                    <option value="admin">Admin</option>
                                </select>
                            </div>
                            <div class="form-group form-check">
                                <input type="checkbox" class="form-check-input" id="rememberMe">
                                <label class="form-check-label" for="rememberMe">Remember me</label>
                            </div>
                            <% String sms = (String)request.getAttribute("sms");
                                if(sms!=null)
                                {
                                    out.print("<div class='alert alert-info'>" + sms + "</div>");
                                }
                            %>
                            <button type="submit" class="btn btn-success btn-block">Submit</button>
                            <div class="mt-3 text-center">
                                <a href="signup.jsp" class="btn btn-primary">Sign Up</a>
                                <a href="forgot.jsp" class="btn btn-link">Forgot Password?</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>
