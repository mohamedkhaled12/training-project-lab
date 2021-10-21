<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="WebApplication1.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                       <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                  <h4>Member Details</h4>
                                  
                               </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                   <img width="100" src="imgs/generaluser.png" />
                               </center>
                            </div>
                        </div>

                       
                         <div class="row">
                            <div class="col mx-auto" >
                               <hr>
                            </div>
                        </div>

                         <div class="row">

                               <div class="col-md-3" >
                               <label>Member ID</label>
                               <div class="form-group">
                                   <div class="input-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>

                                   <asp:LinkButton CssClass="btn  btn-primary " ID="LinkButton3" runat="server" Text="S"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                       </div>
                               </div>
                            </div>
                           
                              <div class="col-md-4" >
                               <label>Fulll Name</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="True" ></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-5" >
                               <label>Account Status</label>
                               <div class="form-group">
                                   <div class="input-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox7" runat="server" placeholder="Account status" ReadOnly="True"></asp:TextBox>

                                   <asp:LinkButton CssClass="btn  btn-success " ID="Button3" runat="server" Text="S"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                       <asp:LinkButton CssClass="btn  btn-warning " ID="LinkButton1" runat="server" Text="S"><i class="fas fa-pause-circle"></i></asp:LinkButton>
                                       <asp:LinkButton CssClass="btn  btn-danger " ID="LinkButton2" runat="server" Text="S"><i class="fas fa-times-circle"></i></asp:LinkButton>
                                       
                                       </div>
                               </div>
                            </div>

                            
                        </div>

                      <div class="row">

                          <div class="col-md-3" >
                               <label>DOB</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>
                           
                              <div class="col-md-4" >
                               <label>Contact Num</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Num" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>

                          <div class="col-md-5" >
                               <label>Email</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>

                              
                        </div>

                          <div class="row">

                          <div class="col-md-4" >
                               <label>State</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox9" runat="server" placeholder="State" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>
                           
                              <div class="col-md-4" >
                               <label>City</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>

                          <div class="col-md-4" >
                               <label>Pincode</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox11" runat="server" placeholder="pincode" ReadOnly="true"></asp:TextBox>
                               </div>
                            </div>

                              
                        </div>

                         <div class="row">
                           
                         
                          <div class="col-md-12" >
                               <label>Full Address</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox6" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2" ReadOnly="True"></asp:TextBox>
                               </div>
                            </div>

                              
                        </div>
                
         
                        <div class="row">
                            <div class="col-8 mx-auto" >
                                <asp:Button class="btn btn-lg btn-primary btn-danger" ID="Button2" runat="server" Text="Delete User Permenantely" />
                                     
                               </div> 
                              

                            </div>
                        </div>

                    </div>
                 <a href="homepage.aspx"> >>Back to homepage</a>
                </div>

            <div class="col-md-7">

              <div class="card">
                    <div class="card-body">
                       

                        <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                  <h4>Member List</h4>
                                  
                               </center>
                            </div>
                        </div>

                         

                         <div class="row">
                            <div class="col mx-auto" >
                               <hr>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col" >
                                <asp:GridView class="table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>

                         
                        </div>

                    </div>

          </div>
               
            </div>
          
          

        </div>
</asp:Content>
