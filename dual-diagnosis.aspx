<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="dual-diagnosis.aspx.cs" Inherits="dual_diagnosis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Dual Diagnosis Hero Banner (Topic-Specific Design) -->
    <div class="container-fluid dual-hero-banner">
        <div class="container py-2">
            <div class="row align-items-center">
                <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                    <h1 class="alcohol-banner-title mb-2">Dual Diagnosis Treatment</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                            <li class="breadcrumb-item">
                                <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="#">Pages</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Dual Diagnosis Treatment</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Dual Hero Banner End -->

    <!-- Dual Diagnosis Treatment Intro (Matches Luxury Clinical Design) -->
    <div class="container-fluid treatment-approach-section">
        <div class="treatment-fluid-bg-accent"></div>
        <div class="container py-3">
            <div class="row g-5 align-items-center">
                <!-- Left: Realistic Therapy Image with Cyan Accent Blob -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="treatment-img-container">
                        
                        <div class="treatment-img-card">
                            <img src="img/dual-diagnosis-healing.jpg" class="treatment-main-img" alt="Dual Diagnosis Treatment - Prayas Nasha Mukti Kendra">
                        </div>
                    </div>
                </div>

                <!-- Right: Treatment Approach Content -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                    <div class="treatment-content-box">
                        <div class="treatment-badge-tag mb-2">Our Treatment Approach</div>
                        <h2 class="treatment-fresh-heading mb-3">Dual Diagnosis Treatment</h2>
                        <p class="treatment-fresh-desc mb-4">
                            Dual Diagnosis Treatment at Prayas Nasha Mukti Kendra addresses both substance abuse and co-occurring mental health disorders, providing a comprehensive approach to recovery. Dual diagnosis, also known as co-occurring disorders, occurs when an individual experiences both a substance use disorder and a mental health condition, such as depression, anxiety, bipolar disorder, or schizophrenia.
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

    <!-- Treatment Protocols & Components (Professional 8-Card Clinical Grid) -->
    <div class="container-fluid treatment-protocol-section py-5">
        <div class="container py-3">
            <!-- Section Title -->
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="treatment-badge-tag mb-2">INTEGRATED CLINICAL PROTOCOL</div>
                <h2 class="treatment-fresh-heading mb-3">Key Aspects of Dual Diagnosis Treatment</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    A comprehensive multi-disciplinary roadmap addressing substance dependency and psychiatric conditions together with medical excellence.
                </p>
            </div>

            <!-- 8 Protocol Cards Grid -->
            <div class="row g-4">

                <!-- 1. Integrated Care -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-stethoscope"></i>
                            </div>
                            <span class="protocol-step-num">01</span>
                        </div>
                        <h4 class="treatment-protocol-title">Integrated Care</h4>
                        <p class="treatment-protocol-desc mb-0">
                            An initial evaluation assesses both the addiction and any underlying mental health conditions. This helps in creating a tailored treatment plan that addresses all aspects of the individual's health. Treatment plans are designed to address both the substance abuse and mental health issues simultaneously, ensuring that both conditions are managed effectively.
                        </p>
                    </div>
                </div>

                <!-- 2. Specialized Therapies -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-brain"></i>
                            </div>
                            <span class="protocol-step-num">02</span>
                        </div>
                        <h4 class="treatment-protocol-title">Specialized Therapies</h4>
                        <p class="treatment-protocol-desc mb-0">
                            On-site psychiatrists provide medication management and therapeutic interventions for mental health conditions, ensuring that any psychiatric symptoms are stabilized and effectively managed. Evidence-based therapies such as Cognitive Behavioral Therapy (CBT), Dialectical Behavioral Therapy (DBT), and Motivational Interviewing (MI) are used to address both substance use and mental health issues.
                        </p>
                    </div>
                </div>

                <!-- 3. Individual Counseling -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-user-md"></i>
                            </div>
                            <span class="protocol-step-num">03</span>
                        </div>
                        <h4 class="treatment-protocol-title">Individual Counseling</h4>
                        <p class="treatment-protocol-desc mb-0">
                            One-on-one counseling helps individuals explore the relationship between their substance use and mental health symptoms, developing strategies to manage both. If trauma is a factor in the dual diagnosis, trauma-informed therapy is provided to address past experiences and their impact on addiction and mental health.
                        </p>
                    </div>
                </div>

                <!-- 4. Group Therapy -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-users"></i>
                            </div>
                            <span class="protocol-step-num">04</span>
                        </div>
                        <h4 class="treatment-protocol-title">Group Therapy</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Group therapy sessions offer a platform for individuals to share experiences and receive support from peers who understand the complexities of dual diagnosis. Groups focus on developing coping skills, emotional regulation, and strategies for managing both mental health symptoms and substance cravings.
                        </p>
                    </div>
                </div>

                <!-- 5. Holistic Therapies -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-spa"></i>
                            </div>
                            <span class="protocol-step-num">05</span>
                        </div>
                        <h4 class="treatment-protocol-title">Holistic Therapies</h4>
                        <p class="treatment-protocol-desc mb-0">
                            These practices help individuals manage stress, improve emotional regulation, and enhance overall well-being. Incorporating physical activity supports both mental and physical health, helping to alleviate symptoms of anxiety and depression.
                        </p>
                    </div>
                </div>

                <!-- 6. Family Involvement -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-user-friends"></i>
                            </div>
                            <span class="protocol-step-num">06</span>
                        </div>
                        <h4 class="treatment-protocol-title">Family Involvement</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Engages family members in the recovery process, improving communication and understanding of both addiction and mental health issues. This helps create a supportive home environment for recovery.
                        </p>
                    </div>
                </div>

                <!-- 7. Relapse Prevention -->
                <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card h-100">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-shield-alt"></i>
                            </div>
                            <span class="protocol-step-num">07</span>
                        </div>
                        <h4 class="treatment-protocol-title">Relapse Prevention</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Individuals are educated about the risk of relapse related to both substance use and mental health symptoms, and develop personalized relapse prevention strategies. Aftercare programs and continued therapy help individuals maintain their progress and manage any ongoing challenges related to their dual diagnosis.
                        </p>
                    </div>
                </div>

                <!-- 8. Integrated Support Services -->
                <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="treatment-protocol-card h-100">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-hands-helping"></i>
                            </div>
                            <span class="protocol-step-num">08</span>
                        </div>
                        <h4 class="treatment-protocol-title">Integrated Support Services</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Ensures that all aspects of an individual's treatment are coordinated, including referrals to additional services or support systems if needed. Provides connections to community resources and support networks that can assist with long-term recovery and management of mental health conditions.
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Treatment Protocols End -->

    <!-- Goals of Dual Diagnosis Treatment Section (Pillars & Recovery Commitment Banner) -->
    <div class="container-fluid treatment-goals-section py-5">
        <div class="container py-3">
            <!-- Section Title -->
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="treatment-badge-tag mb-2">CORE OBJECTIVES</div>
                <h2 class="treatment-fresh-heading mb-3">Goals of Dual Diagnosis Treatment</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    Three foundational pillars designed to synchronize mental health stabilization and long-term substance recovery.
                </p>
            </div>

            <!-- 3 Core Goals Cards -->
            <div class="row g-4">
                <!-- Goal 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-heartbeat"></i>
                        </div>
                        <h4 class="goal-title">Holistic Recovery</h4>
                        <p class="goal-desc mb-0">
                            Address both substance abuse and mental health disorders comprehensively, recognizing the interplay between the two.
                        </p>
                    </div>
                </div>

                <!-- Goal 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-balance-scale"></i>
                        </div>
                        <h4 class="goal-title">Stabilization and Management</h4>
                        <p class="goal-desc mb-0">
                            Achieve stabilization of mental health symptoms while simultaneously addressing substance use issues.
                        </p>
                    </div>
                </div>

                <!-- Goal 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-trophy"></i>
                        </div>
                        <h4 class="goal-title">Empowerment and Skill Building</h4>
                        <p class="goal-desc mb-0">
                            Equip individuals with tools and skills to manage their conditions and maintain long-term recovery.
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
                                <div class="goals-banner-sub mb-2">OUR INTEGRATED CARE PROMISE</div>
                                <p class="goals-banner-desc mb-0">
                                    Prayas Nasha Mukti Kendra's approach to dual diagnosis treatment ensures that individuals receive integrated and effective care, addressing the complexities of co-occurring disorders and supporting them in achieving lasting recovery.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- Goals End -->

</asp:Content>