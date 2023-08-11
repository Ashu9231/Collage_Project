<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="WebAppl.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="custome%20css/admin%20inventry%20page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="loginbackground">

   
    <div class="container">
        <div class="row  mb-3">
            <div class="col-lg-5 mt-4 mb-4 mx-auto">
                <br>

                <div class="card ">
                    <div class="card-body" style="background: linear-gradient(145deg, #646464, #ffffff)!important">
                        <div class="row">
                            <div class="col ">
                                <center>
                                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128" height="128px" width="128px" class="pl">
	<circle stroke-dashoffset="-376.4" stroke-dasharray="377 377" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="8" stroke="hsl(3,90%,55%)" fill="none" r="60" cy="64" cx="64" class="pl__ring1"></circle>
	<circle stroke-dashoffset="-329.3" stroke-dasharray="329.9 329.9" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="7" stroke="hsl(13,90%,55%)" fill="none" r="52.5" cy="64" cx="64" class="pl__ring2"></circle>
	<circle stroke-dashoffset="-288.6" stroke-dasharray="289 289" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="6" stroke="hsl(23,90%,55%)" fill="none" r="46" cy="64" cx="64" class="pl__ring3"></circle>
	<circle stroke-dashoffset="-254" stroke-dasharray="254.5 254.5" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="5" stroke="hsl(33,90%,55%)" fill="none" r="40.5" cy="64" cx="64" class="pl__ring4"></circle>
	<circle stroke-dashoffset="-225.8" stroke-dasharray="226.2 226.2" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="4" stroke="hsl(43,90%,55%)" fill="none" r="36" cy="64" cx="64" class="pl__ring5"></circle>
	<circle stroke-dashoffset="-203.9" stroke-dasharray="204.2 204.2" stroke-linecap="round" transform="rotate(-90,64,64)" stroke-width="3" stroke="hsl(53,90%,55%)" fill="none" r="32.5" cy="64" cx="64" class="pl__ring6"></circle>
</svg>

                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>ADMIN LOGIN</h4>
                                </center>

                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <hr />

                            </div>
                        </div>

                        <div class="row">
                            <div class="col ">
                               

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox1" placeholder="Admin ID" runat="server">

                                    </asp:TextBox>
                                </div>
                               
                                <div class="form-group mt-3 mb-3">

                                    <asp:TextBox class="form-control input" ID="TextBox4" placeholder="Password" runat="server"
                                        TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group d-grid gap-2 mb-3 ">
                                    <asp:Button class="btn button  btn-block" ID="Button1" runat="server" Text="Login " OnClick="Button1_Click" />

                                </div>

                            </div>
                        </div>

                        <div class="row">
                            <a href="homepage.aspx" class=" text-info"><< Back To Home</a><br>
                            <br>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 mt-5 ">
                <div class="card shadow-lg mb-4">
                    <div class="card-body"  style="background: linear-gradient(145deg, #646464, #ffffff)!important">
                    <figure>
                        <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="https://source.unsplash.com/random/1920x900/?novels"style="height: 312px!important;" class="d-block   " alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="https://source.unsplash.com/random/1920x900/?comics" style="height: 312px!important;" class="d-block  " alt="...">
                                </div>
                                <div class="carousel-item">
                                    <img src="https://source.unsplash.com/random/1920x900/?history" style="height: 312px!important;" class="d-block " alt="...">
                                </div>
                            </div>
                        </div>
                    </figure>
                        <center>
                    <h5 class="card-title fw-bolder m-auto">Digital Book Library</h5>
                    <p class="card-text">
                        Libraries store the energy that fuels the imagination.
                            They open up windows to the world and inspire us to explore and achieve, 
                            and contribute to improving our quality of life.
                    </p></center>
                        </div>
                </div>
            </div>
        </div>
    </div>
         </section>

     <div class="loader">
                                 </div>
</asp:Content>
