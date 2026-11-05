<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <!-- Header Start -->
    <div class="container-fluid bg-breadcrumb">
        <div class="container text-center py-2" style="max-width: 900px;">
            <h3 class="text-white display-3 mb-2 wow fadeInDown" data-wow-delay="0.1s">Contact Us</h3>
            <ol class="breadcrumb justify-content-center mb-0 wow fadeInDown" data-wow-delay="0.3s">
                <li class="breadcrumb-item"><a href="index.aspx">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Pages</a></li>
                <li class="breadcrumb-item active text-primary">Contact</li>
            </ol>
        </div>
    </div>
    <!-- Header End -->


    <!-- Contact Start -->
    <div class="container-fluid py-5" style="background-color: #fff;">
        <div class="container py-5">

            <div class="row g-4 align-items-center">

                <div class="col-lg-6 col-xl-6 contact-form wow fadeInLeft appointment appointment-form" data-wow-delay="0.1s">
                    <div class="appointment-form rounded p-5">
                        <p class="fs-4 text-uppercase text-primary">Get In Touch</p>
                        <h2 class="display-5 mb-4">Contact Us</h2>
                        <div>
                            <div class="row gy-3 gx-4">
                                <div class="col-xl-6">
                                    <asp:TextBox ID="name" runat="server" type="text" class="form-control py-3 border-primary bg-transparent text-white" placeholder="Name"></asp:TextBox>
                                </div>
                                <div class="col-xl-6">
                                    <asp:TextBox ID="email" runat="server" type="email" class="form-control py-3 border-primary bg-transparent text-white" placeholder="Email"></asp:TextBox>
                                </div>
                                <div class="col-xl-6">
                                    <asp:TextBox ID="phone" runat="server" type="phone" class="form-control py-3 border-primary bg-transparent" placeholder="Phone"></asp:TextBox>
                                </div>
                                <div class="col-xl-6">
                                    <asp:DropDownList ID="dbl_gender" class="form-control py-3 border-primary bg-transparent" runat="server">
                                        <asp:ListItem>Please Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-12">
                                    <asp:TextBox class="form-control border-primary bg-transparent text-white" name="text" ID="message" runat="server" TextMode="MultiLine" placeholder="Write Comments"></asp:TextBox>
                                </div>
                                <div class="col-12">
                                    <button type="button" class="btn btn-primary text-white w-100 py-3 px-5" id="btnsend" runat="server" onserverclick="btnsend_ServerClick">SUBMIT NOW</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 col-xl-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="bg-transparent rounded">
                        <div class="d-flex flex-column align-items-center text-center mb-4">
                            <div class="bg-white d-flex align-items-center justify-content-center mb-3" style="width: 90px; height: 90px; border-radius: 50px;"><i class="fa fa-map-marker-alt fa-2x text-primary"></i></div>
                            <h4 class="text-dark">Addresses</h4>
                            <p class="mb-0 text-black">Bagaha Baba Mandir Marg Kazakpur, Rustampur., Gorakhpur 273016</p>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="d-flex flex-column align-items-center text-center mb-4">
                                    <div class="bg-white d-flex align-items-center justify-content-center mb-3" style="width: 90px; height: 90px; border-radius: 50px;"><i class="fa fa-phone-alt fa-2x text-primary"></i></div>
                                    <h4 class="text-dark">Mobile</h4>
                                    <p class="mb-0 text-black">+91-9795952203, 9795952204</p>

                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="d-flex flex-column align-items-center text-center">
                                    <div class="bg-white d-flex align-items-center justify-content-center mb-3" style="width: 90px; height: 90px; border-radius: 50px;"><i class="fa fa-envelope-open fa-2x text-primary"></i></div>
                                    <h4 class="text-dark">Email</h4>
                                    <p class="mb-0 text-black">prayasnashamuktikendra@gmail.com</p>
                                </div>
                            </div>

                        </div>
                        <div class="d-flex justify-content-center mb-4">
                            <a class="btn btn-lg-square btn-light rounded-circle mx-2" href="https://www.facebook.com/prayasnashamuktikendra"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-lg-square btn-light rounded-circle mx-2" href="https://www.youtube.com/@PrayasNashaMuktiKendra-lf3qz"><i class="fab fa-youtube"></i></a>
                            <a class="btn btn-lg-square btn-light rounded-circle mx-2" href="https://www.instagram.com/prayasnashamuktikendra/"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                </div>

                <div class="col-lg-12 col-xl-12 wow fadeInRight" data-wow-delay="0.3s">

                    <div class="rounded h-100">
                        <iframe class="rounded w-100"
                            style="height: 500px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d28505.208479420657!2d83.35094428476562!3d26.739555149104138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3991445dfb39d679%3A0xe0ce58ec6ea66f13!2sPrayas%20Nasha%20Mukti%20Kendra%20%7C%20Nasha%20Mukti%20Kendra%20in%20Gorakhpur!5e0!3m2!1sen!2sin!4v1726206849683!5m2!1sen!2sin"
                            loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Contact End -->


</asp:Content>
