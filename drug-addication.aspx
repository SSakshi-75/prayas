<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="drug-addication.aspx.cs" Inherits="drug_addication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Drug Addiction Hero Banner (Topic-Specific Design) -->
    <div class="container-fluid drug-hero-banner">
        <div class="container py-2">
            <div class="row align-items-center">
                <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                    <h1 class="alcohol-banner-title mb-2">Drug Addiction Treatment</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                            <li class="breadcrumb-item">
                                <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="#">Pages</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Drug Addiction Treatment</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Drug Hero Banner End -->

    <!-- Drug Addiction Treatment Intro (Matches Luxury Refusal Design) -->
    <div class="container-fluid treatment-approach-section">
        <div class="treatment-fluid-bg-accent"></div>
        <div class="container py-3">
            <div class="row g-5 align-items-center">
                <!-- Left: Realistic Refusal Image with Cyan Accent Blob -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="treatment-img-container">
                        
                        <div class="treatment-img-card">
                            <img src="img/drug-refusal.jpg" class="treatment-main-img" alt="Drug Addiction Treatment - Prayas Nasha Mukti Kendra">
                        </div>
                    </div>
                </div>

                <!-- Right: Treatment Approach Content -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                    <div class="treatment-content-box">
                        <div class="treatment-badge-tag mb-2">Our Treatment Approach</div>
                        <h2 class="treatment-fresh-heading mb-3">Overcoming Substance Abuse With Dignity</h2>
                        <p class="treatment-fresh-desc mb-4">
                            At Prayas Nasha Mukti Kendra, drug addiction treatment is designed to provide comprehensive, compassionate care to support individuals in overcoming substance abuse. The center employs a holistic approach to address the physical, psychological, and emotional aspects of addiction.
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
                <div class="treatment-badge-tag mb-2">COMPREHENSIVE SUBSTANCE RECOVERY</div>
                <h2 class="treatment-fresh-heading mb-3">Key Aspects of Drug Addiction Treatment</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    A structured clinical protocol addressing physical detox, psychological healing, and long-term sobriety with empathy and medical excellence.
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
                            The detoxification process is managed by medical professionals to ensure that withdrawal symptoms are handled safely and effectively. Medications may be used to ease withdrawal symptoms, reduce cravings, and support recovery, tailored to each individual's needs.
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
                            Individuals stay at the center, participating in a structured program that includes therapy, medical care, and daily routines aimed at fostering recovery. A variety of therapeutic activities are offered to support physical and emotional healing, including group therapy, individual counseling, and holistic therapies.
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
                            Personalized sessions with licensed counselors or therapists to explore the underlying causes of addiction, develop coping strategies, and set recovery goals. Facilitated sessions where individuals share their experiences, gain support from peers, and learn from others facing similar challenges. Involves family members in the treatment process to address family dynamics, improve communication, and rebuild relationships affected by addiction.
                        </p>
                    </div>
                </div>

                <!-- 4. Holistic and Alternative Therapies -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-spa"></i>
                            </div>
                            <span class="protocol-step-num">04</span>
                        </div>
                        <h4 class="treatment-protocol-title">Holistic and Alternative Therapies</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Practices to enhance physical and mental well-being, reduce stress, and support emotional balance. Creative therapies to help individuals express emotions, explore personal experiences, and engage in therapeutic activities that aid recovery.
                        </p>
                    </div>
                </div>

                <!-- 5. Relapse Prevention & Coping Skills -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-shield-alt"></i>
                            </div>
                            <span class="protocol-step-num">05</span>
                        </div>
                        <h4 class="treatment-protocol-title">Coping Skills & Relapse Prevention</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Training in coping skills, stress management, and strategies to handle triggers and cravings effectively. Development of a relapse prevention plan to maintain sobriety after treatment, including connections to support groups and ongoing counseling.
                        </p>
                    </div>
                </div>

                <!-- 6. Aftercare Services -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-hands-helping"></i>
                            </div>
                            <span class="protocol-step-num">06</span>
                        </div>
                        <h4 class="treatment-protocol-title">Aftercare Services</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Post-treatment programs to help individuals transition back into their daily lives, including continued counseling, support groups, and access to resources. Opportunities for continued engagement with the recovery community, providing ongoing support and encouragement.
                        </p>
                    </div>
                </div>

                <!-- 7. Individualized Treatment Plans (Full Width Featured Card) -->
                <div class="col-12 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card treatment-protocol-card-featured p-4 p-lg-5">
                        <div class="row align-items-center g-3 g-lg-4">
                            <div class="col-auto">
                                <div class="protocol-icon-circle" style="width: 60px; height: 60px; font-size: 26px;">
                                    <i class="fas fa-file-medical-alt"></i>
                                </div>
                            </div>
                            <div class="col">
                                <h4 class="treatment-protocol-title mb-2">Individualized Treatment Plans</h4>
                                <p class="treatment-protocol-desc mb-0">
                                    Each treatment plan is tailored to meet the specific needs of the individual, considering factors such as the severity of addiction, co-occurring mental health issues, and personal goals. Initial and ongoing assessments to adjust the treatment plan as needed and ensure that it remains aligned with the individual's progress and needs.
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

    <!-- Focus on Comfort and Care Section (Pillars & Recovery Commitment Banner) -->
    <div class="container-fluid treatment-goals-section py-5">
        <div class="container py-3">
            <!-- Section Title -->
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="treatment-badge-tag mb-2">HEALING ENVIRONMENT</div>
                <h2 class="treatment-fresh-heading mb-3">Focus on Comfort and Care</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    Prayas Nasha Mukti Kendra emphasizes creating a comfortable, dignified, and supportive environment for individuals in treatment.
                </p>
            </div>

            <!-- 3 Core Comfort & Care Cards -->
            <div class="row g-4">
                <!-- Pillar 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-bed"></i>
                        </div>
                        <h4 class="goal-title">Comfortable Accommodations</h4>
                        <p class="goal-desc mb-0">
                            Clean, peaceful, and well-maintained accommodations designed to provide individuals with a calm, restful, and safe space for healing.
                        </p>
                    </div>
                </div>

                <!-- Pillar 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-utensils"></i>
                        </div>
                        <h4 class="goal-title">Nutritious Meals</h4>
                        <p class="goal-desc mb-0">
                            Wholesome and balanced nutrition prepared daily to replenish physical vitality, boost immunity, and support active mental recovery.
                        </p>
                    </div>
                </div>

                <!-- Pillar 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-user-nurse"></i>
                        </div>
                        <h4 class="goal-title">Caring Professional Staff</h4>
                        <p class="goal-desc mb-0">
                            A caring, highly trained medical and counseling team dedicated round-the-clock to guiding and supporting each person's recovery journey.
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
                                <div class="goals-banner-sub mb-2">OUR RECOVERY PROMISE</div>
                                <p class="goals-banner-desc mb-0">
                                    Overall, the drug addiction treatment at Prayas Nasha Mukti Kendra aims to provide a thorough and supportive path to recovery, addressing all aspects of addiction and helping individuals build a healthier, sober future.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- Comfort and Care End -->

</asp:Content>