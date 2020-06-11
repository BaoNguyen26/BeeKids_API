<%@ Page Title="" Language="C#" MasterPageFile="~/WebsiteMasterPage.master" AutoEventWireup="true" CodeFile="web_Contact.aspx.cs" Inherits="web_module_web_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headlink" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="hihead" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="himenu" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="higlobal" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="hislider" Runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="hibelowtop" Runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="hibodyhead" Runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" Runat="Server">
    <div class="head mt-5">
        <div class="container">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Teacher Detail </li>
                </ol>
            </nav>
        </div>
    </div>
    <section class="pt-5 pb-5">
			<div class="container">
				<div class="row">
					<div class="col-lg-8  offset-lg-2">
						<div class="contact-form-area">
							<h6 class="heading-title text-center">Get In Touch</h6>
                            <div class="form">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="name" placeholder="Full Name Here">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" id="email" placeholder="Email Here">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <textarea class="form-control" placeholder="Massage"></textarea>
                                        </div>
                                       
                                        <div class="form-group m-0 text-center">
                                            <button class="btn th-bg icon-btn text-uppercase text-white" type="submit">Send message</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
						</div>
					</div>
				</div>
			</div>
		</section>
    <div class="section info-section-bg pt-5 pb-5" data-overlay="8">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <!-- Info Box Start -->
                    <div class="info-box">
                        <div class="icon-box th-cl">
                            <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="text">
                            <p>340 West 42nd St New York, NY 10036</p>
                        </div>
                    </div>
                    <!-- Info Box End -->
                </div>
                <div class="col-lg-4 col-md-4">
                    <!-- Info Box Start -->
                    <div class="info-box">
                        <div class="icon-box th-cl">
                            <i class="fa fa-envelope"></i>
                        </div>
                        <div class="text">
                            <p>support@gmail.com www.infoedu.net</p>
                        </div>
                    </div>
                    <!-- Info Box End -->
                </div>
                <div class="col-lg-4 col-md-4">
                    <!-- Info Box Start -->
                    <div class="info-box">
                        <div class="icon-box th-cl">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="text">
                            <p>+123 (467) 89999 +123 - 345 - 789</p>
                        </div>
                    </div>
                    <!-- Info Box End -->
                </div>
            </div>
        </div>
    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3833.8503293225594!2d108.16940471433672!3d16.073254743600547!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218e145757417%3A0xa6059374d51484e7!2zOTEgS2luaCBExrDGoW5nIFbGsMahbmcsIFRoYW5oIEtow6ogVMOieSwgTGnDqm4gQ2hp4buDdSwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1588843399170!5m2!1svi!2s" width="100%" height="600" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
    </div>
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" Runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" Runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" Runat="Server">
</asp:Content>

