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
    <div class="container-fluid contact-section-wrapper py-5">
        <div class="container py-lg-4">

            <div class="row g-4 align-items-stretch">

                <!-- Left: Luxury Clinical Contact Form Card -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.1s">
                    <div class="contact-card-wrapper h-100 p-4 p-xl-5 d-flex flex-column justify-content-between">
                        <div>
                            <div class="treatment-badge-tag mb-2">
                                <i class="fas fa-comment-medical me-2"></i>GET IN TOUCH
                            </div>
                            <h2 class="contact-card-heading mb-2">Send Us A Message</h2>
                            <p class="contact-card-sub mb-4">
                                Have questions or need consultation for yourself or a loved one? Fill out the form below and our medical counselors will respond confidentially.
                            </p>
                        </div>

                        <div class="row g-3">
                            <div class="col-md-6">
                                <label class="contact-input-label"><i class="fas fa-user me-1 text-primary"></i> Your Name *</label>
                                <asp:TextBox ID="name" runat="server" type="text" class="form-control contact-custom-input" placeholder="Full Name"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="contact-input-label"><i class="fas fa-envelope me-1 text-primary"></i> Email Address *</label>
                                <asp:TextBox ID="email" runat="server" type="email" class="form-control contact-custom-input" placeholder="name@example.com"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="contact-input-label"><i class="fas fa-phone-alt me-1 text-primary"></i> Phone Number *</label>
                                <asp:TextBox ID="phone" runat="server" type="phone" class="form-control contact-custom-input" placeholder="+91 XXXXX XXXXX"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="contact-input-label"><i class="fas fa-venus-mars me-1 text-primary"></i> Gender</label>
                                <asp:DropDownList ID="dbl_gender" class="form-select contact-custom-input" runat="server">
                                    <asp:ListItem>Please Select</asp:ListItem>
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                </asp:DropDownList>
                            </div>

                            <div class="col-12">
                                <label class="contact-input-label"><i class="fas fa-pen-alt me-1 text-primary"></i> Your Message / Patient Query *</label>
                                <asp:TextBox class="form-control contact-custom-input" name="text" ID="message" runat="server" TextMode="MultiLine" Rows="3" placeholder="Describe patient condition, addiction type, or treatment query..."></asp:TextBox>
                            </div>

                            <!-- Confidentiality & Emergency Chip -->
                            <div class="col-12">
                                <div class="contact-helpline-chip d-flex flex-wrap align-items-center justify-content-between p-3 rounded-3 gap-2">
                                    <div class="d-flex align-items-center gap-2">
                                        <i class="fas fa-shield-alt text-primary fs-5"></i>
                                        <span class="small text-muted fw-semibold">100% Confidential Care</span>
                                    </div>
                                    <a href="tel:+919795952203" class="small fw-bold text-decoration-none" style="color: rgb(3, 105, 177);">
                                        <i class="fas fa-headset me-1"></i>24/7 Helpline: +91-9795952203
                                    </a>
                                </div>
                            </div>

                            <div class="col-12 pt-1">
                                <button type="button" class="btn btn-contact-submit w-100 py-3" id="btnsend" runat="server" onserverclick="btnsend_ServerClick">
                                    <span>SUBMIT NOW</span>
                                    <i class="fas fa-paper-plane ms-2"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Right: Quick Contact Info Cards -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.3s">
                    <div class="d-flex flex-column justify-content-between h-100 gap-3">
                        
                        <!-- Card 1: Centre Address -->
                        <div class="contact-info-card gap-3">
                            <div class="contact-icon-bubble">
                                <i class="fas fa-map-marker-alt"></i>
                            </div>
                            <div class="flex-grow-1">
                                <div class="d-flex align-items-center justify-content-between mb-1">
                                    <h4 class="contact-info-title mb-0">Centre Address</h4>
                                    <span class="contact-badge-chip contact-badge-soft-primary"><i class="fas fa-compass me-1"></i>Main Facility</span>
                                </div>
                                <p class="contact-info-text mb-0">
                                    Bagaha Baba Mandir Marg Kazakpur, Rustampur, Gorakhpur, Uttar Pradesh 273016
                                </p>
                            </div>
                        </div>

                        <!-- Card 2: 24/7 Helpline & Call Us -->
                        <div class="contact-info-card gap-3">
                            <div class="contact-icon-bubble">
                                <i class="fas fa-phone-alt"></i>
                            </div>
                            <div class="flex-grow-1">
                                <div class="d-flex flex-wrap align-items-center justify-content-between gap-1 mb-1">
                                    <h4 class="contact-info-title mb-0">Call Us (24/7 Helpline)</h4>
                                    <span class="contact-badge-chip contact-badge-soft-success"><i class="fas fa-circle me-1" style="font-size: 7px;"></i>Available 24/7</span>
                                </div>
                                <div class="d-flex flex-column flex-sm-row flex-wrap align-items-start align-items-sm-center gap-1 gap-sm-3">
                                    <a href="tel:+919795952203" class="contact-link-highlight">
                                        <i class="fas fa-phone-volume me-1 text-primary"></i>+91-9795952203
                                    </a>
                                    <span class="text-muted d-none d-sm-inline">|</span>
                                    <a href="tel:+919795952204" class="contact-link-highlight">
                                        <i class="fas fa-phone-volume me-1 text-primary"></i>+91-9795952204
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- Card 3: Email Us -->
                        <div class="contact-info-card gap-3">
                            <div class="contact-icon-bubble">
                                <i class="fas fa-envelope-open-text"></i>
                            </div>
                            <div class="flex-grow-1 overflow-hidden">
                                <h4 class="contact-info-title mb-1">Email Us</h4>
                                <div>
                                    <a href="mailto:prayasnashamuktikendra@gmail.com" class="contact-link-highlight contact-email-link">
                                        <i class="fas fa-envelope me-1 text-primary"></i>prayasnashamuktikendra@gmail.com
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- Card 4: Working Hours & Social Community -->
                        <div class="contact-info-card contact-card-emergency justify-content-between gap-3">
                            <div class="d-flex align-items-center gap-3">
                                <div class="contact-icon-bubble">
                                    <i class="fas fa-clock"></i>
                                </div>
                                <div>
                                    <h4 class="contact-info-title mb-0">Emergency Admissions</h4>
                                    <span class="contact-info-text text-success fw-bold d-block" style="font-size: 13.5px;">
                                        <i class="fas fa-check-circle me-1 text-success"></i>Open 24 Hours / 7 Days a Week
                                    </span>
                                </div>
                            </div>
                            <div class="d-flex gap-2 contact-social-row">
                                <a class="contact-social-pill" href="https://www.facebook.com/prayasnashamuktikendra" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a>
                                <a class="contact-social-pill" href="https://www.youtube.com/@PrayasNashaMuktiKendra-lf3qz" target="_blank" title="YouTube"><i class="fab fa-youtube"></i></a>
                                <a class="contact-social-pill" href="https://www.instagram.com/prayasnashamuktikendra/" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- Bottom: Full-Width Embedded Map Card -->
                <div class="col-12 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="contact-map-card">
                        <iframe class="rounded-4 w-100"
                            style="height: 420px; border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d28505.208479420657!2d83.35094428476562!3d26.739555149104138!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3991445dfb39d679%3A0xe0ce58ec6ea66f13!2sPrayas%20Nasha%20Mukti%20Kendra%20%7C%20Nasha%20Mukti%20Kendra%20in%20Gorakhpur!5e0!3m2!1sen!2sin!4v1726206849683!5m2!1sen!2sin"
                            loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Contact End -->

</asp:Content>
