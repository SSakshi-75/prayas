<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- About Header / Breadcrumb (Matches Screenshot Banner) -->
    <div class="container-fluid about-hero-banner">
        <div class="container py-2">
            <div class="row align-items-center">
                <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                    <h1 class="about-hero-title mb-2">About Us</h1>
                    <div class="about-hero-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb about-hero-breadcrumb mb-0">
                            <li class="breadcrumb-item">
                                <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="#">Pages</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">About Us</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->

    <!-- Section 1: Intro / About Prayas Nasha Mukti Kendra (Image + 3 Real Paragraphs) -->
    <div class="container-fluid about-intro-section py-5">
        <div class="container py-lg-3">
            <div class="row g-5 align-items-center">
                
                <!-- Left: Building Photo with Clean Rounded Border -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="about-main-img-box">
                        <img src="img/firm.jpeg" class="img-fluid rounded-4 shadow-lg w-100" alt="Prayas Nasha Mukti Kendra Gorakhpur Office & Centre">
                    </div>
                </div>

                <!-- Right: Content -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.3s">
                    <div class="about-intro-content ps-lg-2">
                        <div class="about-badge-tag mb-2">
                            <span>ABOUT US</span>
                        </div>
                        <h2 class="about-intro-heading mb-3">Prayas Nasha Mukti Kendra</h2>
                        
                        <p class="about-text-lead mb-3">
                            At Prayas Nasha Mukti Kendra, the focus is on providing a comfortable, supportive environment that fosters healing and recovery from addiction. The center ensures that individuals feel safe and cared for during their rehabilitation journey, with the holistic approach that addresses physical, mental, and emotional well-being.
                        </p>
                        <p class="about-text-lead mb-3">
                            Prayas Nasha Mukti Kendra is committed to providing a comfortable, nurturing environment that makes the recovery process as smooth and supportive as possible, allowing individuals to focus entirely on their healing and rehabilitation.
                        </p>
                        <p class="about-text-lead mb-0">
                            Prayas Nasha Mukti Kendra is a rehabilitation center focused on helping individuals overcome substance addiction, particularly to drugs and alcohol. The center provides a complete, holistic approach to recovery, offering a range of services designed to address the physical, emotional, and psychological aspects of addiction.
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Section 1 End -->

    <!-- Section 2: Core Features (5 Horizontal Pill Cards Grid) -->
    <div class="container-fluid about-features-section py-5">
        <div class="container py-lg-2">
            
            <!-- Section Header -->
            <div class="text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="about-badge-tag mb-2">
                    <span>CORE FEATURES</span>
                </div>
                <p class="text-muted fw-semibold mb-0">Comprehensive care for a new beginning</p>
            </div>

            <!-- 5 Cards in a Responsive Row -->
            <div class="row g-3 row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-5 justify-content-center">
                
                <!-- Feature 1: Inpatient Treatment -->
                <div class="col wow fadeInUp" data-wow-delay="0.1s">
                    <div class="about-feature-card h-100">
                        <div class="feature-icon-circle mb-3">
                            <i class="fas fa-shield-alt"></i>
                        </div>
                        <h5 class="feature-card-name mb-2">Inpatient Treatment</h5>
                        <p class="feature-card-text mb-0">
                            Individuals receive 24/7 care in a safe, structured environment, ensuring they are removed from negative influences and triggers.
                        </p>
                    </div>
                </div>

                <!-- Feature 2: Detoxification -->
                <div class="col wow fadeInUp" data-wow-delay="0.2s">
                    <div class="about-feature-card h-100">
                        <div class="feature-icon-circle mb-3">
                            <i class="fas fa-syringe"></i>
                        </div>
                        <h5 class="feature-card-name mb-2">Detoxification</h5>
                        <p class="feature-card-text mb-0">
                            The first step in recovery, detoxification is medically supervised to help individuals safely withdraw from drugs and alcohol.
                        </p>
                    </div>
                </div>

                <!-- Feature 3: Counselling and Therapy -->
                <div class="col wow fadeInUp" data-wow-delay="0.3s">
                    <div class="about-feature-card h-100">
                        <div class="feature-icon-circle mb-3">
                            <i class="fas fa-user-friends"></i>
                        </div>
                        <h5 class="feature-card-name mb-2">Counselling and Therapy</h5>
                        <p class="feature-card-text mb-0">
                            One-on-one and group counselling to explore the root causes of addiction and develop coping strategies.
                        </p>
                    </div>
                </div>

                <!-- Feature 4: Holistic Therapies -->
                <div class="col wow fadeInUp" data-wow-delay="0.4s">
                    <div class="about-feature-card h-100">
                        <div class="feature-icon-circle mb-3">
                            <i class="fas fa-spa"></i>
                        </div>
                        <h5 class="feature-card-name mb-2">Holistic Therapies</h5>
                        <p class="feature-card-text mb-0">
                            Yoga, meditation, and mindfulness training to promote physical, mental, and emotional balance.
                        </p>
                    </div>
                </div>

                <!-- Feature 5: Family Support -->
                <div class="col wow fadeInUp" data-wow-delay="0.5s">
                    <div class="about-feature-card h-100">
                        <div class="feature-icon-circle mb-3">
                            <i class="fas fa-users"></i>
                        </div>
                        <h5 class="feature-card-name mb-2">Family Support</h5>
                        <p class="feature-card-text mb-0">
                            The center involves families in the recovery process, offering family counselling and education.
                        </p>
                    </div>
                </div>

            </div>

        </div>
    </div>
    <!-- Section 2 End -->

    <!-- Section 3: Pillars (Mission, Focus on Comfort, Commitment to Holistic Recovery) -->
    <div class="container-fluid about-pillars-section py-5">
        <div class="container py-lg-3">
            <div class="row justify-content-center">
                <div class="col-lg-10">
                    <div class="about-pillars-wrapper">
                        
                        <!-- Pillar 1: Mission -->
                        <div class="about-pillar-row d-flex align-items-start gap-4 py-4 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="pillar-icon-badge flex-shrink-0">
                                <i class="fas fa-bullseye"></i>
                            </div>
                            <div class="pillar-body-content">
                                <h4 class="pillar-title mb-2">MISSION</h4>
                                <p class="pillar-desc mb-0">
                                    The primary mission of Prayas Nasha Mukti Kendra is to guide individuals through their recovery journey by providing compassionate, comprehensive care. The center is committed to fostering lasting sobriety by addressing the root causes of addiction and helping individuals build a healthier lifestyle.
                                </p>
                            </div>
                        </div>

                        <!-- Pillar 2: Focus on Comfort and Care -->
                        <div class="about-pillar-row d-flex align-items-start gap-4 py-4 wow fadeInUp" data-wow-delay="0.2s">
                            <div class="pillar-icon-badge flex-shrink-0">
                                <i class="fas fa-hand-holding-heart"></i>
                            </div>
                            <div class="pillar-body-content">
                                <h4 class="pillar-title mb-2">FOCUS ON COMFORT AND CARE</h4>
                                <p class="pillar-desc mb-0">
                                    Prayas Nasha Mukti Kendra ensures a comfortable, welcoming environment for patients, offering clean facilities, nutritious meals, and compassionate care from highly trained staff. The center believes that creating a peaceful, supportive space is essential to the healing process.
                                </p>
                            </div>
                        </div>

                        <!-- Pillar 3: Commitment to Holistic Recovery -->
                        <div class="about-pillar-row d-flex align-items-start gap-4 py-4 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="pillar-icon-badge flex-shrink-0">
                                <i class="fas fa-praying-hands"></i>
                            </div>
                            <div class="pillar-body-content">
                                <h4 class="pillar-title mb-2">COMMITMENT TO HOLISTIC RECOVERY</h4>
                                <p class="pillar-desc mb-2">
                                    The center goes beyond addressing just the physical aspect of addiction by incorporating mental health care, emotional support, and alternative therapies like yoga and meditation. This holistic approach ensures that individuals receive well-rounded care, addressing all aspects of their recovery.
                                </p>
                                <p class="pillar-desc mb-0">
                                    Prayas Nasha Mukti Kendra is dedicated to helping individuals and their families overcome the challenges of addiction and move toward a life of hope, healing, and lasting recovery.
                                </p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Section 3 End -->

    <!-- Section 4: Bottom Call-To-Action Banner (Together Towards a Healthier Life) -->
    <div class="container-fluid about-cta-strip-section pb-5 pt-3">
        <div class="container">
            <div class="about-cta-banner shadow-sm rounded-4 p-4 p-lg-5 wow fadeInUp" data-wow-delay="0.2s">
                <div class="row align-items-center justify-content-between g-3">
                    
                    <div class="col-md-auto d-flex align-items-center gap-3 text-center text-md-start">
                        <div class="cta-sprout-icon">
                            <i class="fas fa-seedling"></i>
                        </div>
                        <div>
                            <h3 class="cta-banner-title mb-1">Together Towards a Healthier Life</h3>
                            <div class="cta-banner-sub">Hope &bull; Healing &bull; Recovery</div>
                        </div>
                    </div>

                    <div class="col-md-auto text-center text-md-end">
                        <a href="contact.aspx" class="btn btn-about-contact px-4 py-2">
                            <span>Contact Us</span>
                            <i class="fas fa-arrow-right ms-2"></i>
                        </a>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- Section 4 End -->

</asp:Content>