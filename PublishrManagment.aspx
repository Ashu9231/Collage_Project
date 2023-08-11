<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PublishrManagment.aspx.cs" Inherits="WebAppl.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


    <script type="text/javascript">
     $(document).ready(function () {
         $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable(); });

    
    </script>
    
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row mx-auto mt-5 ">
            <div class="col-lg-5 mb-5">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>Publisher Details</h4>
                                </center>
                            </div>



                        </div>
                        <div class="row">
                            <div class="col mb-1 ">
                                <center>
                                    <img src="img/794794ee9749c55e03307f02a3f7738d.jpg" width="150" height="150" />
                                </center>
                            </div>
                        </div>
                        <div>
                            <hr />
                        </div>

                        <div class="row">
                            <div class="col-md-4 ">
                                <label class="form-group mb-1">Publisher ID</label>
                                <div class="form-group mb-2">
                                    <div class="input-group ">
                                        <asp:TextBox class="form-control" ID="TextpubID" placeholder="Publisher ID" runat="server" TextMode="SingleLine">
                                        </asp:TextBox>

                                        <asp:Button class="btn btn-secondary " ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />

                                    </div>
                                </div>
                            </div>



                            <div class="col-md-8 ">
                                <label class="form- mb-1">Publisher Name</label>

                                <div class="form-group mb-2">
                                    <asp:TextBox class="form-control" ID="Textpub" placeholder="Publisher Name" runat="server" TextMode="SingleLine">

                                    </asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group d-grid gap-2">

                                    <asp:Button class="btn btn-success " ID="Button4" runat="server" Text="Add" OnClick="Button4_Click" />
                                </div>
                            </div>


                            <div class="col-md-4">
                                <div class="form-group d-grid gap-2 ">

                                    <asp:Button class="btn btn-primary " ID="Button5" runat="server" Text="Update " OnClick="Button5_Click" />
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group d-grid gap-2">

                                    <asp:Button class="btn btn-danger " ID="Button6" runat="server" Text="Delete " OnClick="Button6_Click" />

                                </div>
                            </div>
                        </div>
                <div class="row mt-3">
             <a href="homepage.aspx" class=" text-info" ><< Back To Home</a><br ><br >

                </div>
                    </div>
                </div>

            </div>


            <div class="col-lg-7 mb-5 ">
                <div class="card shadow-lg ">
                    <div class="card-body ">
                        <div class="row">
                            <div class="col ">
                                <center>
                                    <h4>Publisher List</h4>

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
                                <asp:GridView class=" table table-striped table-bordred" ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                                    <AlternatingRowStyle BackColor="White" />
                                    <EditRowStyle BackColor="#7C6F57" />
                                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#E3EAEB" />
                                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                    <SortedDescendingHeaderStyle BackColor="#15524A" />
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





































