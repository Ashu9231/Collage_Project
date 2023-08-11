<%@ Page Title="" Language="C#" Async="true" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="book Inventry page.aspx.cs" Inherits="WebAppl.WebForm10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
        });

     // $(document).ready(function () {
       //   $('.table').DataTable();
    //  });
    </script>
    <link href="custome%20css/admin%20inventry%20page.css" rel="stylesheet" />
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  

    <div class="container-fluid">
        <div class="row mt-5 mb-5">

            <div class="col-lg-6  ">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-12 ">
                                <center>
                                    <h4>Books Detail</h4>
                                </center>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-ld-12 mb-1 ">
                                <center>
                                    <img src="img/logo.png"
                                        width="100" height="100" />

                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col  ">
                                <hr />
                            </div>

                        </div>


                        <div class="row">
                            <div class="col-lg-6 mb-2 ">
                                <label class="form-group">Tital Image</label>
                                <asp:FileUpload class="form-control input" ID="FileUpload1" runat="server" />
                            </div>
                            <div class="col-lg-6">
                                <label class="form-group">Book file</label>
                                <div class="form-group mb-2">
                                    <asp:FileUpload class="form-control input" ID="FileUpload2" runat="server" />


                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4 ">

                                <div class="form-group ">
                                    <div class="input-group ">
                                        <asp:TextBox class="form-control input" ID="TextBox1" placeholder="Book ID" runat="server" TextMode="SingleLine">
                                        </asp:TextBox>

                                        <asp:Button class="btn btn-secondary " ID="Button1" runat="server" Text="G" OnClick="Button1_Click" />


                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-8">


                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox2" placeholder="Book Name" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>





                        </div>


                        <div class="row">
                            <div class="col-lg-4 ">


                                <div class="form-group mb-2">
                                    <asp:DropDownList class="form-control input" ID="DropDownList1" runat="server">
                                        <asp:ListItem Value="English" />
                                        <asp:ListItem Value="Hindi" />
                                        <asp:ListItem Value="Chinese" />
                                        <asp:ListItem Value="German" />
                                        <asp:ListItem Value="Spanish" />
                                        <asp:ListItem Value="French" />
                                        <asp:ListItem Value="Arabic" />
                                        <asp:ListItem Value="Japanese" />




                                    </asp:DropDownList>
                                </div>



                                <label class="form-group">Publisher</label>
                                <div class="form-group mb-2">
                                    <asp:DropDownList class="form-control input" ID="DropDownList2" runat="server">
                                        <asp:ListItem Value="publiser 1" />
                                        <asp:ListItem Value="publiser 1" />
                                        <asp:ListItem Value="publiser 4" />


                                    </asp:DropDownList>
                                </div>
                            </div>

                            <div class="col-lg-4 ">


                                <label class="form-group">Author</label>

                                <div class="form-group mb-2">
                                    <asp:DropDownList class="form-control input" ID="DropDownList3" runat="server">
                                    </asp:DropDownList>
                                </div>



                                <asp:TextBox class="form-control input" ID="TextBox5" placeholder="Publish Date" runat="server" TextMode="Date" ReadOnly="False">

                                </asp:TextBox>

                                <div class="form-group mb-2">
                                </div>
                            </div>

                            <div class="col-lg-4">


                                <div class="form-group  mb-2">
                                    <asp:ListBox CssClass="input" ID="ListBox1" runat="server" SelectionMode="Multiple">
                                        <asp:ListItem Text="Mystery" Value="Mystery" />
                                        <asp:ListItem Text="Romance" Value="Romance" />
                                        <asp:ListItem Text="Horror" Value="Horror" />
                                        <asp:ListItem Text="Thriller" Value="Thriller" />
                                        <asp:ListItem Text="Science Fiction" Value="Science Fiction" />
                                        <asp:ListItem Text="Fantasy" Value="Fantasy" />
                                        <asp:ListItem Text="Historical Fiction" Value="Historical Fiction" />
                                        <asp:ListItem Text="Biography" Value="Biography" />
                                        <asp:ListItem Text="Non-Fiction" Value="Non-Fiction" />



                                    </asp:ListBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4">
                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox10" placeholder="Edition" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>





                            <div class="col-lg-4">


                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox3" placeholder="Book Cost(per unit)" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-4 ">


                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control input" ID="TextBox4" placeholder="Pages" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4">


                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox6" placeholder="Actual Stock" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>





                            <div class="col-lg-4">


                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control input" ID="TextBox7" placeholder="Current Stock" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-4 ">


                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control input" ID="TextBox8" placeholder="Issued Book" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">

                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control input" ID="TextBox9" placeholder="Descripation" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </div>


                            </div>
                        </div>








                        <div class="row">
                            <div class="col-lg-4  mb-2">
                                <div class="form-group d-grid  ">

                                    <asp:Button class="btn btn-success button " ID="Button4" runat="server" Text="Add" OnClick="Button4_Click" />
                                </div>
                            </div>



                            <div class="col-lg-4   mb-2">
                                <div class="form-group d-grid gap-2  ">

                                    <asp:Button class="btn btn-primary button" ID="Button5" runat="server" Text="Update " OnClick="Button5_Click" />
                                </div>
                            </div>
                            <div class="col-lg-4   mb-2">
                                <div class="form-group d-grid   gap-2">

                                    <asp:Button class="btn btn-danger  button" ID="Button6" runat="server" Text="Delete " OnClick="Button6_Click" />

                                </div>
                            </div>
                        </div>




                        <div class="row">


                            <a href="homepage.aspx" class="text-info"><< Back To Home</a><br>
                            <br>
                        </div>
                    </div>
                </div>

            </div>


            <div class="col-lg-6 ">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <center>
                                    <h4>Book List</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="table-responsive">
                                    <asp:GridView class="table table-striped table-bordered" ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Bookid"  >
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
                                                   <asp:Label ID="Label6" runat="server" Font-Bold="True" Text='<%# Eval("publishDate") %>'></asp:Label>
                                                                        &nbsp;| Pages -
                                                   <asp:Label ID="Label7" runat="server" Font-Bold="True" Text='<%# Eval("pages") %>'></asp:Label>
                                                                        &nbsp;| Edition -
                                                   <asp:Label ID="Label8" runat="server" Font-Bold="True" Text='<%# Eval("Edition") %>'></asp:Label>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        Cost -
                                                   <asp:Label ID="Label9" runat="server" Font-Bold="True" Text='<%# Eval("Cost") %>'></asp:Label>
                                                                        &nbsp;| Actual Stock -
                                                 <asp:Label ID="Label10" runat="server" Font-Bold="True" Text='<%# Eval("ActualStock") %>'></asp:Label>
                                                                      <%----     &nbsp;| Available Stock -
                                                  <asp:Label ID="Label11" runat="server" Font-Bold="True" Text='<%# Eval("current_stock") %>'></asp:Label> ----%> 
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        Description -
                                                   <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Smaller" Text='<%# Eval("Description") %>'></asp:Label>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-12">
                                                                        
                                                                        <asp:Button ID="Button2" CssClass="gridbutton" runat="server" Text="Read" CommandArgument='<%# Eval("Bookpdf") %>'  OnClick="Button2_Click" />
                                                 
                                                                    </div>
                                                                </div>
                                                            </div>
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
