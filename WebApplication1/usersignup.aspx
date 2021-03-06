<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                   <img width="100" src="imgs/generaluser.png" />
                               </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                  <h4>Member Sign up</h4>
                               </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col mx-auto" >
                               <hr>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6" >
                               <label>Full Name</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6" >
                               <label>Date of Birth</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col mx-auto" >
                               <hr>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col-md-6" >
                               <label>Contact Num</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Num" TextMode="Number"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6" >
                               <label>Email</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4" >
                               <label>Country</label>
                               <div class="form-group">
                              <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Egypt" Value="Egypt" />
                              <asp:ListItem Text="Jordan" Value="Jordan" />
                              <asp:ListItem Text="Palestine" Value="Palestine" />
                              <asp:ListItem Text="Tunisia" Value="Tunisia" />
                              <asp:ListItem Text="Syria" Value="Syria" />
                              <asp:ListItem Text="Sudan" Value="Sudan" />
                              <asp:ListItem Text="Algeria" Value="Algeria" />
                              <asp:ListItem Text="Lybia" Value="Lybia" />
                              <asp:ListItem Text="Hungary" Value="Hungary" />
                              <asp:ListItem Text="Spain" Value="Spain" />
                              <asp:ListItem Text="Austria" Value="Austria" />
                              <asp:ListItem Text="Croatia" Value="Croatia" />
                              <asp:ListItem Text="Moroco" Value="Moroco" />
                              <asp:ListItem Text="Russia" Value="Russia" />
                              <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                              <asp:ListItem Text="USA" Value="USA" />
                              <asp:ListItem Text="Brazil" Value="Brazil" />
                              <asp:ListItem Text="UAE" Value="UAE" />
                              <asp:ListItem Text="Chezk" Value="Chezk" />
                              <asp:ListItem Text="Bosina" Value="Bosina" />
                                   </asp:DropDownList>
                               </div>
                            </div>

                              <div class="col-md-4" >
                               <label>City</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                               </div>
                            </div>

                            <div class="col-md-4" >
                               <label>Pincode</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="pincode" TextMode="Number"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                         
                   <div class="row">
                            <div class="col" >
                               <label>Full Address</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox5" runat="server" placeholder="Full address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col mx-auto" >
                                <span class="badge badge-pill badge-info"> Login Credentials</span>
                               </div>

                            </div>

                         <div class="row">
                            <div class="col-md-6" >
                               <label>Member ID</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6" >
                               <label>password</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox9" runat="server" placeholder="password" TextMode="Password"></asp:TextBox>
                               </div>
                            </div>
                        </div>
                        

                        <div class="row">
                            <div class="col" >
                                <div class="form-group">
                                     <asp:Button CssClass="btn-btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                               </div>  
                               </div>

                            </div>
                        </div>

                    </div>
                </div>

                <a href="homepage.aspx"> >>Back to homepage</a>
            </div>

        </div>

    
</asp:Content>
