<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="alcohol-addication.aspx.cs"
    Inherits="alcohol_addication" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <!-- Alcohol Hero Banner Start (Modern Code-Driven Design) -->
        <div class="container-fluid alcohol-hero-banner">
            <div class="container py-2">
                <div class="row align-items-center">
                    <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                        <h1 class="alcohol-banner-title mb-2">Alcohol Addiction Treatment</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                            <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                                </li>
                                <li class="breadcrumb-item">
                                    <a href="#">Pages</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">Alcohol Addiction Treatment</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- Alcohol Hero Banner End -->

        <!-- Alcohol Addiction Treatment Intro (Matches Screenshot Design) -->
        <div class="container-fluid treatment-approach-section">
            <div class="treatment-fluid-bg-accent"></div>
            <div class="container py-3">
                <div class="row g-5 align-items-center">
                    <!-- Left: Realistic Refusal Image with Cyan Accent Blob -->
                    <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="treatment-img-container">
                            
                            <div class="treatment-img-card">
                                <img src="img/alcohol-refusal.jpg" class="treatment-main-img"
                                    alt="Alcohol Addiction Treatment - Prayas Nasha Mukti Kendra">
                            </div>
                        </div>
                    </div>

                    <!-- Right: Treatment Approach Content -->
                    <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                        <div class="treatment-content-box">
                            <div class="treatment-badge-tag mb-2">Our Treatment Approach</div>
                            <h2 class="treatment-fresh-heading mb-3">A Fresh Start Awaits You</h2>
                            <p class="treatment-fresh-desc mb-4">
                                Prayas Nasha Mukti Kendra offers comprehensive treatment for alcohol addiction, focusing
                                on a holistic approach to support individuals in their journey to recovery. Their
                                treatment program is designed to address the physical, psychological, and emotional
                                aspects of alcohol addiction, providing a well-rounded approach to healing.
                            </p>
                            <a href="contact.aspx" class="btn-fresh-start">
                                <span>Learn More</span>
                                <i class="fas fa-arrow-right ms-2"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Treatment Section End -->

        <!-- Treatment Protocols & Components (Professional 7-Step Clinical Grid) -->
        <div class="container-fluid treatment-protocol-section py-5">
            <div class="container py-3">
                <!-- Section Title -->
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-badge-tag mb-2">COMPREHENSIVE RECOVERY PROTOCOL</div>
                    <h2 class="treatment-fresh-heading mb-3">Alcohol Addiction Treatment at Prayas Nasha Mukti Kendra
                    </h2>
                    <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                        A structured, medically supervised pathway designed to guide individuals safely through each
                        phase of recovery with empathy, dignity, and clinical excellence.
                    </p>
                </div>

                <!-- 7 Protocol Cards Grid -->
                <div class="row g-4">

                    <!-- 1. Medical Detoxification -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-prescription-bottle-alt"></i>
                                </div>
                                <span class="protocol-step-num">01</span>
                            </div>
                            <h4 class="treatment-protocol-title">Medical Detoxification</h4>
                            <p class="treatment-protocol-desc mb-0">
                                The initial phase involves a medically supervised detox to safely manage withdrawal
                                symptoms and reduce the risk of complications. Medical professionals monitor the
                                patient's condition and administer appropriate medications to ease discomfort.
                                Continuous care by doctors and nurses ensures that any medical issues arising from
                                withdrawal are addressed promptly and effectively.
                            </p>
                        </div>
                    </div>

                    <!-- 2. Inpatient Rehabilitation -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-clinic-medical"></i>
                                </div>
                                <span class="protocol-step-num">02</span>
                            </div>
                            <h4 class="treatment-protocol-title">Inpatient Rehabilitation</h4>
                            <p class="treatment-protocol-desc mb-0">
                                Patients reside at the center and engage in a structured program that includes therapy,
                                medical care, and daily routines. This immersive environment helps individuals focus
                                fully on their recovery without external distractions. The daily schedule includes
                                individual and group therapy sessions, educational workshops, recreational activities,
                                and personal time to ensure a balanced and comprehensive treatment experience.
                            </p>
                        </div>
                    </div>

                    <!-- 3. Counseling and Therapy -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-user-friends"></i>
                                </div>
                                <span class="protocol-step-num">03</span>
                            </div>
                            <h4 class="treatment-protocol-title">Counseling and Therapy</h4>
                            <p class="treatment-protocol-desc mb-0">
                                One-on-one sessions with licensed counselors help individuals explore the root causes of
                                their addiction, develop coping strategies, and work through personal challenges. Group
                                sessions provide a supportive environment where individuals can share their experiences,
                                receive feedback, and build a sense of community with others in recovery. Family
                                counseling helps address relational issues and improves communication within the family
                                unit, supporting the overall recovery process.
                            </p>
                        </div>
                    </div>

                    <!-- 4. Holistic Therapies -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-spa"></i>
                                </div>
                                <span class="protocol-step-num">04</span>
                            </div>
                            <h4 class="treatment-protocol-title">Holistic Therapies</h4>
                            <p class="treatment-protocol-desc mb-0">
                                These practices are integrated into the treatment program to help reduce stress, improve
                                mental clarity, and enhance emotional well-being. Creative therapies allow individuals
                                to express their emotions and experiences in a non-verbal way, facilitating emotional
                                healing and self-discovery.
                            </p>
                        </div>
                    </div>

                    <!-- 5. Relapse Prevention -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-shield-alt"></i>
                                </div>
                                <span class="protocol-step-num">05</span>
                            </div>
                            <h4 class="treatment-protocol-title">Relapse Prevention</h4>
                            <p class="treatment-protocol-desc mb-0">
                                The center provides a comprehensive aftercare plan to support continued recovery,
                                including resources for ongoing therapy, support groups, and sober living options.
                                Training in coping mechanisms, stress management, and decision-making helps individuals
                                handle cravings and high-risk situations.
                            </p>
                        </div>
                    </div>

                    <!-- 6. Educational Programs -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-graduation-cap"></i>
                                </div>
                                <span class="protocol-step-num">06</span>
                            </div>
                            <h4 class="treatment-protocol-title">Educational Programs</h4>
                            <p class="treatment-protocol-desc mb-0">
                                Workshops and seminars on the nature of addiction, the recovery process, and healthy
                                living help individuals and their families understand and navigate the challenges of
                                recovery.
                            </p>
                        </div>
                    </div>

                    <!-- 7. Supportive Environment (Full Width Featured Card) -->
                    <div class="col-12 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="treatment-protocol-card treatment-protocol-card-featured p-4 p-lg-5">
                            <div class="row align-items-center g-3 g-lg-4">
                                <div class="col-auto">
                                    <div class="protocol-icon-circle"
                                        style="width: 60px; height: 60px; font-size: 26px;">
                                        <i class="fas fa-home"></i>
                                    </div>
                                </div>
                                <div class="col">
                                    <h4 class="treatment-protocol-title mb-2">Supportive Environment</h4>
                                    <p class="treatment-protocol-desc mb-0">
                                        The center offers a comfortable and safe living environment, including clean and
                                        well-maintained facilities, nutritious meals, and recreational areas. The staff
                                        at Prayas Nasha Mukti Kendra are dedicated to providing compassionate and
                                        individualized care, ensuring that each patient feels respected and supported
                                        throughout their treatment journey.
                                    </p>
                                </div>
                                <div class="col-auto text-end">
                                    <span class="protocol-step-num" style="font-size: 32px;">07</span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- Treatment Protocols End -->

        <!-- Goals of Alcohol Addiction Treatment (Clinical Pillars & Commitment Banner) -->
        <div class="container-fluid treatment-goals-section py-5">
            <div class="container py-3">
                <!-- Section Title -->
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-badge-tag mb-2">CORE OBJECTIVES</div>
                    <h2 class="treatment-fresh-heading mb-3">Goals of Alcohol Addiction Treatment</h2>
                    <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                        Our program is built around three foundational goals designed to empower lasting recovery and
                        renewed vitality.
                    </p>
                </div>

                <!-- 3 Core Goal Cards -->
                <div class="row g-4">
                    <!-- Goal 1 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-heartbeat"></i>
                            </div>
                            <h4 class="goal-title">Comprehensive Recovery</h4>
                            <p class="goal-desc mb-0">
                                Address all aspects of addiction - physical, psychological, and emotional - to promote
                                comprehensive recovery.
                            </p>
                        </div>
                    </div>

                    <!-- Goal 2 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-user-check"></i>
                            </div>
                            <h4 class="goal-title">Tailored Care Plans</h4>
                            <p class="goal-desc mb-0">
                                Tailor treatment plans to the unique needs and circumstances of each individual,
                                recognizing that each person's journey to recovery is different.
                            </p>
                        </div>
                    </div>

                    <!-- Goal 3 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-trophy"></i>
                            </div>
                            <h4 class="goal-title">Long-Term Sobriety</h4>
                            <p class="goal-desc mb-0">
                                Equip individuals with the tools and strategies needed to maintain long-term sobriety
                                and build a fulfilling, healthy life after treatment.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- Recovery Commitment Banner Box -->
                <div class="row mt-5 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="col-12">
                        <div class="goals-approach-banner">
                            <div class="row align-items-center g-4">
                                <div class="col-lg-2 text-center text-lg-start">
                                    <div class="goals-banner-icon-box">
                                        <i class="fas fa-hand-holding-heart"></i>
                                    </div>
                                </div>
                                <div class="col-lg-10">
                                    <div class="goals-banner-sub mb-2">OUR RECOVERY COMMITMENT</div>
                                    <p class="goals-banner-desc mb-0">
                                        Prayas Nasha Mukti Kendra's approach to alcohol addiction treatment emphasizes a
                                        combination of medical care, therapeutic support, holistic practices, and
                                        aftercare, all aimed at helping individuals achieve lasting recovery and a
                                        better quality of life.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- Goals Section End -->

    </asp:Content>