<!DOCTYPE html>
<html>

<head>
    <%@include file="header.jsp"%>
</head>

<body>

    <!-- contact section -->
    <section class="contact_section layout_padding">
        <div class="container">
            <div class="heading_container heading_center">
                <h2>Get In <span>Touch</span></h2>
                <form action="ContactusServlet">
            </div>
            <div class="row justify-content-center"> <!-- Center the form horizontally -->
                <div class="col-md-6 px-0">
                    <div class="form_container">
                        <form action="">
                            <div class="form-row">
                                <div class="form-group col">
                                    <input type="text" class="form-control" name="name" placeholder="Your Name" required />
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-group col-lg-6">
                                    <input type="text" class="form-control" name="number" placeholder="Phone Number" required />
                                </div>

                            </div>
                            <div class="form-row">
                                <div class="form-group col">
                                    <input type="email" class="form-control" name="email" placeholder="Email" required />
                                </div>
                            </div>
                            <div class="form-row">
                                <div class="form-group col">
                                    <input type="text" class="message-box form-control" name="msg" placeholder="Message" required />
                                </div>
                            </div>
                            <div class="btn_box">
                                <button>
                                    SEND
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end contact section -->

    <%@include file="footer.jsp"%>

</body>

</html>
