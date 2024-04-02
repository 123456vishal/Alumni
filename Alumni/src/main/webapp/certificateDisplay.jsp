<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.CertificateRequestDTO" %>
<%@ page import="dbs.DBService" %>
<html>
<head>
<%@include file="header.jsp"%>
    <title>Certificate Details</title>
    <style>
        
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
            border-bottom: 1px solid red;
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
    ArrayList<CertificateRequestDTO> al = db.getCertificates();
    
    if (al != null && al.size() > 0) {
%>
    <div class="container">
        <h1>Certificate Details</h1>
        <table>
            <tr>
                <th>S.No.</th>
                <th>Full Name</th>
                <th>Course Name</th>
                <th>Completion Date</th>
                <th>Certificate Type</th>
            </tr>
<%
        for (int i = 0; i < al.size(); i++) {
            CertificateRequestDTO cr = al.get(i);
%>
            <tr>
                <td><%= i+1 %></td>
                <td><%= cr.getFullName() %></td>
                <td><%= cr.getCourseName() %></td>
                <td><%= cr.getCompletionDate() %></td>
                <td><%= cr.getCertificateType() %></td>
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
        <h1>No certificate records found!</h1>
    </div>
<%
    }
%>
</body>
</html>
