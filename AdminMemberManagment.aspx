<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminMemberManagment.aspx.cs" Inherits="WebAppl.WebForm9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
        });

     // $(document).ready(function () {
       //   $('.table').DataTable();
    //  });
    </script>
    <link href="custome%20css/search%20butthon.css" rel="stylesheet" />
    <link href="custome%20css/publisher%20management.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row mb-4 mt-4">
            <div class="col-lg-5 ">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-lg-12 ">
                                <center>
                                    <h4>Member Detail</h4>
                                </center>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col-lg-12 mb-1 ">
                                <center>
                                    <img src="img/logo.png" width="100" height="100" />

                                </center>
                            </div>
                        </div>
                        <div>
                            <hr />
                        </div>

                        <div class="row">
                            <div class="col-lg-4 ">
                                <label class="mb-1  ">Member ID</label>
                                <div class="form-group ">
                                    <div class="input-group ">
                                        <asp:TextBox class="form-control form-control-sm" ID="TextBox1" placeholder="Member ID" runat="server" TextMode="SingleLine">
                                        </asp:TextBox>

                                        <asp:Button class="btn btn-secondary btn-sm mr-1" ID="Button1" runat="server" Text="G" OnClick="Button1_Click" />


                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <label class=" mb-1">Full Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox2" placeholder="Full Name" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>


                            <div class="col-lg-5 col-md-8">
                                <label class="mb-1">Account Status</label>
                                <div class="form-group mb-2">
                                    <div class="input-group ">
                                        <asp:TextBox class="form-control form-control-sm" ID="TextBox7" placeholder="Account Status" runat="server" TextMode="Number" ReadOnly="True">
                                        </asp:TextBox>

                                        <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click"><i class=" fa-solid  fa-circle-check"></i></asp:LinkButton>
                                        <asp:LinkButton class="btn btn-warning mr-1 " ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><i class="fa-solid  fa-circle-pause"></i></asp:LinkButton>
                                        <asp:LinkButton class="btn btn-danger " ID="LinkButton3" runat="server" OnClick="LinkButton3_Click"><i class=" fa-solid fa-circle-xmark"></i></asp:LinkButton>
                                    </div>
                                </div>
                            </div>


                        </div>


                        <div class="row">
                            <div class="col-lg-5 ">
                                <label class=" mb-1">Email ID</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox5" placeholder="Email ID" runat="server" TextMode="Email" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-4 ">

                                <label class="form-group mb-1">Contact Number</label>
                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox6" placeholder="Contact Number" runat="server" TextMode="Number" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-3 ">
                                <label class="form-group mb-1">Date of Birth</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox8" placeholder="Date of Birth" runat="server" TextMode="Date" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-4">
                                <label class=" mb-1">State</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox10" placeholder="State" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>





                            <div class="col-lg-4">
                                <label class="form-group mb-1">City Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox3" placeholder="City Name" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-lg-4 ">
                                <label class="form-group mb-1">Pin Code</label>

                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox4" placeholder="Pin Code" runat="server" TextMode="Number" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-lg-12">
                                <label class="form-group mb-1">Full Address</label>
                                <div class="form-group mb-3">
                                    <asp:TextBox class="form-control form-control-sm" ID="TextBox9" placeholder="Full Address" runat="server" TextMode="MultiLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>


                            </div>
                        </div>



                        <div class="row">
                            <div class="col-lg-8 mx-auto">
                                <div class="form-group d-grid gap-2">

                                    <asp:Button class="btn btn-danger " ID="Button4" runat="server" Text="Delete User Permantally" OnClick="Button4_Click" />
                                </div>
                            </div>




                        </div>
                        <div class="row mt-1">
                            <a href="homepage.aspx" class=" text-info"><< Back To Home</a>

                        </div>
                    </div>
                </div>


            </div>


            <div class="col-lg-7 ">
                <div class="card shadow-lg">
                    <div class="card-body ">
                        <div class="row">
                            <div class="col-lg-12 ">
                                <center>
                                    <h4>Member List</h4>

                                </center>

                            </div>
                        </div>


                        <div class="row">
                            <div class="col-lg-12 ">
                                <hr />

                            </div>
                        </div>

                        <div class="row">
                            <div class="col-lg-12">
                                <div class="table-responsive">
                                    <asp:GridView class=" table table-striped table-bordred" ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <EditRowStyle BackColor="#2461BF" />
                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EFF3FB" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
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
