<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginpage.aspx.cs" Inherits="WebAppl.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="custome%20css/admin%20inventry%20page.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class=" html2">
    <div class="container">
        <div class="row  ">
            <div class="col-lg-5 m-auto mt-4 mb-5">
                <br />
                <div class="card ">
                    <div class="card-body">
                        <div class="row">
                            <div class="col ">
                                <center>
                                   <div class="spinner">
  <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="200" height="200" fill="none">
    <path stroke="#E91E63" stroke-width="1.5" d="M9.743 10.25c3.213 1.96 5.017 4.676 7.248 4.676 2.588 0 2.791-4.8.518-5.668-3.107-1.187-5.178 3.719-8.284 5.03-1.415.677-3.41 1.014-4.09-1.14-.251-.797-.13-1.65.133-2.442v0c.425-1.278 2.132-1.66 3.35-1.081.304.144.668.346 1.125.625z" stroke-dashoffset="100" stroke-dasharray="100" class="path">
    </path>
  </svg>
</div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4> LOGIN</h4>
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
                            

                                <div class="form-group ">
                                    <asp:TextBox class="form-control mt input" ID="TextBox1" placeholder="Member ID" runat="server">

                                    </asp:TextBox>
                                </div>
                               
                                <div class="form-group mt-2 mb-3">

                                    <asp:TextBox class="form-control input" ID="TextBox4" placeholder="Password" runat="server"
                                        TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group d-grid gap-2 mb-3 ">
                                    <asp:Button class="btn  button btn-block" ID="Button1" runat="server" Text="Login " OnClick="Button1_Click" />

                                </div>
                                <div class="form-group d-grid gap-2 ">
                                    <asp:Button class="btn  button btn-block" ID="Button3" runat="server" Text="Sign UP" OnClick="Button3_Click"  />
                                   
                                </div>




                            </div>
                        </div>

                 <div>
             <a href="homepage.aspx" class=" text-info" ><< Back To Home</a><br ><br >

                </div>
                    </div>
                </div>

            </div>

                   
           <%--   <div class="col-lg-7 mt-5 ">
                <div class="card ">
                    <div class="card-body">
                        <figure>
                            <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="https://source.unsplash.com/random/1920x1200/?library" class="d-block   w-100" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="https://source.unsplash.com/random/1920x1200/?login" class="d-block  w-100" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="https://source.unsplash.com/random/1920x1200/?history" class="d-block  w-100" alt="...">
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
                            </p>
                        </center>
                    </div>
                </div>
            </div>  -----%> 
    
              

                </div>
        
    </div>
        </section>


     <div class="loader">
                                 </div>

</asp:Content>
