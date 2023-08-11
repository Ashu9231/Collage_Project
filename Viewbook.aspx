<%@ Page Title=""  Async="true"  Language="C#" MasterPageFile="~/Site1.Master"  AutoEventWireup="true" CodeBehind="Viewbook.aspx.cs" Inherits="WebAppl.WebForm16" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">
         $(document).ready(function () {
             $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
         });

     
     </script>

    <link href="custome%20css/viewbookcss.css" rel="stylesheet" />
    <link href="custome%20css/admin%20inventry%20page.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row mt-3 mb-5">
            <div class="col-lg-12 ">
                <div class="card html shadow-lg">
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
                                    <asp:GridView class="table table-striped table-bordered" ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="Bookid">
                                        <columns>
                                            <asp:BoundField DataField="bookid" HeaderText="ID" ReadOnly="True" SortExpression="bookid">
                                                <controlstyle font-bold="True" />
                                                <itemstyle font-bold="True" />
                                            </asp:BoundField>
                                            <asp:TemplateField>
                                                <itemtemplate>
                                                    <div class="container-fluid">
                                                        <div class="row">
                                                            <div class="col-md-9  col-sm-12 mb-1">
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
                                                                    <div class="col-lg-12">
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
                                                                    <div class="col-lg-12 ">
                                                                        Description -
                                                   <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Smaller" Text='<%# Eval("Description") %>'></asp:Label>
                                                                    </div>
                                                                </div>
                                                                <div class="row m-auto ">
                                                                    <div class="col-lg-4 ">
                                                                        <asp:Button Class="gridbutton shadow-lg " runat="server" ID="button2" Text="Read" OnClick="Button2_Click" CommandName="DownloadPdf" CommandArgument='<%# Eval("Bookpdf") %>' />

                                                 
                                                                    </div>
                                                                     <div class="col-lg-4 ">
                                                                        <asp:Button Class="gridbutton shadow-lg " runat="server" ID="button1" Text="Buy"   />

                                                 
                                                                    </div>
                                                                  
                                                                </div>
                                                            </div>
                                                            <div class="col-md-3  col-sm-12">
                                                                <asp:Image class="gridimg2 " ID="Image1" runat="server" ImageUrl='<%# Eval("Book") %>' />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </itemtemplate>
                                            </asp:TemplateField>
                                        </columns>


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
