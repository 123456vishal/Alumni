<%@include file="header.jsp"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resume Creation Guide</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            color: #333;
        }
        .container {
            margin-top: 50px;
        }
        h2 {
            color: #007bff;
            margin-bottom: 30px;
        }
        ol {
            list-style-type: decimal;
        }
        .pdf-link {
            display: block;
            margin-top: 10px;
            text-align: left;
        }
        .pdf-btn {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            margin-top: 10px;
            display: inline-block;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }
        .pdf-btn:hover {
            background-color: #0056b3;
        }
        .pdf-icon {
            width: 20px;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Resume Creation Guide</a>
        </nav>
    </header>

    <div class="container">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <p>Creating a professional resume is essential for showcasing your skills, experiences, and qualifications to potential employers. Follow this guide to create an effective resume:</p>
                <ol>
                    <li><strong>Name:</strong> Start by adding your full name at the top of the resume. Use a larger font size to make it stand out.</li>
                    <li><strong>Contact Information:</strong> Include your email address and phone number so employers can easily reach you.</li>
                    <li><strong>Job Objective:</strong> Write a brief statement about the type of position you are seeking and your career goals.</li>
                    <li><strong>Qualifications:</strong> List your educational background, including degrees, certifications, and any relevant coursework.</li>
                    <li><strong>Personal Skills:</strong> Highlight your soft skills such as communication, teamwork, problem-solving, etc.</li>
                    <li><strong>Technical Skills:</strong> Mention any technical skills or proficiency in software/tools relevant to the job.</li>
                    <li><strong>Projects:</strong> Describe any relevant projects you have completed, including your role and the outcome.</li>
                    <li><strong>Profile Details:</strong> Provide a brief summary of your professional background, experience, and accomplishments.</li>
                    <li><strong>Declaration:</strong> End your resume with a declaration stating that the information provided is accurate to the best of your knowledge.</li>
                    <li><strong>Resume Format:</strong> Use a clean and professional format with clear headings, bullet points, and concise language.</li>
                    <li><strong>Proofread:</strong> Review your resume carefully for any errors in spelling, grammar, or formatting before submitting it.</li>
                </ol>
                <p>Once your resume is ready, save it as a PDF file to ensure compatibility and professional presentation. You can view sample resume examples below:</p>
                <a href="VidyaGxP.pdf" target="_blank" class="pdf-btn"><img   class="pdf-icon">Example-1</a>
                <a href="VidyaGxP1.pdf" target="_blank" class="pdf-btn"><img   class="pdf-icon">Example-2</a>
                <a href="VidyaGxP2.pdf" target="_blank" class="pdf-btn"><img   class="pdf-icon">Example-3</a>
                <p>Remember to tailor your resume to each job application by highlighting relevant skills and experiences.</p>
            </div>
        </div>
    </div>

    <%@include file="footer.jsp"%>
</body>
</html>
