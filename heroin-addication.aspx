<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="heroin-addication.aspx.cs"
    Inherits="heroin_addication" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <!-- Heroin Addiction Hero Banner (Topic-Specific Design) -->
        <div class="container-fluid heroin-hero-banner">
            <div class="container py-2">
                <div class="row align-items-center">
                    <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                        <h1 class="alcohol-banner-title mb-2">Heroin Addiction Treatment</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                            <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                                <li class="breadcrumb-item">
                                    <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                                </li>
                                <li class="breadcrumb-item">
                                    <a href="#">Pages</a>
                                </li>
                                <li class="breadcrumb-item active" aria-current="page">Heroin Addiction Treatment</li>
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- Heroin Hero Banner End -->

        <!-- Heroin Addiction Treatment Intro (Matches Luxury Refusal Design) -->
        <div class="container-fluid treatment-approach-section">
            <div class="treatment-fluid-bg-accent"></div>
            <div class="container py-3">
                <div class="row g-5 align-items-center">
                    <!-- Left: Realistic Refusal Image with Cyan Accent Blob -->
                    <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                        <div class="treatment-img-container">
                            
                            <div class="treatment-img-card">
                                <img src="img/heroin-refusal.jpg" class="treatment-main-img"
                                    alt="Heroin Addiction Treatment - Prayas Nasha Mukti Kendra">
                            </div>
                        </div>
                    </div>

                    <!-- Right: Treatment Approach Content -->
                    <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                        <div class="treatment-content-box">
                            <div class="treatment-badge-tag mb-2">Our Treatment Approach</div>
                            <h2 class="treatment-fresh-heading mb-3">Heroin Addiction Treatment</h2>
                            <p class="treatment-fresh-desc mb-4">
                                Heroin Addiction Treatment at Prayas Nasha Mukti Kendra is designed to provide
                                comprehensive care for individuals struggling with heroin addiction. The center uses a
                                combination of medical, therapeutic, and holistic approaches to support individuals
                                through detoxification, recovery, and long-term sobriety.
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
                    <div class="treatment-badge-tag mb-2">STRUCTURED RECOVERY PROTOCOL</div>
                    <h2 class="treatment-fresh-heading mb-3">Key Aspects of Heroin Addiction Treatment</h2>
                    <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                        A comprehensive medical, therapeutic, and life-skills pathway to safely overcome opioid
                        dependency with dignity and care.
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
                                Heroin detox is carefully managed under medical supervision to address withdrawal
                                symptoms safely and effectively. Medications such as methadone, buprenorphine, or
                                naltrexone may be used to alleviate withdrawal symptoms, reduce cravings, and help
                                stabilize the individual's condition.
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
                                A structured environment where individuals live at the center, participating in
                                intensive therapy and support programs designed to address both addiction and
                                co-occurring mental health issues. Includes therapy sessions, medical care, nutritional
                                support, life skills training, and recreational activities to support overall
                                well-being.
                            </p>
                        </div>
                    </div>

                    <!-- 3. Therapeutic Support -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-user-friends"></i>
                                </div>
                                <span class="protocol-step-num">03</span>
                            </div>
                            <h4 class="treatment-protocol-title">Therapeutic Support</h4>
                            <p class="treatment-protocol-desc mb-0">
                                Personalized counseling to explore the underlying causes of addiction, develop coping
                                strategies, and work through any emotional or psychological issues. Facilitated sessions
                                where individuals share their experiences, gain support from peers, and learn from
                                others facing similar challenges. Involves family members in the recovery process to
                                address relational dynamics, improve communication, and strengthen the support system.
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
                                Techniques to promote relaxation, manage stress, and improve mental clarity, helping
                                individuals to cope with cravings and emotional challenges. Creative therapies that
                                provide a non-verbal outlet for expressing emotions and exploring personal recovery.
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
                                Strategies and tools to manage triggers, cravings, and high-risk situations, helping
                                individuals to maintain their sobriety. Education on practical skills such as job
                                readiness, financial management, and healthy relationships to support a stable and
                                productive life post-rehabilitation.
                            </p>
                        </div>
                    </div>

                    <!-- 6. Aftercare and Support -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="treatment-protocol-card">
                            <div class="treatment-protocol-card-header">
                                <div class="protocol-icon-circle">
                                    <i class="fas fa-hands-helping"></i>
                                </div>
                                <span class="protocol-step-num">06</span>
                            </div>
                            <h4 class="treatment-protocol-title">Aftercare and Support</h4>
                            <p class="treatment-protocol-desc mb-0">
                                Programs and services to support individuals after they leave the residential treatment
                                program, including outpatient therapy, support groups, and sober living arrangements.
                                Ongoing engagement through alumni programs and community events to help individuals stay
                                connected and motivated in their recovery journey.
                            </p>
                        </div>
                    </div>

                    <!-- 7. Education and Empowerment (Full Width Featured Card) -->
                    <div class="col-12 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="treatment-protocol-card treatment-protocol-card-featured p-4 p-lg-5">
                            <div class="row align-items-center g-3 g-lg-4">
                                <div class="col-auto">
                                    <div class="protocol-icon-circle"
                                        style="width: 60px; height: 60px; font-size: 26px;">
                                        <i class="fas fa-graduation-cap"></i>
                                    </div>
                                </div>
                                <div class="col">
                                    <h4 class="treatment-protocol-title mb-2">Education and Empowerment</h4>
                                    <p class="treatment-protocol-desc mb-0">
                                        Information on the nature of heroin addiction, its effects on the body and mind,
                                        and strategies for long-term recovery. Fostering self-awareness and personal
                                        responsibility to help individuals build a foundation for a fulfilling, sober
                                        life.
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

        <!-- Focus on Comprehensive Care Section (Pillars & Recovery Commitment Banner) -->
        <div class="container-fluid treatment-goals-section py-5">
            <div class="container py-3">
                <!-- Section Title -->
                <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="treatment-badge-tag mb-2">HOLISTIC HEALING PHILOSOPHY</div>
                    <h2 class="treatment-fresh-heading mb-3">Focus on Comprehensive Care</h2>
                    <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                        Addressing all aspects of heroin addiction - from physical challenges of withdrawal to underlying
                        emotional and psychological factors.
                    </p>
                </div>

                <!-- 3 Core Care Pillar Cards -->
                <div class="row g-4">
                    <!-- Pillar 1 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-heartbeat"></i>
                            </div>
                            <h4 class="goal-title">Physical Withdrawal & Detox</h4>
                            <p class="goal-desc mb-0">
                                Safely managing the physical challenges and symptoms of withdrawal under continuous,
                                empathetic medical supervision and clinical care.
                            </p>
                        </div>
                    </div>

                    <!-- Pillar 2 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-brain"></i>
                            </div>
                            <h4 class="goal-title">Emotional & Psychological Healing</h4>
                            <p class="goal-desc mb-0">
                                Addressing underlying psychological factors and emotional triggers to foster mental
                                resilience, self-discovery, and inner healing.
                            </p>
                        </div>
                    </div>

                    <!-- Pillar 3 -->
                    <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                        <div class="goal-card">
                            <div class="goal-icon-badge">
                                <i class="fas fa-trophy"></i>
                            </div>
                            <h4 class="goal-title">Empowerment for a Sober Future</h4>
                            <p class="goal-desc mb-0">
                                Equipping individuals with essential tools, support networks, and life skills necessary
                                for a successful recovery and a healthier, drug-free future.
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
                                    <div class="goals-banner-sub mb-2">OUR RECOVERY MISSION</div>
                                    <p class="goals-banner-desc mb-0">
                                        Prayas Nasha Mukti Kendra aims to provide a holistic and supportive treatment
                                        experience, addressing all aspects of heroin addiction - from the physical
                                        challenges of withdrawal to the emotional and psychological factors underlying
                                        the addiction. The goal is to empower individuals with the tools, support, and
                                        skills necessary for a successful recovery and a healthier, drug-free future.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- Comprehensive Care End -->

    </asp:Content>