<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="WebApplication1.Adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col mx-auto" >
                               <center>
                                   <img width="150" src="imgs/adminuser.png" />
                               </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col mx-auto" >
                               <center> 
                                  <h3>Admin Login</h3>
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
                                <label>Admin ID</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                               </div>

                                <label>Password</label>
                               <div class="form-group">
                                   <asp:TextBox cssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                               </div>

                                 <div class="form-group">
                                     <asp:Button CssClass="btn-btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                               </div>

                                

                            </div>
                        </div>

                    </div>
                </div>

                <a href="homepage.aspx">Back to homepage</a>
            </div>

        </div>

    </div>

</asp:Content>
