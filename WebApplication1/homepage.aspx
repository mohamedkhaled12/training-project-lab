<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div classs="col-12">
                    <center>
                    <h2>Our Features</h2>
                    <p><b> Our Three Main Features</b></p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div classs="col-md-4 mx-auto">
                    <center>
                    <img width="150" src="imgs/digital-inventory.png" margin-right="auto" margin-left="auto" />
                    <h4>Digital Book Inventory</h4>
                    
                    </center>
                </div>

                <div classs="col-md-4 mx-auto">
                    <center>
                    <img width="150" src="imgs/search-online.png" margin-right="auto" margin-left="auto"/>
                    <h4>Search Box</h4>
                    
                    </center>
                </div>

                <div classs="col-md-4 mx-auto">
                    <center>
                    <img width="150" src="imgs/defaulters-list.png" margin-right="auto" margin-left="auto"/>
                    <h4>Defaulters list</h4>
                    
                    </center>
                </div>

            </div>
        </div>
    </section>

     <section>
         <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/> 
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div classs="col-12">
                    <center>
                    <h2>Our Processes</h2>
                    <p><b> we have a simpe 3 steps process</b></p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div classs="col-md-4">
                    <center>
                    <img width="150" src="imgs/sign-up.png" margin-right="auto" margin-left="auto" />
                    <h4>Sign up</h4>
                    
                    </center>
                </div>

                <div classs="col-md-4">
                    <center>
                    <img width="150" src="imgs/search-online.png" margin-right="auto" margin-left="auto"/>
                    <h4>Search Box</h4>
                    
                    </center>
                </div>

                <div classs="col-md-4">
                    <center>
                    <img width="150" src="imgs/library.png" margin-right="auto" margin-left="auto"/>
                    <h4>Visit Us</h4>
                    
                    </center>
                </div>

            </div>
        </div>
    </section>
</asp:Content>
