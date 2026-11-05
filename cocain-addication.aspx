<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cocain-addication.aspx.cs" Inherits="cocain_addication" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Cocaine Addiction Hero Banner (Topic-Specific Design) -->
    <div class="container-fluid cocain-hero-banner">
        <div class="container py-2">
            <div class="row align-items-center">
                <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                    <h1 class="alcohol-banner-title mb-2">Cocaine Addiction Treatment</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                            <li class="breadcrumb-item">
                                <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="#">Pages</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Cocain Addiction Treatment</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Cocaine Hero Banner End -->

    <!-- Cocaine Addiction Treatment Intro (Matches Luxury Clinical Design) -->
    <div class="container-fluid treatment-approach-section">
        <div class="treatment-fluid-bg-accent"></div>
        <div class="container py-3">
            <div class="row g-5 align-items-center">
                <!-- Left: Realistic Image with Cyan Accent Blob -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="treatment-img-container">
                        
                        <div class="treatment-img-card">
                            <img src="img/cocain-intro.jpg" class="treatment-main-img" alt="Cocaine Addiction Treatment - Prayas Nasha Mukti Kendra">
                        </div>
                    </div>
                </div>

                <!-- Right: Treatment Approach Content -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                    <div class="treatment-content-box">
                        <div class="treatment-badge-tag mb-2">Our Treatment Approach</div>
                        <h2 class="treatment-fresh-heading mb-3">Cocaine Addiction Treatment</h2>
                        <p class="treatment-fresh-desc mb-4">
                            Prayas Nasha Mukti Kendra offers specialized treatment for cocaine addiction, focusing on a comprehensive approach to help individuals overcome their dependence on cocaine. The center employs a range of therapeutic and supportive interventions tailored to the specific needs of those struggling with cocaine addiction.
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
                <div class="treatment-badge-tag mb-2">STRUCTURED RECOVERY PROTOCOL</div>
                <h2 class="treatment-fresh-heading mb-3">Key Aspects of Cocaine Addiction Treatment</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    A comprehensive medical, therapeutic, and behavioral pathway to safely overcome cocaine dependence with dignity and personalized care.
                </p>
            </div>

            <!-- 8 Protocol Cards Grid -->
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
                            Supervised detoxification to manage withdrawal symptoms and cravings associated with cocaine cessation. Although cocaine withdrawal is generally less physically intense than other substances, medical supervision ensures a safe and comfortable process. While there are no FDA-approved medications specifically for cocaine addiction, medical professionals at the center may use medications to address co-occurring conditions such as depression or anxiety, which can be linked to cocaine use.
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
                            An immersive program where individuals live at the center and receive 24/7 care, including structured therapy and medical support. This environment provides a focused space for recovery without external distractions. Daily activities include therapy sessions, educational workshops, and recreational activities designed to support recovery and personal growth.
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
                            Personalized counseling sessions to explore the underlying causes of addiction, develop coping strategies, and address any co-occurring mental health issues. Facilitated group sessions where individuals share experiences, provide mutual support, and learn from peers. Group therapy fosters a sense of community and accountability. Involves family members in the treatment process to address relationship dynamics, improve communication, and build a supportive home environment for recovery.
                        </p>
                    </div>
                </div>

                <!-- 4. Behavioral Therapies -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-brain"></i>
                            </div>
                            <span class="protocol-step-num">04</span>
                        </div>
                        <h4 class="treatment-protocol-title">Behavioral Therapies</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Helps individuals identify and change negative thought patterns and behaviors related to cocaine use, while developing healthier coping mechanisms. Assists individuals in building motivation and commitment to change by exploring and resolving ambivalence about recovery.
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
                            Practices to promote relaxation, stress reduction, and emotional balance, which are beneficial for managing cravings and improving overall well-being. Creative therapies that help individuals express emotions and explore their recovery journey in a non-verbal way.
                        </p>
                    </div>
                </div>

                <!-- 6. Relapse Prevention -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="treatment-protocol-card">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-shield-alt"></i>
                            </div>
                            <span class="protocol-step-num">06</span>
                        </div>
                        <h4 class="treatment-protocol-title">Relapse Prevention</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Training on managing triggers, cravings, and high-risk situations to prevent relapse and maintain long-term sobriety. Education on building a balanced lifestyle, managing daily responsibilities, and fostering healthy relationships.
                        </p>
                    </div>
                </div>

                <!-- 7. Aftercare and Support -->
                <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-protocol-card h-100">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-hands-helping"></i>
                            </div>
                            <span class="protocol-step-num">07</span>
                        </div>
                        <h4 class="treatment-protocol-title">Aftercare and Support</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Continued support through alumni groups and events to help individuals stay connected and engaged in their recovery. Assistance in transitioning to sober living environments that support ongoing recovery and stability.
                        </p>
                    </div>
                </div>

                <!-- 8. Education and Awareness -->
                <div class="col-lg-6 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="treatment-protocol-card h-100">
                        <div class="treatment-protocol-card-header">
                            <div class="protocol-icon-circle">
                                <i class="fas fa-graduation-cap"></i>
                            </div>
                            <span class="protocol-step-num">08</span>
                        </div>
                        <h4 class="treatment-protocol-title">Education and Awareness</h4>
                        <p class="treatment-protocol-desc mb-0">
                            Educational programs on the effects of cocaine addiction, recovery strategies, and healthy living to inform and empower individuals and their families.
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Treatment Protocols End -->

    <!-- Focus on Personalized Care Section (Pillars & Recovery Commitment Banner) -->
    <div class="container-fluid treatment-goals-section py-5">
        <div class="container py-3">
            <!-- Section Title -->
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="treatment-badge-tag mb-2">HOLISTIC TREATMENT PHILOSOPHY</div>
                <h2 class="treatment-fresh-heading mb-3">Focus on Personalized Care</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    Prayas Nasha Mukti Kendra emphasizes individualized treatment plans that cater to each person's unique needs and circumstances.
                </p>
            </div>

            <!-- 3 Core Care Pillar Cards -->
            <div class="row g-4">
                <!-- Pillar 1 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-user-check"></i>
                        </div>
                        <h4 class="goal-title">Individualized Treatment Plans</h4>
                        <p class="goal-desc mb-0">
                            Customized treatment programs carefully designed around each person's unique medical, psychological, and lifestyle recovery needs.
                        </p>
                    </div>
                </div>

                <!-- Pillar 2 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-brain"></i>
                        </div>
                        <h4 class="goal-title">Integrated Therapy Approach</h4>
                        <p class="goal-desc mb-0">
                            Seamlessly integrating medical detox, behavioral psychology, and holistic therapies to provide a well-rounded recovery experience.
                        </p>
                    </div>
                </div>

                <!-- Pillar 3 -->
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="goal-card">
                        <div class="goal-icon-badge">
                            <i class="fas fa-home"></i>
                        </div>
                        <h4 class="goal-title">Supportive Healing Space</h4>
                        <p class="goal-desc mb-0">
                            Providing a safe, supportive, and distraction-free environment to overcome addiction and build a healthier, fulfilling future.
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
                                    By offering a supportive and comprehensive treatment environment, Prayas Nasha Mukti Kendra aims to help individuals overcome cocaine addiction, achieve lasting recovery, and build a healthier, more fulfilling life.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- Personalized Care End -->

</asp:Content>