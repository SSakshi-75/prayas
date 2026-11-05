<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Hero Banner Start -->
    <div class="hero-header-section position-relative">
        <div class="header-carousel owl-carousel">
            
            <!-- Slide 1: Primary Flagship Hero Banner (Boy on Mountain Peak) -->
            <div class="header-carousel-item hero-custom-slide">
                <div class="hero-slide-grid">
                    <!-- Left Content Column -->
                    <div class="hero-content-col">
                        <div class="hero-content-inner">
                            <div class="hero-badge-pill mb-3">
                                <span class="badge-dot"></span>
                                <span>Hope &bull; Healing &bull; New Beginning</span>
                            </div>
                            <h1 class="hero-main-title mb-3">
                                Prayas Nasha<br />Mukti Kendra
                            </h1>
                            <p class="hero-main-desc mb-4">
                                Break the chains of addiction and build a healthier, happier life with our expert care and compassionate support.
                            </p>
                            <div class="hero-btn-group d-flex flex-wrap align-items-center gap-3">
                                <a href="contact.aspx" class="btn btn-hero-dark">
                                    <span>Get Help Now</span>
                                    <i class="fas fa-arrow-right ms-2"></i>
                                </a>
                                <a href="https://www.youtube.com/@PrayasNashaMuktiKendra-lf3qz" target="_blank" class="btn btn-hero-play">
                                    <span class="play-icon-circle me-2"><i class="fas fa-play"></i></span>
                                    <span>Watch Video</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <!-- Right Visual with Mountain Peak Sunrise & Curved Wave -->
                    <div class="hero-visual-col">
                        <div class="hero-visual-wrapper">
                            <!-- SVG Wave Divider -->
                            <div class="hero-wave-divider d-none d-lg-block">
                                <svg viewBox="0 0 100 500" preserveAspectRatio="none">
                                    <path d="M-5,0 L35,0 C75,120 95,210 65,330 C45,410 30,465 45,500 L-5,500 Z" fill="#edf8fa" />
                                    <path d="M35,0 C75,120 95,210 65,330 C45,410 30,465 45,500" fill="none" stroke="#0ba0be" stroke-width="5" />
                                </svg>
                            </div>
                            <img src="img/mountain-sunrise-recovery.jpg" alt="Recovery and Freedom - Prayas Nasha Mukti Kendra" class="hero-visual-img" />
                        </div>
                    </div>
                </div>
            </div>

            <!-- Slide 2: Compassionate Care & Expert Healing -->
            <div class="header-carousel-item hero-custom-slide">
                <div class="hero-slide-grid">
                    <!-- Left Content Column -->
                    <div class="hero-content-col">
                        <div class="hero-content-inner">
                            <div class="hero-badge-pill mb-3">
                                <span class="badge-dot"></span>
                                <span>Compassionate Care &bull; 24/7 Support</span>
                            </div>
                            <h1 class="hero-main-title mb-3">
                                Your Journey To<br />A Healthy Life
                            </h1>
                            <p class="hero-main-desc mb-4">
                                Empowering individuals and families to overcome addiction through medical detox, holistic therapy, and personalized counseling.
                            </p>
                            <div class="hero-btn-group d-flex flex-wrap align-items-center gap-3">
                                <a href="program.aspx" class="btn btn-hero-dark">
                                    <span>Our Programs</span>
                                    <i class="fas fa-arrow-right ms-2"></i>
                                </a>
                                <a href="tel:9795952204" class="btn btn-hero-play">
                                    <span class="play-icon-circle me-2"><i class="fas fa-phone-alt"></i></span>
                                    <span>Call: 9795952204</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <!-- Right Visual with Caring Counseling & Curved Wave -->
                    <div class="hero-visual-col">
                        <div class="hero-visual-wrapper">
                            <!-- SVG Wave Divider -->
                            <div class="hero-wave-divider d-none d-lg-block">
                                <svg viewBox="0 0 100 500" preserveAspectRatio="none">
                                    <path d="M-5,0 L35,0 C75,120 95,210 65,330 C45,410 30,465 45,500 L-5,500 Z" fill="#edf8fa" />
                                    <path d="M35,0 C75,120 95,210 65,330 C45,410 30,465 45,500" fill="none" stroke="#0ba0be" stroke-width="5" />
                                </svg>
                            </div>
                            <img src="img/recovery-counseling-healing.jpg" alt="Compassionate Care - Prayas Nasha Mukti Kendra" class="hero-visual-img" />
                        </div>
                    </div>
                </div>
            </div>
            <!-- Slide 3: Gorakhpur Centre & Real Campus -->
            <div class="header-carousel-item hero-custom-slide">
                <div class="hero-slide-grid">
                    <!-- Left Content Column -->
                    <div class="hero-content-col">
                        <div class="hero-content-inner">
                            <div class="hero-badge-pill mb-3">
                                <span class="badge-dot"></span>
                                <span>Govt. Regd. Centre &bull; Gorakhpur</span>
                            </div>
                            <h1 class="hero-main-title mb-3">
                                Gorakhpur's Most<br />Trusted Centre
                            </h1>
                            <p class="hero-main-desc mb-4">
                                Located at Saket Nagar, Rustampur, Gorakhpur. Providing a safe, disciplined, and supportive recovery environment with 24/7 doctors and nursing staff.
                            </p>
                            <div class="hero-btn-group d-flex flex-wrap align-items-center gap-3">
                                <a href="about.aspx" class="btn btn-hero-dark">
                                    <span>About Our Centre</span>
                                    <i class="fas fa-arrow-right ms-2"></i>
                                </a>
                                <a href="contact.aspx" class="btn btn-hero-play">
                                    <span class="play-icon-circle me-2"><i class="fas fa-map-marker-alt"></i></span>
                                    <span>Visit Us</span>
                                </a>
                            </div>
                        </div>
                    </div>

                    <!-- Right Visual with Real Office Building & Curved Wave -->
                    <div class="hero-visual-col">
                        <div class="hero-visual-wrapper">
                            <!-- SVG Wave Divider -->
                            <div class="hero-wave-divider d-none d-lg-block">
                                <svg viewBox="0 0 100 500" preserveAspectRatio="none">
                                    <path d="M-5,0 L35,0 C75,120 95,210 65,330 C45,410 30,465 45,500 L-5,500 Z" fill="#edf8fa" />
                                    <path d="M35,0 C75,120 95,210 65,330 C45,410 30,465 45,500" fill="none" stroke="#0ba0be" stroke-width="5" />
                                </svg>
                            </div>
                            <img src="img/firm.jpeg" alt="Prayas Nasha Mukti Kendra Gorakhpur Office & Centre" class="hero-visual-img" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero Banner End -->

    <!-- Stats Strap In-Between Sections Start -->
    <div class="hero-stats-strap-section py-4">
        <div class="container navbar-inner-container">
            <div class="hero-stats-card shadow-sm">
                <div class="row g-0 align-items-center text-center text-md-start">
                    <!-- Stat 1: 1000+ -->
                    <div class="col-6 col-md-4 col-lg hero-stat-item">
                        <div class="d-flex align-items-center justify-content-center justify-content-md-start px-2 px-xl-3 py-2">
                            <div class="hero-stat-icon me-2 me-xl-3">
                                <i class="fas fa-shield-alt"></i>
                            </div>
                            <div class="hero-stat-data">
                                <h3 class="stat-value mb-0"><span class="counter-number" data-target="1000">0</span>+</h3>
                                <span class="stat-text">Lives Transformed</span>
                            </div>
                        </div>
                    </div>
                    <!-- Stat 2: 6+ Years -->
                    <div class="col-6 col-md-4 col-lg hero-stat-item">
                        <div class="d-flex align-items-center justify-content-center justify-content-md-start px-2 px-xl-3 py-2">
                            <div class="hero-stat-icon me-2 me-xl-3">
                                <i class="fas fa-award"></i>
                            </div>
                            <div class="hero-stat-data">
                                <h3 class="stat-value mb-0"><span class="counter-number" data-target="6">0</span>+ Years</h3>
                                <span class="stat-text">Experience &amp; Trust</span>
                            </div>
                        </div>
                    </div>
                    <!-- Stat 3: 24/7 -->
                    <div class="col-6 col-md-4 col-lg hero-stat-item">
                        <div class="d-flex align-items-center justify-content-center justify-content-md-start px-2 px-xl-3 py-2">
                            <div class="hero-stat-icon me-2 me-xl-3">
                                <i class="fas fa-user-shield"></i>
                            </div>
                            <div class="hero-stat-data">
                                <h3 class="stat-value mb-0"><span class="counter-number" data-target="24">0</span>/7</h3>
                                <span class="stat-text">Care &amp; Support</span>
                            </div>
                        </div>
                    </div>
                    <!-- Stat 4: 95% -->
                    <div class="col-6 col-md-4 col-lg hero-stat-item">
                        <div class="d-flex align-items-center justify-content-center justify-content-md-start px-2 px-xl-3 py-2">
                            <div class="hero-stat-icon me-2 me-xl-3">
                                <i class="fas fa-trophy"></i>
                            </div>
                            <div class="hero-stat-data">
                                <h3 class="stat-value mb-0"><span class="counter-number" data-target="95">0</span>%</h3>
                                <span class="stat-text">Recovery Success Rate</span>
                            </div>
                        </div>
                    </div>
                    <!-- Stat 5: Gorakhpur -->
                    <div class="col-6 col-md-4 col-lg hero-stat-item">
                        <div class="d-flex align-items-center justify-content-center justify-content-md-start px-2 px-xl-3 py-2">
                            <div class="hero-stat-icon me-2 me-xl-3">
                                <i class="fas fa-map-marker-alt"></i>
                            </div>
                            <div class="hero-stat-data">
                                <h3 class="stat-value mb-0">Gorakhpur</h3>
                                <span class="stat-text">Our Centre</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Stats Strap End -->

                <!-- Services Start -->
    <div class="container-fluid service py-5">
        <div class="container py-5">
            <div class="section-title mb-5 wow fadeInUp" data-wow-delay="0.2s">
                <div class="sub-style">
                    <h4 class="sub-title px-3 mb-0">What We Do</h4>
                </div>
                <h1 class="display-3 mb-4">Our Service Given By Expert.</h1>
                <p class="mb-0">The center also emphasizes a drug-free lifestyle post-recovery, providing aftercare and follow-up services to ensure sustained sobriety.</p>
            </div>
            <div class="row g-4 justify-content-center">
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-1.jpg" class="img-fluid rounded-top w-100" alt="Priority Admission">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">Priority Admission</h5>
                                <p class="mb-4">Prayas Nasha Mukti Kendra in Gorakhpur offers priority admission services so patients don't have to wait
for treatment. Addiction requires timely intervention, and our center ensures quick admission after
consultation.
</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-2.jpg" class="img-fluid rounded-top w-100" alt="Comprehensive Treatment">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">Comprehensive Treatment</h5>
                                <p class="mb-4">At Prayas Nasha Mukti Kendra, Gorakhpur, we provide comprehensive de-addiction treatment that covers
every aspect of recovery. Our approach includes medical detox, lifestyle
management, and post-recovery care.
</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-3.jpg" class="img-fluid rounded-top w-100" alt="Dual Diagnosis">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">Dual Diagnosis</h5>
                                <p class="mb-4">Prayas Nasha Mukti Kendra in Gorakhpur specializes in dual diagnosis treatment, addressing both
addiction and underlying mental health issues. Many individuals struggling with alcohol or drugs also face
many disorders.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-4.jpg" class="img-fluid rounded-top w-100" alt="Qualified Staff">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">Qualified Staff</h5>
                                <p class="mb-4">The strength of Prayas Nasha Mukti Kendra in Gorakhpur lies in its qualified and dedicated staff. Our
team includes experienced doctors, counselors and support staff who work together to
provide effective de-addiction treatment.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-5.jpg" class="img-fluid rounded-top w-100" alt="24*7 Services">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">24*7 Services</h5>
                                <p class="mb-4">Prayas Nasha Mukti Kendra provides 24*7 services in Gorakhpur to ensure continuous care and
monitoring. Addiction recovery is not limited to specific hours, that's why our medical team and
counselors are always ready.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-lg-4 col-xl-4 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item rounded res-serv">
                        <div class="service-img rounded-top">
                            <img src="img/service-6.jpg" class="img-fluid rounded-top w-100" alt="24*7 Surveillance">
                        </div>
                        <div class="service-content rounded-bottom bg-light p-4 res-serv1">
                            <div class="service-content-inner">
                                <h5 class="mb-4">24*7 Surveillance</h5>
                                <p class="mb-4">To ensure safety and discipline, Prayas Nasha Mukti Kendra in Gorakhpur provides 24*7 surveillance
facilities. Addiction recovery requires a secure environment where patients can stay away from harmful
influences.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Services End -->

        <!-- About Start (Modern Enhanced Redesign) -->
    <div class="container-fluid about py-5">
        <div class="container py-lg-4">
            <div class="row g-5 align-items-stretch">
                
                <!-- Left Visual Column (Single Card with Image matching right-side content size) -->
                <div class="col-lg-5 d-flex wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="about-single-card w-100 shadow-lg">
                        <img src="img/about-1.jpg" class="about-single-card-img" alt="Prayas Nasha Mukti Kendra - Dedicated Team & Facilities" />
                    </div>
                </div>

                <!-- Right Content Column -->
                <div class="col-lg-7 wow fadeInRight" data-wow-delay="0.4s">
                    <div class="about-content-wrapper ps-lg-4">
                        
                        <!-- Kicker Badge -->
                        <div class="d-inline-flex align-items-center gap-2 px-3 py-1 rounded-pill about-kicker-badge mb-3">
                            <span class="kicker-dot"></span>
                            <span class="text-uppercase fw-bold kicker-text">About Us</span>
                        </div>

                        <!-- Main Heading -->
                        <h2 class="about-main-heading mb-4">
                            Welcome To Prayas Nasha Mukti Kendra - <span class="text-highlight">Rehabilitation Centre in Gorakhpur</span>
                        </h2>

                        <!-- Complete Original Description Intact -->
                        <p class="about-lead-desc mb-4">
                            Prayas Nasha Mukti Kendra is a most trusted and recommended Center in Gorakhpur. Our Nasha Mukti Kendra, which is in the Gorakhpur, provides addicts with a secure and welcoming atmosphere. We have 24*7 Nursing Staff and Doctors. We do not torture the patients rather we do the Treatment with complete scientific manners. We have touched the record almost 90% of our patients has completely get rid from their bad habits.
                        </p>

                        <!-- 3 Core Feature Highlight Cards (Detoxification, Counseling & Therapy, Rehabilitation Programs) -->
                        <div class="row g-3 mb-4">
                            <div class="col-sm-4">
                                <div class="about-feature-box h-100">
                                    <div class="feature-box-icon">
                                        <i class="fas fa-heartbeat"></i>
                                    </div>
                                    <h6 class="feature-box-title">Detoxification</h6>
                                    <p class="feature-box-desc mb-0">Safe medical detox under 24/7 observation</p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="about-feature-box h-100">
                                    <div class="feature-box-icon">
                                        <i class="fas fa-brain"></i>
                                    </div>
                                    <h6 class="feature-box-title">Counseling &amp; Therapy</h6>
                                    <p class="feature-box-desc mb-0">Personalized mental &amp; behavioral therapies</p>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="about-feature-box h-100">
                                    <div class="feature-box-icon">
                                        <i class="fas fa-hand-holding-heart"></i>
                                    </div>
                                    <h6 class="feature-box-title">Rehabilitation Programs</h6>
                                    <p class="feature-box-desc mb-0">Holistic life transformation &amp; sustained aftercare</p>
                                </div>
                            </div>
                        </div>

                        <!-- Trust Check Points -->
                        <div class="about-check-points d-flex flex-wrap gap-2 mb-4 pb-2">
                            <div class="check-point-item">
                                <i class="fas fa-check-circle me-2 text-primary-color"></i>
                                <span>100% Scientific Treatment</span>
                            </div>
                            <div class="check-point-item">
                                <i class="fas fa-check-circle me-2 text-primary-color"></i>
                                <span>24/7 Doctors &amp; Nursing Staff</span>
                            </div>
                            <div class="check-point-item">
                                <i class="fas fa-check-circle me-2 text-primary-color"></i>
                                <span>90% Recovery Success</span>
                            </div>
                        </div>

                        <!-- Call to Action Buttons -->
                        <div class="d-flex flex-wrap align-items-center gap-3">
                            <a href="about.aspx" class="btn btn-about-primary">
                                <span>Learn More About Us</span>
                                <i class="fas fa-arrow-right ms-2"></i>
                            </a>
                            <a href="tel:+919795952203" class="btn btn-about-helpline">
                                <span class="helpline-icon"><i class="fas fa-phone-alt"></i></span>
                                <span>Helpline: +91-9795952203</span>
                            </a>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- About End -->

        <!-- Why Choose Us Start (Staggered Capsule Banner Layout Matching Screenshot) -->
    <div class="container-fluid why-choose-section py-5">
        <div class="container py-lg-4">
            
            <!-- Section Header -->
            <div class="why-header-block text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="sub-style mb-2">
                    <h4 class="sub-title px-3 mb-0" style="color: rgb(3, 105, 177);">Why Choose Us</h4>
                </div>
               
                <p class="why-sub-title mx-auto mb-0" style="max-width: 780px;">
                    Eight Reasons why you should Choose Prayas Nasha Mukti Kendra for your recovery journey and lasting sobriety.
                </p>
            </div>

            <!-- Staggered Capsules Container -->
            <div class="why-capsules-flow">
                
                <!-- Card 1: Inpatient Treatment (Left) -->
                <div class="why-card-row stagger-left wow fadeInUp" data-wow-delay="0.1s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">INPATIENT TREATMENT</h3>
                            <p class="why-card-desc mb-0">
                                Inpatient rehab programs can vary in duration, typically lasting 30, 60, or 90 days, depending on the individual's needs.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-inpatient.jpg" alt="Inpatient Treatment - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 1 -> 2 (Left to Right) -->
                <div class="why-connector conn-left-to-right d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M20,10 C20,50 80,60 100,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M92,42 L102,51 L95,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 2: Guaranteed Recovery (Right) -->
                <div class="why-card-row stagger-right wow fadeInUp" data-wow-delay="0.2s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">GUARANTEED RECOVERY</h3>
                            <p class="why-card-desc mb-0">
                                The commitment to recovery must come from both the individual and the rehab center working together.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-recovery.jpg" alt="Guaranteed Recovery - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 2 -> 3 (Right to Left) -->
                <div class="why-connector conn-right-to-left d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M100,10 C100,50 40,60 20,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M28,42 L18,51 L25,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 3: Counselling (Left) -->
                <div class="why-card-row stagger-left wow fadeInUp" data-wow-delay="0.1s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">COUNSELLING</h3>
                            <p class="why-card-desc mb-0">
                                Counseling teaches individuals practical coping mechanisms to deal with triggers, cravings, and stress.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-counselling.jpg" alt="Counselling - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 3 -> 4 (Left to Right) -->
                <div class="why-connector conn-left-to-right d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M20,10 C20,50 80,60 100,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M92,42 L102,51 L95,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 4: Family Support (Right) -->
                <div class="why-card-row stagger-right wow fadeInUp" data-wow-delay="0.2s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">FAMILY SUPPORT</h3>
                            <p class="why-card-desc mb-0">
                                Family members also receive education about addiction, better understand disease and give support for their loved ones.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-family.jpg" alt="Family Support - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 4 -> 5 (Right to Left) -->
                <div class="why-connector conn-right-to-left d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M100,10 C100,50 40,60 20,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M28,42 L18,51 L25,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 5: Meditation and Yoga (Left) -->
                <div class="why-card-row stagger-left wow fadeInUp" data-wow-delay="0.1s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">MEDITATION AND YOGA</h3>
                            <p class="why-card-desc mb-0">
                                These are widely used as holistic therapies to recover from addiction promoting physical and emotional well-being.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/yoga.jpg" alt="Meditation and Yoga - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 5 -> 6 (Left to Right) -->
                <div class="why-connector conn-left-to-right d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M20,10 C20,50 80,60 100,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M92,42 L102,51 L95,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 6: 12-Step Therapy (Right) -->
                <div class="why-card-row stagger-right wow fadeInUp" data-wow-delay="0.2s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">12-STEP THERAPY</h3>
                            <p class="why-card-desc mb-0">
                                12-Step Therapy is a key component of many rehab programs, offering a structured, peer-supported pathway.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-12step.jpg" alt="12-Step Therapy - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 6 -> 7 (Right to Left) -->
                <div class="why-connector conn-right-to-left d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M100,10 C100,50 40,60 20,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M28,42 L18,51 L25,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 7: Nutritious, Balanced Meals (Left) -->
                <div class="why-card-row stagger-left wow fadeInUp" data-wow-delay="0.1s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">NUTRITIOUS, BALANCED MEALS</h3>
                            <p class="why-card-desc mb-0">
                                Nutritious, balanced meals play a crucial role in overall recovery process, addiction often depletes the body of essential nutrients.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-nutrition.jpg" alt="Nutritious Balanced Meals - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

                <!-- Connector Arrow 7 -> 8 (Left to Right) -->
                <div class="why-connector conn-left-to-right d-none d-md-block">
                    <svg width="120" height="70" viewBox="0 0 120 70" fill="none">
                        <path d="M20,10 C20,50 80,60 100,50" stroke="#94a3b8" stroke-width="2" stroke-dasharray="5 4" stroke-linecap="round"/>
                        <path d="M92,42 L102,51 L95,60" fill="none" stroke="#94a3b8" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                    </svg>
                </div>

                <!-- Card 8: Comfortable Center (Right) -->
                <div class="why-card-row stagger-right wow fadeInUp" data-wow-delay="0.2s">
                    <div class="why-capsule-card shadow-sm">
                        <div class="why-card-text">
                            <h3 class="why-card-heading">COMFORTABLE CENTER</h3>
                            <p class="why-card-desc mb-0">
                                Prayas Nasha Mukti Kendra is providing comfortable, supportive environment that fosters healing and recovery from addiction.
                            </p>
                        </div>
                        <div class="why-card-visual">
                            <img src="img/why-comfort.jpg" alt="Comfortable Center - Prayas Nasha Mukti Kendra" class="why-card-img" />
                            <div class="why-img-glow"></div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Why Choose Us End -->

    <!-- Solutions To Your Pain / Appointment Section Start -->
    <div class="container-fluid solutions-pain-section py-5">
        <div class="container py-lg-4">
            
            <!-- Section Title (Heading on top, dark strap completely removed) -->
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="sub-style">
                    <h4 class="sub-title px-3 mb-0" style="color: rgb(3, 105, 177);">Solutions To Your Pain</h4>
                </div>
                <h1 class="display-5 fw-bold mb-3">Key Features</h1>
                <p class="mb-0 mx-auto text-muted" style="max-width: 820px;">
                    At Prayas Nasha Mukti Kendra, the focus is on providing a comfortable, supportive environment that fosters healing and recovery from addiction. The center ensures that individuals feel safe and cared for during their rehabilitation journey, with a holistic approach that addresses physical, mental, and emotional well-being.
                </p>
            </div>

            <!-- Content & Form Aligned Barabar (Parallel Side-by-Side) -->
            <div class="row g-5 align-items-start">
                
                <!-- Left: 4 Stepped Features (1. 2. 3. 4 Structure with All Original Content Intact) -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="solutions-timeline-col pe-lg-3">
                        <h3 class="next-step-title mb-2">What will be next step?</h3>
                        <p class="next-step-subtitle text-muted mb-4">You are one step closer to a healthy, addiction-free life.</p>

                        <div class="screenshot-timeline">
                            
                            <!-- 1. Therapeutic Amenities -->
                            <div class="timeline-step d-flex gap-3 mb-4">
                                <div class="timeline-marker d-flex flex-column align-items-center">
                                    <span class="step-num-circle">1</span>
                                    <div class="step-v-line"></div>
                                </div>
                                <div class="timeline-body pt-1">
                                    <h5 class="timeline-heading mb-1">1. Therapeutic Amenities</h5>
                                    <p class="timeline-desc text-muted mb-0">
                                        A range of therapies and recreational activities, such as yoga, meditation, and fitness programs, are offered to enhance both physical and mental well-being. These activities help reduce stress, improve mood, and promote overall health.
                                    </p>
                                </div>
                            </div>

                            <!-- 2. Clean and Safe Environment -->
                            <div class="timeline-step d-flex gap-3 mb-4">
                                <div class="timeline-marker d-flex flex-column align-items-center">
                                    <span class="step-num-circle">2</span>
                                    <div class="step-v-line"></div>
                                </div>
                                <div class="timeline-body pt-1">
                                    <h5 class="timeline-heading mb-1">2. Clean and Safe Environment</h5>
                                    <p class="timeline-desc text-muted mb-0">
                                        The center offers clean, hygienic facilities that create a peaceful, welcoming atmosphere. This environment promotes a sense of safety, which is essential for individuals in recovery.
                                    </p>
                                </div>
                            </div>

                            <!-- 3. Comfortable Accommodation -->
                            <div class="timeline-step d-flex gap-3 mb-4">
                                <div class="timeline-marker d-flex flex-column align-items-center">
                                    <span class="step-num-circle">3</span>
                                    <div class="step-v-line"></div>
                                </div>
                                <div class="timeline-body pt-1">
                                    <h5 class="timeline-heading mb-1">3. Comfortable Accommodation</h5>
                                    <p class="timeline-desc text-muted mb-0">
                                        Patients are provided with comfortable living spaces that offer privacy and relaxation. Having a calm and serene setting helps in reducing stress and creating a conducive atmosphere for healing.
                                    </p>
                                </div>
                            </div>

                            <!-- 4. Professional Staff and Medical Support -->
                            <div class="timeline-step d-flex gap-3">
                                <div class="timeline-marker d-flex flex-column align-items-center">
                                    <span class="step-num-circle">4</span>
                                </div>
                                <div class="timeline-body pt-1">
                                    <h5 class="timeline-heading mb-1">4. Professional Staff and Medical Support</h5>
                                    <p class="timeline-desc text-muted mb-0">
                                        The center employs a team of compassionate and experienced professionals, including counselors, therapists, and medical staff, who are available around the clock to provide support.
                                    </p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <!-- Right: Form Card (Barabari me, parallel with 0 offset) -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.3s">
                    <div class="solutions-card-wrapper ps-lg-2">
                        <div class="screenshot-form-card shadow-sm">
                            
                            <!-- Top Callout Box -->
                            <div class="screenshot-callout d-flex align-items-center gap-3 mb-4">
                                <div class="screenshot-callout-icon">
                                    <i class="fas fa-hand-holding-medical"></i>
                                </div>
                                <div class="screenshot-callout-text">
                                    Write us a few words about patient query and our medical counselors will prepare a recovery plan for you within <strong>24 hours</strong>.
                                </div>
                            </div>

                            <!-- Form Inputs (Backend Controls 100% Intact) -->
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <label class="form-label text-muted small fw-semibold">Your Name</label>
                                    <asp:TextBox ID="name" runat="server" type="text" class="form-control form-input-pill" placeholder="Your name"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label class="form-label text-muted small fw-semibold">Your Email</label>
                                    <asp:TextBox ID="email" runat="server" type="email" class="form-control form-input-pill" placeholder="Your e-mail"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label class="form-label text-muted small fw-semibold">Phone Number</label>
                                    <asp:TextBox ID="phone" runat="server" type="phone" class="form-control form-input-pill" placeholder="Phone number"></asp:TextBox>
                                </div>
                                <div class="col-md-6">
                                    <label class="form-label text-muted small fw-semibold">Gender</label>
                                    <asp:DropDownList ID="dbl_gender" class="form-select form-control form-input-pill" runat="server">
                                        <asp:ListItem>Please Select</asp:ListItem>
                                        <asp:ListItem>Male</asp:ListItem>
                                        <asp:ListItem>Female</asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-12">
                                    <div class="d-flex justify-content-between align-items-center mb-1">
                                        <label class="form-label text-muted small fw-semibold mb-0">Treatment / Problem Details</label>
                                        <span class="text-muted small">Optional</span>
                                    </div>
                                    <asp:TextBox class="form-control form-input-pill" name="text" id="message" runat="server" TextMode="MultiLine" Rows="3" placeholder="Describe patient condition or treatment query..."></asp:TextBox>
                                </div>

                                <!-- Quick Helpline Dashed Box -->
                                <div class="col-12">
                                    <div class="emergency-dashed-box d-flex align-items-center justify-content-between px-3 py-2">
                                        <div class="d-flex align-items-center gap-2">
                                            <i class="fas fa-headset fs-5" style="color: rgb(3, 105, 177);"></i>
                                            <span class="text-muted small">24/7 Confidential Helpline</span>
                                        </div>
                                        <a href="tel:+919795952203" class="fw-bold small text-decoration-none" style="color: rgb(3, 105, 177);">+91-9795952203</a>
                                    </div>
                                </div>

                                <div class="col-12 pt-1">
                                    <button type="button" class="btn btn-screenshot-send w-100 py-3" id="btnsend" runat="server" onserverclick="btnsend_ServerClick">
                                        <span>Send</span>
                                        <i class="fas fa-paper-plane ms-2"></i>
                                    </button>
                                </div>
                            </div>

                            <!-- Footer Note -->
                            <div class="screenshot-card-footer text-center mt-3 pt-2">
                                <p class="text-muted small mb-0">
                                    If you need immediate emergency consultation, call our 24/7 helpline at 
                                    <a href="tel:+919795952203" class="fw-bold" style="color: rgb(3, 105, 177);">+91-9795952203</a>
                                </p>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Solutions To Your Pain / Appointment Section End -->

    <!-- Modal Video -->
    <div class="modal fade" id="videoModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content rounded-0">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Youtube Video</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <!-- 16:9 aspect ratio -->
                    <div class="ratio ratio-16x9">
                        <iframe class="embed-responsive-item" src="" id="video" allowfullscreen allowscriptaccess="always"
                            allow="autoplay"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Book Appointment End -->

    <!-- Testimonial Start (Matches Screenshot Design) -->
    <div class="container-fluid custom-testimonial-section py-5 wow zoomInDown" data-wow-delay="0.1s">
        <div class="container py-4">
            
            <!-- Section Header (Yellow Script + Bold White TESTIMONIALS) -->
            <div class="custom-testimonial-header text-center mb-5">
                <span class="clients-script-title">Client's</span>
                <h2 class="testimonials-block-title">TESTIMONIALS</h2>
            </div>

            <!-- Owl Carousel with Centered Card & Thumbs Up Graphics -->
            <div class="testimonial-carousel owl-carousel">
                
                <!-- Review 1 -->
                <div class="testimonial-item">
                    <div class="custom-testimonial-card shadow-lg mx-auto">
                        <!-- Centered Circular Quote Badge -->
                        <div class="quote-circle-badge">
                            <i class="fas fa-quote-left"></i>
                        </div>

                        <!-- Left Thumbs Up Hand -->
                        <div class="hand-thumb-left d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img">
                        </div>

                        <!-- Right Thumbs Up Hand -->
                        <div class="hand-thumb-right d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img flip-horizontal">
                        </div>

                        <!-- Review Text -->
                        <p class="custom-review-text mb-4">
                            Experienced doctor excellent medical facilities and services. Maintain cleanliness is very hygienic. The staff is very polite and makes your comfortable. Best nasha mukti kendra in gorakhpur.
                        </p>

                        <!-- Client Name Pill -->
                        <div class="custom-client-pill mb-3">
                            Sushmita Prajapati
                        </div>

                        <!-- 5 Blue Stars -->
                        <div class="custom-review-stars d-flex justify-content-center gap-1">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>

                <!-- Review 2 -->
                <div class="testimonial-item">
                    <div class="custom-testimonial-card shadow-lg mx-auto">
                        <!-- Centered Circular Quote Badge -->
                        <div class="quote-circle-badge">
                            <i class="fas fa-quote-left"></i>
                        </div>

                        <!-- Left Thumbs Up Hand -->
                        <div class="hand-thumb-left d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img">
                        </div>

                        <!-- Right Thumbs Up Hand -->
                        <div class="hand-thumb-right d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img flip-horizontal">
                        </div>

                        <!-- Review Text -->
                        <p class="custom-review-text mb-4">
                            Best facility in gorakhpur. Staff are very polite and understanding facilities are great psychologist. Counselor and doctor are experienced. Best Prayas nasha mukti kendra in gorakhpur.
                        </p>

                        <!-- Client Name Pill -->
                        <div class="custom-client-pill mb-3">
                            Haste raho
                        </div>

                        <!-- 5 Blue Stars -->
                        <div class="custom-review-stars d-flex justify-content-center gap-1">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>

                <!-- Review 3 -->
                <div class="testimonial-item">
                    <div class="custom-testimonial-card shadow-lg mx-auto">
                        <!-- Centered Circular Quote Badge -->
                        <div class="quote-circle-badge">
                            <i class="fas fa-quote-left"></i>
                        </div>

                        <!-- Left Thumbs Up Hand -->
                        <div class="hand-thumb-left d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img">
                        </div>

                        <!-- Right Thumbs Up Hand -->
                        <div class="hand-thumb-right d-none d-md-flex">
                            <img src="img/thumbs-up.jpg" alt="Recommended" class="thumb-img flip-horizontal">
                        </div>

                        <!-- Review Text -->
                        <p class="custom-review-text mb-4">
                            It is very good place to visit nd very cooperative staff with the patient they do work very hard must visit place parayas nasha mukti kender gorakhpur.
                        </p>

                        <!-- Client Name Pill -->
                        <div class="custom-client-pill mb-3">
                            Abhishek Singh
                        </div>

                        <!-- 5 Blue Stars -->
                        <div class="custom-review-stars d-flex justify-content-center gap-1">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Testimonial End -->

</asp:Content>
