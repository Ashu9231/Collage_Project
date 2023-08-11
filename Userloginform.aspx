<%@ Page Async="true" Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userloginform.aspx.cs" Inherits="WebAppl.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link href="custome%20css/customecss.css" rel="stylesheet" />
<link href="custome%20css/admin%20inventry%20page.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class=" html2">
    <div class="container-fluid">
        <div class="row  ">
            <div class="col-lg-6 m-auto mb-5 mt-4">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col mb-1 ">
                                <center>
                                    <svg xmlns="http://www.w3.org/2000/svg" height="200px" width="200px" viewBox="0 0 200 200" class="pencil">
	<defs>
		<clipPath id="pencil-eraser">
			<rect height="30" width="30" ry="5" rx="5"></rect>
		</clipPath>
	</defs>
	<circle transform="rotate(-113,100,100)" stroke-linecap="round" stroke-dashoffset="439.82" stroke-dasharray="439.82 439.82" stroke-width="2" stroke="currentColor" fill="none" r="70" class="pencil__stroke"></circle>
	<g transform="translate(100,100)" class="pencil__rotate">
		<g fill="none">
			<circle transform="rotate(-90)" stroke-dashoffset="402" stroke-dasharray="402.12 402.12" stroke-width="30" stroke="hsl(223,90%,50%)" r="64" class="pencil__body1"></circle>
			<circle transform="rotate(-90)" stroke-dashoffset="465" stroke-dasharray="464.96 464.96" stroke-width="10" stroke="hsl(223,90%,60%)" r="74" class="pencil__body2"></circle>
			<circle transform="rotate(-90)" stroke-dashoffset="339" stroke-dasharray="339.29 339.29" stroke-width="10" stroke="hsl(223,90%,40%)" r="54" class="pencil__body3"></circle>
		</g>
		<g transform="rotate(-90) translate(49,0)" class="pencil__eraser">
			<g class="pencil__eraser-skew">
				<rect height="30" width="30" ry="5" rx="5" fill="hsl(223,90%,70%)"></rect>
				<rect clip-path="url(#pencil-eraser)" height="30" width="5" fill="hsl(223,90%,60%)"></rect>
				<rect height="20" width="30" fill="hsl(223,10%,90%)"></rect>
				<rect height="20" width="15" fill="hsl(223,10%,70%)"></rect>
				<rect height="20" width="5" fill="hsl(223,10%,80%)"></rect>
				<rect height="2" width="30" y="6" fill="hsla(223,10%,10%,0.2)"></rect>
				<rect height="2" width="30" y="13" fill="hsla(223,10%,10%,0.2)"></rect>
			</g>
		</g>
		<g transform="rotate(-90) translate(49,-30)" class="pencil__point">
			<polygon points="15 0,30 30,0 30" fill="hsl(33,90%,70%)"></polygon>
			<polygon points="15 0,6 30,0 30" fill="hsl(33,90%,50%)"></polygon>
			<polygon points="15 0,20 10,10 10" fill="hsl(223,10%,10%)"></polygon>
		</g>
	</g>
</svg>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>SIGN UP</h4>
                                </center>

                            </div>
                        </div>
                        <div>
                            <hr />
                        </div>

                        <div class="row">
                            <div class="col-lg-6 ">
                              

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="Textfullname" placeholder="Full Name" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-6 ">
                                

                                <div class="form-group mb-2">
                                   
                                    <asp:TextBox ID="Textdob" runat="server" TextMode="Date" Class="form-control  " Required="true"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-6 ">
                               

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="email"  placeholder="Email ID" runat="server" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-6 ">
                                

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="number" placeholder="Contact Number" runat="server" TextMode="Phone"></asp:TextBox>
                                </div>
                            </div>
                        </div>




                        <div class="row">
                            <div class="col-lg-4 ">
                              

                                <div class="form-group mb-2">

                                    <asp:DropDownList class="form-control " ID="Drop" runat="server">

                                        <asp:ListItem Value="ARUNACHAL PRADESH" />
                                        <asp:ListItem Value="ASSAM" />
                                        <asp:ListItem Value="BIHAR" />
                                        <asp:ListItem Value="CHHATTISGARH" />

                                        <asp:ListItem Value="ANDHRA PRADESH" />
                                        <asp:ListItem Value="GOA" />
                                        <asp:ListItem Value="GUJARAT" />
                                        <asp:ListItem Value="HARYANA" />
                                        <asp:ListItem Value="HIMACHAL PRADESH" />
                                        <asp:ListItem Value="JAMMU & KASHMIR" />
                                        <asp:ListItem Value="JHARKHAND" />
                                        <asp:ListItem Value="KARNATAKA" />
                                        <asp:ListItem Value="KERALA" />
                                        <asp:ListItem Value="MADHYA PRADESH" />
                                        <asp:ListItem Value="MAHARASHTRA" />
                                        <asp:ListItem Value="MANIPUR" />
                                        <asp:ListItem Value="MEGHALAYA" />
                                        <asp:ListItem Value="MIZORAM" />
                                        <asp:ListItem Value="NAGALAND" />
                                        <asp:ListItem Value="ODISHA" />
                                        <asp:ListItem Value="PUNJAB" />
                                        <asp:ListItem Value="RAJASTHAN" />
                                        <asp:ListItem Value="SIKKIM" />
                                        <asp:ListItem Value="TAMIL NADU" />
                                        <asp:ListItem Value="TELANGANA" />
                                        <asp:ListItem Value="TRIPURA" />
                                        <asp:ListItem Value="UTTARAKHAND" />
                                        <asp:ListItem Value="UTTAR PRADESH" />
                                        <asp:ListItem Value="WEST BENGAL" />

                                    </asp:DropDownList>

                                </div>
                            </div>




                            <div class="col-lg-4">
                             

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="cityname" placeholder="City Name" runat="server" TextMode="SingleLine"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-4 ">
                                

                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control " ID="Textpincode" placeholder="Pin Code" Databinding="Textpincode.Text" runat="server" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                
                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control " ID="Textfulladress" placeholder="Full Address" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </div>


                            </div>
                        </div>



                        <div class="row">
                            <div class="col-lg-6 ">
                               

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="Textuserid"  placeholder="User ID" runat="server"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-6 ">
                              

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control " ID="Textpass" placeholder="Password" runat="server"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row ">
                            <div class="col-lg-8 m-auto ">

                                <div class="form-group  d-grid gap-2 mt-2 mx-auto">
                                    <asp:Button class="btn button btn-block" ID="Button1" runat="server" Text="Sign up " OnClick="Button1_Click" />

                                </div>
                            </div>

                        </div>
                        <div class="mt-2">
                            <a href="homepage.aspx" class=" text-info"><< Back To Home</a><br>
                            <br>
                        </div>
                    </div>

                </div>
            </div>

        <%-----    <div class="col-lg-6 mb-4 mt-4">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <figure>
                            <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img src="https://source.unsplash.com/random/1920x1200/?library" class="d-block   w-100" alt="...">
                                    </div>
                                    <div class="carousel-item">
                                        <img src="https://source.unsplash.com/random/1920x1200/?user" class="d-block  w-100" alt="...">
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
                </div>----%> 
                
            </div>
        </div>

    </div>
       
    </section>
     <div class="loader">
                                 </div>
</asp:Content>
