<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="program.aspx.cs" Inherits="program" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Program Hero Banner (Modern Code-Driven Design) -->
    <div class="container-fluid program-hero-banner">
        <div class="container py-2">
            <div class="row align-items-center">
                <div class="col-lg-7 text-start wow fadeInLeft" data-wow-delay="0.1s">
                    <h1 class="alcohol-banner-title mb-2">Our Rehabilitation Programs</h1>
                    <div class="alcohol-banner-divider mb-3"></div>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb alcohol-banner-breadcrumb mb-0">
                            <li class="breadcrumb-item">
                                <a href="index.aspx"><i class="fa fa-home me-2"></i>Home</a>
                            </li>
                            <li class="breadcrumb-item">
                                <a href="#">Pages</a>
                            </li>
                            <li class="breadcrumb-item active" aria-current="page">Program</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- Program Hero Banner End -->

    <!-- Section 1: Alcohol & Drug Addiction Center (Clinical & Counseling Foundation) -->
    <div class="container-fluid py-5 bg-white">
        <div class="container py-3">
            <div class="row g-5 align-items-stretch">
                
                <!-- Left: Facility & Counseling Image Showcase -->
                <div class="col-lg-6 d-flex wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="treatment-img-container w-100 h-100 p-0">
                        <div class="treatment-img-card shadow-lg w-100 h-100">
                            <img src="img/why-counselling.jpg" class="treatment-main-img" alt="Alcohol & Drug Addiction Center - Prayas Nasha Mukti Kendra">
                        </div>
                    </div>
                </div>

                <!-- Right: Detailed Program Information -->
                <div class="col-lg-6 wow fadeInRight" data-wow-delay="0.4s">
                    <div class="treatment-badge-tag mb-2">STRUCTURED RECOVERY FOUNDATION</div>
                    <h2 class="treatment-fresh-heading mb-3">Alcohol & Drug Addiction Center</h2>
                    <p class="treatment-fresh-desc mb-4">
                        An Alcohol & Drug Addiction Center is a specialized facility dedicated to helping individuals recover from substance abuse disorders, including alcoholism and drug addiction. These centers offer a range of services designed to address the complex needs of individuals struggling with addiction and support their journey to long-term recovery.
                    </p>

                    <!-- Feature Box 1: Confidential Space -->
                    <div class="program-highlight-box mb-3 d-flex align-items-start gap-3">
                        <div class="program-mini-icon">
                            <i class="fas fa-user-shield"></i>
                        </div>
                        <div>
                            <h5 class="fw-bold mb-1" style="color: #152d3d; font-size: 16px;">Confidential Addiction Counseling</h5>
                            <p class="mb-0 text-muted" style="font-size: 14px; line-height: 1.6;">
                                Addiction Counseling can take several forms, most commonly one-on-one, but it is also accessible in couple, family, and group settings. Whatever modality is used, it gives the client a confidential space to talk about their relationship with the problem drug or behavior and how it affects their life and the lives of those they care about.
                            </p>
                        </div>
                    </div>

                    <!-- Feature Box 2: Psychological Therapy -->
                    <div class="program-highlight-box d-flex align-items-start gap-3">
                        <div class="program-mini-icon">
                            <i class="fas fa-brain"></i>
                        </div>
                        <div>
                            <h5 class="fw-bold mb-1" style="color: #152d3d; font-size: 16px;">Psycho-Social & Behavioral Therapy</h5>
                            <p class="mb-0 text-muted" style="font-size: 14px; line-height: 1.6;">
                                Addiction is largely a psycho/socio/behavioral problem, the psychological aspect of therapy is the most crucial. This is performed through group therapy sessions and individual counseling on a regular basis. Kicking the drug habit - or any other addiction - is a significant accomplishment. However, for most addicts, de-addiction is merely the beginning of a protracted struggle against craving and relapse. Alcohol and Drug Addiction Counselling in Gorakhpur.
                            </p>
                        </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <!-- Section 1 End -->

    <!-- Section 2: Program Modalities (4-Card Clinical Grid) -->
    <div class="container-fluid py-5 bg-light">
        <div class="container py-3">
            <div class="section-title text-center mb-5 wow fadeInUp" data-wow-delay="0.1s">
                <div class="treatment-badge-tag mb-2">THERAPEUTIC MODALITIES</div>
                <h2 class="treatment-fresh-heading mb-3">Key Modalities of Addiction Counseling</h2>
                <p class="treatment-fresh-desc mx-auto mb-0" style="max-width: 820px;">
                    Our comprehensive programs encompass diverse therapeutic formats tailored to every stage of patient rehabilitation.
                </p>
            </div>

            <div class="row g-4">
                <!-- Modality 1 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="goal-card h-100">
                        <div class="goal-icon-badge">
                            <i class="fas fa-user-md"></i>
                        </div>
                        <h4 class="goal-title">One-on-One Counseling</h4>
                        <p class="goal-desc mb-0">
                            Private, confidential sessions with licensed therapists to explore personal triggers and build tailored coping mechanisms.
                        </p>
                    </div>
                </div>

                <!-- Modality 2 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="goal-card h-100">
                        <div class="goal-icon-badge">
                            <i class="fas fa-users"></i>
                        </div>
                        <h4 class="goal-title">Group Therapy</h4>
                        <p class="goal-desc mb-0">
                            Facilitated group sessions offering shared experiences, mutual accountability, and a supportive community in recovery.
                        </p>
                    </div>
                </div>

                <!-- Modality 3 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="goal-card h-100">
                        <div class="goal-icon-badge">
                            <i class="fas fa-home"></i>
                        </div>
                        <h4 class="goal-title">Couple & Family Therapy</h4>
                        <p class="goal-desc mb-0">
                            Involving loved ones to heal relationship dynamics, improve communication, and establish a supportive home environment.
                        </p>
                    </div>
                </div>

                <!-- Modality 4 -->
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="goal-card h-100">
                        <div class="goal-icon-badge">
                            <i class="fas fa-shield-alt"></i>
                        </div>
                        <h4 class="goal-title">Relapse Prevention</h4>
                        <p class="goal-desc mb-0">
                            Mastering craving management, trigger identification, and long-term behavioral strategies for sustained sobriety.
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <!-- Section 2 End -->

    <!-- Section 3: Yoga & Meditation (Holistic Mind-Body Wellness) -->
    <div class="container-fluid py-5 bg-white">
        <div class="container py-3">
            <div class="row g-5 align-items-stretch">

                <!-- Left: Content & Yoga Modules -->
                <div class="col-lg-6 wow fadeInLeft" data-wow-delay="0.2s">
                    <div class="treatment-badge-tag mb-2">MIND-BODY HARMONY</div>
                    <h2 class="treatment-fresh-heading mb-3">Yoga & Meditation Program</h2>
                    
                    <p class="treatment-fresh-desc mb-3">
                        A rehabilitation treatment program should include yoga and meditation. One of the most effective methods for aiding someone in their recovery from alcohol and drug addiction is yoga and meditation. When it comes to mental health, particularly addiction to alcohol and drugs, it has preventive, curative, and promotional aspects. While the asanas aid in the person's progressive recovery from physical health issues and increase physical wellbeing, meditation and breathing exercises aid in the person's problem-solving and promote mental calmness.
                    </p>
                    
                    <p class="treatment-fresh-desc mb-4">
                        In order to value the therapeutic benefits of yoga and meditation, the Prayas Nasha Mukti Kendra has created a perfect yoga and meditation module that is led by qualified professionals. Under the guidance of qualified professionals, the residents will have the opportunity to experience:
                    </p>

                    <!-- Yoga Module 1: Asanas & Pranayama -->
                    <div class="program-yoga-badge-card mb-3">
                        <div class="d-flex align-items-center mb-1">
                            <i class="fas fa-wind me-2" style="color: rgb(3, 105, 177);"></i>
                            <h5 class="fw-bold mb-0" style="color: #152d3d; font-size: 16px;">ASANAS & PRANAYAMA (Breathing Exercises)</h5>
                        </div>
                        <p class="mb-0 text-muted" style="font-size: 14px; line-height: 1.6;">
                            Performed by qualified experts, which aids in calming the mind and enhancing wellbeing. Additionally, it aids in proper emotional and mental self-management.
                        </p>
                    </div>

                    <!-- Yoga Module 2: Dhyana -->
                    <div class="program-yoga-badge-card">
                        <div class="d-flex align-items-center mb-1">
                            <i class="fas fa-spa me-2" style="color: rgb(3, 105, 177);"></i>
                            <h5 class="fw-bold mb-0" style="color: #152d3d; font-size: 16px;">DHYANA (Meditation)</h5>
                        </div>
                        <p class="mb-0 text-muted" style="font-size: 14px; line-height: 1.6;">
                            Particular meditation techniques are used, especially with people who have alcohol and drug problems.
                        </p>
                    </div>

                </div>

                <!-- Right: Realistic Yoga Showcase Image -->
                <div class="col-lg-6 d-flex wow fadeInRight" data-wow-delay="0.4s">
                    <div class="treatment-img-container w-100 h-100 p-0">
                        <div class="treatment-img-card shadow-lg w-100 h-100">
                            <img src="img/facility-yoga.jpg" class="treatment-main-img" alt="Yoga & Meditation at Prayas Nasha Mukti Kendra">
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Section 3 End -->

    <!-- Section 4: Call to Action Banner -->
    <div class="container-fluid py-5 bg-light">
        <div class="container">
            <div class="program-cta-banner wow fadeInUp" data-wow-delay="0.2s">
                <div class="row align-items-center g-4">
                    <div class="col-lg-8 text-center text-lg-start">
                        <div class="d-inline-flex align-items-center gap-2 mb-2 text-info fw-bold" style="letter-spacing: 1px; font-size: 13px;">
                            <i class="fas fa-heart"></i> START YOUR HEALING JOURNEY TODAY
                        </div>
                        <h2 class="text-white fw-bold mb-2" style="font-family: 'Playfair Display', serif; font-size: 32px;">Ready to Reclaim a Life of Sobriety & Peace?</h2>
                        <p class="text-white-50 mb-0" style="font-size: 15px;">
                            Our expert counselors, doctors, and wellness specialists are available 24/7 to help you or your loved one take the first step.
                        </p>
                    </div>
                    <div class="col-lg-4 text-center text-lg-end">
                        <div class="d-flex flex-column flex-sm-row justify-content-lg-end gap-3">
                            <a href="tel:+918795552203" class="btn btn-info text-white fw-bold px-4 py-3 rounded-pill shadow">
                                <i class="fas fa-phone-alt me-2"></i>+91 8795552203
                            </a>
                            <a href="contact.aspx" class="btn btn-outline-light fw-bold px-4 py-3 rounded-pill">
                                Contact Us
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Section 4 End -->

</asp:Content>