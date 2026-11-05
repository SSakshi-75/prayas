<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="facilities.aspx.cs"
    Inherits="facilities" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <!-- Facilities Header / Breadcrumb Banner -->
        <div class="container-fluid facilities-hero-banner">
            <div class="container py-2">
                <div class="row align-items-center">
                    <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                        <h1 class="facilities-hero-title mb-2">Facilities</h1>
                        <div class="facilities-hero-divider mb-3"></div>
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb facilities-hero-breadcrumb mb-0">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                                </li>
                                <li class="breadcrumb-item">
                                    <a href="#">Pages</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">Facilities</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- Facilities Header End -->

        <!-- Facilities Section (Comprehensive Care, Complete Support - 6 Separate Rows) -->
        <div class="container-fluid facilities-section py-5 bg-white">
            <div class="container py-2">
                <!-- Section Header -->
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="facilities-badge-tag mb-2">OUR FACILITIES</div>
                    <h2 class="facilities-main-heading mb-3">Comprehensive Care, Complete Support</h2>
                    <p class="facilities-lead-desc mx-auto mb-0">
                        At Prayas Nasha Mukti Kendra, we provide a peaceful, supportive and well-equipped environment to
                        help individuals recover and rebuild their lives.
                    </p>
                </div>

                <!-- 6 Rows: 1 Side Image, 1 Side Full Content -->

                <!-- Row 1: Furnished Rooms (Image Left, Content Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.1s">
                    <div class="col-lg-6 order-1 order-lg-1">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">01</span>
                            <img src="img/facility-rooms.jpg" alt="Furnished Rooms at Prayas Nasha Mukti Kendra"
                                class="facility-showcase-img">
                        </div>
                    </div>
                    <div class="col-lg-6 order-2 order-lg-2">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-bed facility-tag-icon"></i>
                                <span class="facility-tag-text">Comfort &amp; Peaceful Environment</span>
                            </div>
                            <h3 class="facility-showcase-title">Furnished Rooms</h3>
                            <p class="facility-showcase-desc">
                                We understand that a comfortable and calming environment plays a crucial role in the
                                recovery process. That's why our facility offers furnished rooms designed to provide a
                                peaceful and relaxing space for individuals undergoing treatment. Each room is equipped
                                with essential amenities and thoughtful details to ensure a home-like experience,
                                promoting rest and rejuvenation during the recovery journey.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Peaceful &amp;
                                    Relaxing Space</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Essential
                                    Amenities</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Home-Like
                                    Care</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Row 2: Healthy Menu (Content Left, Image Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.2s">
                    <div class="col-lg-6 order-2 order-lg-1">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-utensils facility-tag-icon"></i>
                                <span class="facility-tag-text">Nutrition &amp; Physical Healing</span>
                            </div>
                            <h3 class="facility-showcase-title">Healthy Menu</h3>
                            <p class="facility-showcase-desc">
                                The importance of a balanced, nutritious diet in the recovery process. Our healthy menu
                                is designed to support physical healing, mental clarity, and overall well-being during
                                addiction treatment. Proper nutrition is a crucial component of rehabilitation, helping
                                to restore the body's strength, boost the immune system, and enhance mental focus, all
                                of which are essential for a successful recovery.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Balanced &amp;
                                    Nutritious Meals</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Restores Body
                                    Strength</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Boosts Immunity
                                    &amp; Mental Clarity</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">02</span>
                            <img src="img/facility-food.jpg?v=2" alt="Healthy Menu at Prayas Nasha Mukti Kendra"
                                class="facility-showcase-img">
                        </div>
                    </div>
                </div>

                <!-- Row 3: Sports and Recreation facilities (Image Left, Content Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.1s">
                    <div class="col-lg-6 order-1 order-lg-1">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">03</span>
                            <img src="img/facility-sports.jpg?v=2" alt="Sports and Recreation Facilities"
                                class="facility-showcase-img">
                        </div>
                    </div>
                    <div class="col-lg-6 order-2 order-lg-2">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-table-tennis facility-tag-icon"></i>
                                <span class="facility-tag-text">Active Lifestyle &amp; Positive Habits</span>
                            </div>
                            <h3 class="facility-showcase-title">Sports and Recreation facilities</h3>
                            <p class="facility-showcase-desc">
                                Sports and recreation play a crucial role in the holistic recovery process. Engaging in
                                physical activities helps individuals in rehabilitation not only build physical strength
                                but also improve mental well-being. The center provides a variety of sports and
                                recreational facilities to promote healthy lifestyles, encourage positive habits, and
                                offer a constructive outlet for stress and emotions.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Outdoor Sports
                                    &amp; Games</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Constructive
                                    Stress Outlet</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Improves Mental
                                    &amp; Physical Well-Being</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Row 4: Expert Staff (Content Left, Image Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.2s">
                    <div class="col-lg-6 order-2 order-lg-1">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-user-md facility-tag-icon"></i>
                                <span class="facility-tag-text">Qualified Medical &amp; Counseling Team</span>
                            </div>
                            <h3 class="facility-showcase-title">Expert Staff</h3>
                            <p class="facility-showcase-desc">
                                The expert staff at Prayas Nasha Mukti Kendra are not only highly qualified but also
                                deeply committed to providing compassionate, patient-centered care. They work
                                collaboratively to create a supportive and effective treatment environment, guiding
                                individuals through their recovery with empathy, expertise, and dedication.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Highly Qualified
                                    Doctors &amp; Counselors</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Compassionate
                                    &amp; Patient-Centered</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Dedicated Guidance
                                    at Every Step</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">04</span>
                            <img src="img/facility-staff.jpg" alt="Expert Staff at Prayas Nasha Mukti Kendra"
                                class="facility-showcase-img">
                        </div>
                    </div>
                </div>

                <!-- Row 5: 24/7 Facility Available (Image Left, Content Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.1s">
                    <div class="col-lg-6 order-1 order-lg-1">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">05</span>
                            <img src="img/facility-yoga.jpg" alt="24/7 Facility Available at Prayas Nasha Mukti Kendra"
                                class="facility-showcase-img">
                        </div>
                    </div>
                    <div class="col-lg-6 order-2 order-lg-2">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-clock facility-tag-icon"></i>
                                <span class="facility-tag-text">Round-The-Clock Supervision</span>
                            </div>
                            <h3 class="facility-showcase-title">24/7 Facility Available</h3>
                            <p class="facility-showcase-desc">
                                The well-being and recovery of individuals are prioritized with a 24/7 facility that
                                ensures round-the-clock care and support. Addiction recovery is a continuous process,
                                and the availability of constant assistance plays a crucial role in ensuring that
                                individuals receive the necessary care, supervision, and guidance at all times.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Continuous 24/7
                                    Medical Care</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Always-On
                                    Emergency Support</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Safe &amp;
                                    Supervised Environment</span>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Row 6: Satellite television (Content Left, Image Right) -->
                <div class="row align-items-center g-4 g-lg-5 facility-feature-row wow fadeInUp" data-wow-delay="0.2s">
                    <div class="col-lg-6 order-2 order-lg-1">
                        <div class="facility-showcase-content">
                            <div class="facility-tag-wrap">
                                <i class="fas fa-tv facility-tag-icon"></i>
                                <span class="facility-tag-text">Recreation &amp; Light Entertainment</span>
                            </div>
                            <h3 class="facility-showcase-title">Satellite television</h3>
                            <p class="facility-showcase-desc">
                                At Prayas Nasha Mukti Kendra, satellite television is provided as part of the
                                recreational facilities to offer patients a source of relaxation and entertainment
                                during their recovery journey. While the focus of the center is on therapy and healing,
                                it is essential to create a balanced environment where individuals can unwind and enjoy
                                light entertainment.
                            </p>
                            <div class="facility-feature-bullets">
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Balanced Healing
                                    Environment</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Relaxing Living
                                    Lounge</span>
                                <span class="facility-bullet-chip"><i class="fas fa-check-circle"></i>Healthy Mental
                                    Recreation</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2">
                        <div class="facility-showcase-img-box">
                            <span class="facility-number-badge">06</span>
                            <img src="img/facility-tv.jpg" alt="Satellite Television Lounge"
                                class="facility-showcase-img">
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- Facilities Section End -->

    </asp:Content>