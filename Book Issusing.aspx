<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Book Issusing.aspx.cs" Inherits="WebAppl.WebForm8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

      <script type="text/javascript">
        $(document).ready(function () {
            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
        });

   
      </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row mt-5 mb-5">
            <div class="col-lg-5 ">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>Book Issusing</h4>
                                </center>
                            </div>
                        </div>



                        <div class="row">
                            <div class="col mb-1 ">
                                <center>
                                    <img src="img/logo.png" width="100" height="100" />

                                </center>
                            </div>
                        </div>
                        <div>
                            <hr />
                        </div>

                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form- mb-1">Member ID</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox2" placeholder="Member ID" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6 ">
                                <label class="form-group mb-1">Book ID</label>
                                <div class="form-group mb-2">
                                    <div class="input-group ">
                                        <asp:TextBox class="form-control" ID="TextBox1" placeholder="Book ID" runat="server" TextMode="SingleLine">
                                        </asp:TextBox>

                                        <asp:Button class="btn btn-secondary " ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />

                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form- mb-1">Member Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox5" placeholder="Member Name" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>

                            <div class="col-md-6 ">

                                <label class="form-group mb-1">Book Name</label>
                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox6" placeholder="Book Name" runat="server" TextMode="SingleLine" ReadOnly="True">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6 ">
                                <label class="form- mb-1">Start Date</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox3" placeholder="Start Date" runat="server" TextMode="Date">

                                    </asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6 ">
                                <label class="form-group mb-1">End Date</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="TextBox4" placeholder="End Date" runat="server" TextMode="Date">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>






                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group d-grid gap-2">

                                    <asp:Button class="btn btn-success " ID="Button4" runat="server" Text="Issue" OnClick="Button4_Click" />
                                </div>
                            </div>


                            <div class="col-md-6">
                                <div class="form-group d-grid gap-2 ">

                                    <asp:Button class="btn btn-primary " ID="Button5" runat="server" Text="Return " OnClick="Button5_Click" />
                                </div>
                            </div>

                        </div>
                        <div class="row mt-2">
                            <a href="homepage.aspx" class="text-info"><< Back To Home</a><br>
                            <br>
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
                                    <h4>Issued Book List</h4>

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
                                <asp:GridView class=" table table-striped table-bordred"  ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                                    <AlternatingRowStyle BackColor="White"   />
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




     <div class="loader">
                                 </div>


</asp:Content>
