<%@ Page Title="" Async="true" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserManagment.aspx.cs" Inherits="WebAppl.WebForm5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">
     $(document).ready(function () {
         $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable(); });

     // $(document).ready(function () {
       //   $('.table').DataTable();
    //  });
     </script>
    <link href="custome%20css/publisher%20management.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row mt-5 mb-5">
            <div class="col-lg-5 mb-5">
                <div class="card  shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col mb-1 ">
                                <center>
                                    <img src="img/794794ee9749c55e03307f02a3f7738d.jpg" width="150" height="150" style="border-radius: 79px;"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account status </span>
                                    <asp:Label class="badge rounded-pill text-bg-success" ID="Label1" runat="server" ></asp:Label>
                                </center>

                            </div>
                        </div>
                        <div>
                            <hr />
                        </div>

                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form-group mb-1">Full Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox1" placeholder="Full Name" runat="server">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 ">
                                <label class="form-group mb-1">Date of Birth</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox2" placeholder="Date of Birth" runat="server" TextMode="Date">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form-group mb-1">Email ID</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox3" placeholder="Email ID" runat="server" TextMode="Email">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label class="form-group mb-1">Contact Number</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox4" placeholder="Contact Number" runat="server" TextMode="Number">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-4 ">
                                <label class="form-group mb-1">State</label>

                                <div class="form-group mb-2">

                                    <asp:DropDownList class="form-control " ID="DropDownList1" runat="server">

                                        <asp:ListItem Value="ANDHRA PRADESH" />
                                        <asp:ListItem Value="ARUNACHAL PRADESH" />
                                        <asp:ListItem Value="ASSAM" />
                                        <asp:ListItem Value="BIHAR" />
                                        <asp:ListItem Value="CHHATTISGARH" />
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




                            <div class="col-md-4">
                                <label class="form-group mb-1">City Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox5" placeholder="City Name" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4 ">
                                <label class="form-group mb-1">Pin Code</label>

                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control" ID="TextBox6" placeholder="Pin Code" runat="server" TextMode="Number">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <label class="form-group mb-1">Full Address</label>
                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control" ID="TextBox7" placeholder="Full Address" runat="server" TextMode="MultiLine">

                                    </asp:TextBox>
                                </div>


                            </div>
                        </div>



                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form-group mb-1">User ID</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox8" placeholder="User ID" runat="server" TextMode="SingleLine" >

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label class="form-group mb-1">Password</label>

                                <div class="form-group mb-2">
                                      
                                   
                                    <asp:TextBox class="form-control" ID="TextBox9" placeholder="Password" runat="server" TextMode="Password">
                                       
                                   </asp:TextBox>
                                </div>
                            
                                </div>

                           


                            <div class="row mt-1">
                                <div class="col">

                                    <div class="form-group d-grid gap-2  s  ">
                                        <asp:Button class="btn btn-primary  btn-block" ID="Button1" runat="server" Text="Update " OnClick="Button1_Click" />

                                    </div>
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


            <div class="col-lg-7">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col mb-1 ">
                                <center>
                                    <img src="img/logo.png"
                                        width="150" height="150" style="border-radius: 79px;" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>Your Issuse Books</h4>
                                    <asp:Label class="badge rounded-pill text-bg-info" ID="Label2" runat="server"
                                        Text="Your Book Status"></asp:Label>
                                </center>

                            </div>
                        </div>

                        <div class="row">
                            <div class="col ">
                                <hr />

                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <div class="table-responsive">
                                    <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Bookid"   >
                                        <Columns>
                                            <asp:BoundField DataField="bookid" HeaderText="ID" ReadOnly="True" SortExpression="bookid" >
                                 <ControlStyle Font-Bold="True" />
                                 <ItemStyle Font-Bold="True" />
                              </asp:BoundField>
                                           
                                            <asp:TemplateField>
                                                <itemtemplate>
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <div class="col-lg-9">
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("Bookname") %>' Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        <span>Author - </span>
                                                                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text='<%# Eval("Authorname") %>'></asp:Label>
                                                                        &nbsp;| <span><span>&nbsp;</span>Genre - </span>
                                                                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text='<%# Eval("Genres") %>'></asp:Label>
                                                                        &nbsp;| 
                                                   <span>Language -<span>&nbsp;</span>
                                                       <asp:Label ID="Label4" runat="server" Font-Bold="True" Text='<%# Eval("Language") %>'></asp:Label>
                                                   </span>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        Publisher -
                                                   <asp:Label ID="Label5" runat="server" Font-Bold="True" Text='<%# Eval("PublisherName") %>'></asp:Label>
                                                                        &nbsp;| Publish Date -
                                                   <asp:Label ID="Label6" runat="server" Font-Bold="True" Text='<%# Eval("PublishDate") %>'></asp:Label>
                                                                        &nbsp;| Pages -
                                                   <asp:Label ID="Label7" runat="server" Font-Bold="True" Text='<%# Eval("pages") %>'></asp:Label>
                                                                        &nbsp;| Edition -
                                                   <asp:Label ID="Label8" runat="server" Font-Bold="True" Text='<%# Eval("Edition") %>'></asp:Label>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                             <%--   <div class="row">
                                                                    <div class="col-12">
                                                                       <%-- Cost -
                                                   <asp:Label ID="Label9" runat="server" Font-Bold="True" Text='<%# Eval("Cost") %>'></asp:Label>--%>
                                                                       <%-- &nbsp; Actual Stock -
                                                 <asp:Label ID="Label10" runat="server" Font-Bold="True" Text='<%# Eval("ActualStock") %>'></asp:Label>--%>
                                                                      <%----     &nbsp;| Available Stock -
                                                  <asp:Label ID="Label11" runat="server" Font-Bold="True" Text='<%# Eval("current_stock") %>'></asp:Label> -- 
                                                                    <%--</div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        Description -
                                                   <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Smaller" Text='<%# Eval("Description") %>'></asp:Label>
                                                                    </div>
                                                                </div>--%>
                                                             <%--   <div class="row">
                                                                    <div class="col-12">
                                                                        
                                                                        <asp:Button ID="Button2" CssClass="gridbutton" runat="server" Text="Read" CommandArgument='<%# Eval("Bookpdf") %>'  OnClick="Button2_Click" />
                                                 
                                                                    </div>--%>
                                                              
                                                            <div class="col-lg-3 mt-2 mb-2">
                                                                <asp:Image class="gridimg" ID="Image1" runat="server" ImageUrl='<%# Eval("Book") %>' />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </itemtemplate>
                                            </asp:TemplateField>
                                        </Columns>
                           
                            
                        </asp:GridView>  
                                    

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
      <div class="loader">
                                 </div>

</asp:Content>






























