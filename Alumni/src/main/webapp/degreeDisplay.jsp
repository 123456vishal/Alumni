<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.DegreeApplyForm" %>
<%@ page import="dbs.DBService" %>
<html>
<head>
<%@include file="header.jsp"%>
    <title>Degree Details</title>
    <style>
        /* CSS Styles */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        h1 {
            color: #333;
            text-align: center;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            border-bottom: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
<%
    DBService db = new DBService();
    ArrayList<DegreeApplyForm> al = db.getdegree();
    
    if (al != null && al.size() > 0) {
%>
    <div class="container">
        <h1>Degree Details</h1>
        <table>
            <tr>
                <th>S.No.</th>
                <th>Full Name</th>
                <th>Email</th>
                <th>Degree Type</th>
                <th>Graduation Year</th>
                <th>University</th>
            </tr>
<%
        for (int i = 0; i < al.size(); i++) {
            DegreeApplyForm d = al.get(i);
%>
            <tr>
                <td><%= i+1 %></td>
                <td><%= d.getFullName() %></td>
                <td><%= d.getEmail() %></td>
                <td><%= d.getDegreeType() %></td>
                <td><%= d.getGraduationYear() %></td>
                <td><%= d.getUniversity() %></td>
            </tr>
<%
        }
%>
        </table>
    </div>
<%
    } else {
%>
    <div class="container">
        <h1>No records found!</h1>
    </div>
<%
    }
%>
</body>
</html>
