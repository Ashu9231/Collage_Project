<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebAppl.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="custome%20css/customecss.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--section-------------------------0---------------------------------------------------------%>


    <section>
        <div id="carouselExampleCaptions1" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions1" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions1" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions1" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions1" data-bs-slide-to="3" aria-label="Slide 4"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/1.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/2.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/5487840.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/3.jpg" class="d-block w-100 " alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        
                    </div>
                </div>
            </div>

        </div>
    </section>


    <%--section-------------------------1 ------------------------------------------------------------------%>
    <section class="sectionbg">
        <div class="container  shadow-lg">

            <div class="row mb-3">
                <div class="col-lg-12">
                    <center>
                        <h2>Digital Library Managment
                        </h2>
                        <p3 class="fw-bold fs-4">
                            Our 3 Primary feature
                        </p3>
                        <center>
                </div>
            </div>

            <div class="row  m-auto   mb-5 ">
                <div class=" col-lg-4  box-1">
                    <center>
                        <figure>
                            <img src="img/pexels-dids-5499564.jpg" class="img-fluid d-block img" alt="...">
                        </figure>
                        <center>
                            <h5 class="title fw-bolder">Digital Book Library</h5>
                    <p class="">
                        Our digital book library is a comprehensive collection of e-books that cover a wide range
                        of subjects and genres. With easy-to-use search and browsing features, you can quickly find 
                        the books you need and start reading right away. Plus, our library is always growing,
                        so you'll never run out of new books to discover.
                    </p>
                </div>
                <div class=" col-lg-4   box-1">
                    <center>
                        <figure>
                            <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="img/pexels-pixabay-73910.jpg" class="d-block  img-fluid img" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/pexels-miriam-espacio-2694037.jpg" class="d-block img-fluid img" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="img/col3.jpg" class="d-block img-fluid img" alt="...">
                                    </div>
                                </div>
                            </div>
                        </figure>
                        <center>
                            <h5 class="title fw-bolder">Audio Book Library</h5>
                    <p class="">
                        Our audio book library lets you listen to your favorite books on the go.
                        With a huge selection of titles and narrators, you can easily find the perfect 
                        book to suit your interests and listening preferences. And with our user-friendly app,
                        you can download and listen to your books offline, so you can keep enjoying your books
                        even when you're not connected to the internet.
                    </p>
                </div>
                <div class="col-lg-4  box-1">
                    <center>
                        <figure>
                            <img src="img/co8.jpg" class="d-block img-fluid img" alt="..." />
                        </figure>
                        <center>
                            <h5 class="title fw-bolder">Library Management Tools</h5>
                    <p class="">
                        Our library management tools make it easy for librarians to organize and manage their collections. 
                        With features like cataloging, circulation, and patron management,
                        our software streamlines library operations and saves time and resources. Plus,
                        our software is customizable and scalable, so it can meet the unique needs
                        of any library, big or small.
                    </p>
                </div>
            </div>

        </div>



    </section>
    <%--section-------------------------2------------------------------------------------------------------- --%>
    <section>
    <div class="container-fluid mb-5 ">
        <div class="row">
            <div class="col-lg-4">
                <div id="carouselExampleCaptions" class="carousel slide mb-4">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://source.unsplash.com/random/1920x400/?comics" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                               <%-- <h5>First slide label</h5>--%>
                               
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="https://source.unsplash.com/random/1920x400/?writer" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                               <%-- <h5>Second slide label</h5>--%>
                              
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="https://source.unsplash.com/random/1920x400/?novels" class="d-block w-100" alt="...">
                            <div class="carousel-caption d-none d-md-block">
                              <%--  <h5>Third slide label</h5>
                                <p>Some representative placeholder content for the third slide.</p>--%>
                            </div>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <div class="col-lg-8 sec3 box-1">
                <header class="title fw-bolder head" style="font-size: 42px;">Read for free with Palace Bookshelf!</header>
                <p class="paa" style="font-size: 21px;">
                    The Palace Bookshelf is a collection of more than 15,000 open access ebooks that are available for free download.
                The collection includes classics, children's books, textbooks, foreign language titles, and more.
                </p>
                <p class="paa" style="font-size: 21px;">
                    Whether you're a student, educator, or just love to read, Palace Bookshelf has something for everyone. Explore the collection today and discover your next great read!
                </p>
                <a href="Viewbook.aspx" class="btn btn-primary btn-lg">Browse the Collection</a>
            </div>
        </div>
    </div>



        </section>



    <%--section-------------------------3 -------------------------------------------------------------------------------%>


    <section>
        <div class="our-department-area bg-color-f8f9fa " <%-- style="padding: 0px 30px;"---%>>
            <div class="container-fluid">
                <div class="section-title">
                    <!-- <span class="top-title">OUR DEPARTMENT</span>
					<h2>Our hospital has all kinds of departments, so you can get all kinds of treatment</h2> -->
                </div>

                <div class="row justify-content-center">
                    <div class="col-lg-3 col-sm-12 col-md-6">
                        <div class="single-our-department">
                            <img src="img/con3.jpg" alt="Image" />
                            <div class="department-content one">
                                <h3>
                                    <a href="entertainment.aspx">Entertainment Books
                                    </a>
                                </h3>

                                <p>Discover your next favorite book in our selection of entertaining reads...</p>
                            </div>

                            <div class="department-content hover">
                                <div class="icon">
                                    <img class="iicon" src="img/learning_guide_art.png" />
                                </div>
                                <h3>
                                    <a href="entertainment.aspx">Entertainment Books
                                    </a>
                                </h3>
                                <p>Find inspiration, adventure, and escape in our handpicked selection of entertaining books..</p>
                                <a href="entertainment.aspx" class="read-more">Read More
            <i class="r-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>

                    </div>


                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="single-our-department">
                            <img src="img/pexels-ricardo-esquivel-1907785.jpg" />

                            <div class="department-content one">
                                <h3>
                                    <a href="educationpage.aspx">Educational Books</a>
                                </h3>

                                <p>Explore our collection of educational books on various subjects..</p>
                            </div>

                            <div class="department-content hover">
                                <div class="icon">
                                    <img class="iicon" src="img/education_guide_art.png" />
                                </div>
                                <h3>
                                    <a href="educationpage.aspx">Educational Books</a>
                                </h3>
                                <p>
                                    <p>Our educational books cover a wide range of subjects, from science and mathematics to literature and history...</p>
                                </p>
                                <a href="educationpage.aspx" class="read-more">Browse Books
                <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                    </div>


                    <div class="col-lg-3 col-md-6 col-sm-12">
                        <div class="single-our-department">
                            <img src="img/con6.jpg" height="458" />

                            <div class="department-content one">
                                <h3>
                                    <a href="culturalpage.aspx">Cultural Books
                                    </a>
                                </h3>

                                <p>Explore different cultures through a diverse range of books that offer insight...</p>
                            </div>

                            <div class="department-content hover">
                                <div class="icon">
                                    <img class="iicon" src="img/research_guide_art.png" alt="Image">
                                </div>
                                <h3>
                                    <a href="culturalpage.aspx">  Cultural Books
                                    </a>
                                </h3>
                                <p>
                                    <p>Discover new perspectives and expand your horizons with a variety of books on different cultures...</p>
                                </p>
                                <a href="culturalpage.aspx" class="read-more">Read More
                <i class="ri-arrow-right-line"></i>
                                </a>
                            </div>
                        </div>
                    </div>




                  <div class="col-lg-3 col-md-6 col-sm-12">
    <div class="single-our-department">
       <img src="img/pexels-dids-5499564.jpg" />

        <div class="department-content one">
            <h3>
                <a href="healthpage.aspx"> Health
                </a>
            </h3>

            <p> Health is important for overall well-being of the family...</p>
        </div>

        <div class="department-content hover">
            <div class="icon">
                <!-- <i class="flaticon-fracture"></i> -->
                <img class="iicon" src="img/family_guide_art.png" alt="Image">
            </div>
            <h3>
                <a href="healthpage.aspx"> Health
                </a>
            </h3>
            <p>
                <p> Check out our selection of family health books to learn more about healthy habits...</p>
            </p>
            <a href="healthpage.aspx" class="read-more">Read More
                <i class="ri-arrow-right-line"></i>
            </a>
        </div>
    </div>
</div>


                </div>
            </div>
        </div>
    </section>
     <div class="loader">
                                 </div>
</asp:Content>
