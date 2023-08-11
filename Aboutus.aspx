<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="WebAppl.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Page Banner Area -->
    <div class="page-banner-area bg-1 mb-4 pt-100">
        <div class="container">
            <div class="page-banner-content">
                <h2>About Us</h2>
                <ul>
                    <li>
                        <a href="homepage.aspx">
                            <i class="ri-home-8-line"></i>
                            Home
                        </a>
                    </li>
                    <li>
                        <span>About Us</span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Page Banner Area -->

    <!-- Start Health Information Area -->
    <div class="health-information-area  pt-30 pb-30">
        <div class="container ">
            <div class="row">


                <div class="col-lg-7 ">
                    <div class="health-information-content ml-15">
                        <h2>The Benefits of Reading Books</h2>
                        <p>
                            At its core, reading books offers a multitude of benefits for individuals of all ages. 
							Here are just a few of the most significant advantages:
                        </p>
                        <ul>
                            <li>
                                <p>
                                    Improved Cognitive Function: Reading books stimulates the brain, helping to improve
									concentration, critical thinking skills, problem-solving abilities, and memory retention.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Reduced Stress: Reading can be a great way to reduce stress and anxiety. It allows you
									to escape from your daily routine and immerse yourself in another world, providing a much-needed break from the stresses of everyday life.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Increased Knowledge: Books are an excellent source of knowledge and information.
									Whether you're reading a non-fiction book or a novel, you're bound to learn something new that can help broaden your understanding of the world.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Enhanced Vocabulary and Language Skills: Reading books can help improve your vocabulary and 
									language skills, introducing you to new words and phrases that can enhance your writing and communication abilities.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Improved Empathy: Reading books can help you develop empathy and understanding towards others.
									It allows you to see the world from different perspectives and gain insight into the experiences of others, helping you to be more compassionate and understanding.
                                </p>
                            </li>
                            <li>
                                <p>
                                    Better Sleep: Reading before bed can be a great way to unwind and relax, helping to reduce stress
									and improve the quality of your sleep.
                                </p>
                            </li>
                        </ul>





                        <div class="gap-mb-30"></div>

                    </div>
                </div>
                <div class="col-lg-5 mb-5">
                    <div class="card ">
                        <div class="card-body" style="padding: 41px 46px !important;">
                            <figure>
                                   
                                <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleSlidesOnly" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleSlidesOnly" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleSlidesOnly" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="https://source.unsplash.com/random/1920x900/?solarsystem" class="d-block   w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="https://source.unsplash.com/random/1920x900/?comics" class="d-block  w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="https://source.unsplash.com/random/1920x900/?maths" class="d-block  w-100" alt="...">
                                        </div>
                                    </div>
                                </div>
                            </figure>
                            <center>
                                <h5 class="card-title fw-bolder m-auto">Reading Books </h5>
                                <p>
                                    Overall, reading books is a wonderful way to improve your mental and emotional well-being, 
									expand your knowledge and understanding of the world,
									and enhance your overall quality of life.
                                </p>

                                </p>
                            </center>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Health Information Area -->





    <!-- Start Who We Are Area -->

    <!-- End Who We Are Area -->

    <!-- Start Our Mison Area -->
    <div class="our-mison-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 pe-0">
                    <div class="single-mison bg-color">
                        <h3>Our Vision</h3>
                        <p>
                            Our vision is to share knowledge with everyone, regardless of their background or circumstances.
							We believe that everyone deserves access to information that 
							can help them make informed decisions and improve their lives.
							

                        </p>
                    </div>
                </div>
                <div class="col-lg-6 ps-0">
                    <div class="single-mison">
                        <h3>Our Mission</h3>
                        <p>
                            Through our commitment to education and outreach, we aim to break down barriers and empower 
							individuals to take charge of their health, finances, and personal growth.
							We believe that by working together and sharing our collective knowledge, we can create a brighter future for all.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Our Mison Area -->

    <!-- Start Solution Area -->
    <div class="solution-area bg-color-f8f9fa pt-50 pb-50">
        <div class="container">
            <div class="section-title solution-title">
                <span class="top-title">Geners</span>
                <h2>Some of Popular Book  Genres</h2>
            </div>

            <div class="row justify-content-center">
                <div class="col-lg-3 col-sm-6">
                    <div class="single-solution">
                        <div class="icon">
                            <span>1</span>
                           <%-- <a href="Radiology-Centre.html">--%>
                                <!-- <i class="flaticon-search"></i> -->
                                <img class="iicon"  src="img/about1.jpg" style=" height: 147px; width: 195px; border-radius:71px" />
                           
                        </div>
                       <%-- <a href="Radiology-Centre.html">--%>


                            <h3>Action & Adventure</h3>
                      <%--  </a>--%>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-solution">
                        <div class="icon">
                            <span>2</span>
                            <!-- <i class="flaticon-search-1"></i> -->
                            <a href="CHEMOTHERAPY.html">
                                <!-- <i class="flaticon-search"></i> -->
                                 <img class="iicon"  src="img/science_02.jpg" style=" height: 147px; width: 195px; border-radius:71px" />
                        </div>
                        <a href="CHEMOTHERAPY.html">
                            <h3>Science Fiction</h3>
                        </a>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-solution">
                        <div class="icon">
                            <span>3</span>
                            <!-- <i class="flaticon-calendar"></i> -->
                           <%-- <a href="PATHOLOGY.html">--%>
                                <!-- <i class="flaticon-search"></i> -->
                                  <img class="iicon"  src="img/Mysteries 3.jpg" style=" height: 147px; width: 195px; border-radius:71px" />
                        </div>
                        <a href="PATHOLOGY.html">
                            <h3>Mysteries</h3>
                        </a>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-solution">
                        <div class="icon">
                            <span>4</span>
                            <!-- <i class="flaticon-think"></i> -->
                           <%-- <a href="Palliative-Care.html">--%>
                                <!-- <i class="flaticon-search"></i> -->
                               <img class="iicon"  src="img/biography4.jpg" style=" height: 147px; width: 195px; border-radius:71px" />  
                        </div>
                        <a href="Palliative-Care.html">
                            <h3>Biography</h3>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Solution Area -->

    <!-- Start Choose Us Area -->
    <div class="choose-us-area " style="padding: 30px 0px;">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="choose-us-content">

                        <ul>

                            <li class="active">
                                <span>1</span>
                                <h3>Action & Adventure Book Suggestion</h3>
                                <p>If you're looking for an exciting action and adventure book to read, we recommend:-
                                   1.The Bourne Identity by Robert Ludlum  2.The Hunt for Red October by Tom Clancy...
                                </p>
                                
                                

                            </li>
                            <li class="active">
                                <span>3</span>
                                <h3>Science Fiction Book Suggestion</h3>
                                <p>
                                   If you're looking for a thrilling science fiction book to read, we recommend:-
                                    1.Ready Player One by Ernest Cline
                                    2.Ender's Game by Orson Scott Card.......	
                                </p>
                            </li>


                        </ul>
                        <br>
                    </div>
                </div>

                <div class="col-lg-6">


                    <div class="choose-us-content">

                        <ul>
                            <li class="active">
                                <span>2</span>
                                <h3>Mystries Book Suggestion</h3>
                                <p>If you're looking for an exciting action and adventure book to read, we recommend:-
                                    a."The Girl with the Dragon Tattoo" by Stieg Larsson"	
									b."The Da Vinci Code" by Dan Brown"	.......	
                                </p>
                            </li>

                            <li class="active">
                                <span>4</span>
                                <h3>Biography Book Suggestion</h3>
                                <p>If you're looking for an exciting action and adventure book to read, we recommend:-
                                    a."Steve Jobs" by Walter Isaacson"	
									b."Born a Crime" by Trevor Noah".......	
									
                                </p>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>

         <%--   <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="choose-us-content">
                        <span class="top-title"></span>
                        <h2> Analysis</h2>
                        </span>
						<p>
                            1.	Hospitals must maintain a large amount of infrastructure for dealing with other problems that cancer patients do not need in many cases.
                        </p>
                        <p>2.	This infrastructure is not focused on cancer care but increases the cost of care for the specific needs of this large group.</p>
                        <p>3.	There is need for integration of services to provide a “one stop shop” to meet needs of cancer patients who do not need inpatient care. These needs include</p>
                        <ol type="a">
                            <li>Chemotherapy on an outpatient basis with trained staff to manage specific problems and concerns.</li>
                            <li>Integrated basic pathology services for managing chemotherapy.</li>
                            <li>Integrated palliative and pain management services to provide pain relief and solve clinical problems.</li>
                            <!--<li>Integrated Interventional Radiology services for venous access, pain management and other palliative procedures that many of these patients need.</li> -->

                        </ol>

                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="choose-us-content">

                        <span class="top-title"></span>
                        <h2>Basic premise</h2>
                        </span>
						<p>
                            It is possible to vastly reduce cost of cancer care for a large bulk of patients by shifting the care to integrated centres that provide the services required at a low cost while maintaining world class standards of care.
                        </p>
                        <h2>Solution</h2>

                        <p>1.	Moving day-care chemotherapy out of hospitals to centres specifically designed for the purpose</p>
                        <p>2.	Integrating the required services with these centres in terms of </p>
                        <ol type="a">
                            <li>Radiology</li>
                            <li>Pathology</li>
                            <li>Palliative care</li>


                        </ol>

                    </div>
                </div>
            </div>--%>



        </div>
    </div>
    <!-- End Choose Us Area -->

    <!-- Start Our Team Area -->
    <div class="our-team-area bg-color-f1f5f8 pt-50 pb-50">
        <div class="container">
            <div class="section-title team-title">
                <span class="top-title">Some of Popular Book  Writer</span>
                <h2>We have all the Genres Book in our Website</h2>
            </div>

            <div class="row justify-content-center">
                <div class="col-lg-3 col-sm-6">
                    <div class="single-team">
                        <img src="img/chetan-bhagat.jpg" alt="Image">
                        <h3>
                            <a href="#">Chetan Bhagat</a>
                        </h3>
                        <span>Comedy Drama Novels</span>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-team">
                        <img src="img/rabindranath-tagore.jpg" alt="Image">
                        <h3>
                            <a href="#">Rabindranath Tagore</a>
                        </h3>
                        <span>Poet And Author</span>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-team">
                        <img src="img/amrita-pritam.jpg" alt="Image">
                        <h3>
                            <a href="#">Amrita Pritam</a>
                        </h3>
                        <span>Poetry And Literature</span>
                    </div>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <div class="single-team">
                        <img src="img/khushwant-singh.jpg"    style=" height: 181px;" alt="Image">
                        <h3>
                            <a href="#">khushwant Singh</a>
                        </h3>
                        <span> Journalist, Editor And Novelist</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Our Team Area -->



    <!-- Start Knock us Area -->
    <div class="knock-us-area bg-color-0057b8 " style="padding: 30px 0px;">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-8">
                    <div class="knock-us-content">
                        <h3>Knock us out today to get Library services</h3>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="knock-us-btn">
                        <a href="userloginform.aspx" class="default-btn active">Registor here</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Knock us Area -->

     <div class="loader">  </div>

</asp:Content>
