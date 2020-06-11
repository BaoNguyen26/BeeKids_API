<%@ Page Title="" Language="C#" MasterPageFile="~/WebsiteMasterPage.master" AutoEventWireup="true" CodeFile="web_EventDetail.aspx.cs" Inherits="web_module_web_EventDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headlink" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="hihead" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="himenu" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="higlobal" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="hislider" runat="Server">
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="hibelowtop" runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="hibodyhead" runat="Server">
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" runat="Server">
    <div class="head mt-5">
        <div class="container">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Events Detail</li>
                </ol>
            </nav>
        </div>
    </div>
    <section class="py-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <!-- Blog Details Start Here -->
                    <div class="blog-detail">
                        <figure class="blog-img text-center">
                            <img src="/images/event-thumb-7.jpg" alt="blog" width="70%">
                        </figure>
                        <div class="text">
                            <ul class="blog-meta">
                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                            </ul>
                            <h4 class="title">Monthly Web Development Update Rethinking Habits And Finding Custom Solutions</h4>
                            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet, comes from a line in section 1.10.32.</p>
                            <blockquote>
                                <p>
                                    It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is
									<span>– Tom Pitarson</span>
                                </p>
                            </blockquote>
                            <h6 class="small-title">Why We Learn More And More</h6>
                            <p class="mb-20">Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.</p>
                            <div class="row">
                                <div class="col-md-6">
                                    <figure class="mb-21">
                                        <img src="/images/event-thumb-8.jpg" alt="">
                                    </figure>
                                </div>
                                <div class="col-md-6">
                                    <figure class="mb-21">
                                        <img src="/images/event-thumb-9.jpg" alt="">
                                    </figure>
                                </div>
                            </div>
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt </p>
                        </div>
                    </div>
                    <!-- Blog Details End Here -->
                    <div class="post-share-tags">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="blog_tag_meta">
                                    <strong>Tags :</strong>
                                    <a href="#">Education</a>
                                    <a href="#">Study</a>
                                    <a href="#">English</a>
                                    <a href="#">Computer</a>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <ul class="social-meta">
                                    <li><strong>Share It : </strong></li>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-behance"></i></a></li>
                                    <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="related-post">
                        <h6 class="small-title">Related News</h6>
                        <div class="row">
                            <div class="nav-style-1 staff-slide owl-carousel owl-theme">
                                <div class="item">
                                    <!-- Blog Thumb Start Here -->
                                    <div class="blog-thumb">
                                        <figure class="blog-img">
                                            <div class="khungbao" style="background-image: url('/images/blog-thumb-1.jpg'); height: 230px">
                                            </div>
                                        </figure>
                                        <div class="text">
                                            <ul class="blog-meta">
                                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                                            </ul>
                                            <h4 class="title"><a href="/web_module/web_NewsDetail.aspx">How Screen Reader User Accesses Web Video</a></h4>
                                            <p>But must explain to you how this mistaken idea of denouncing pleasure and praising pain was born and I will give you </p>
                                            <a class="readmore-btn" href="/web_module/web_NewsDetail.aspx">Đọc tiếp <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div>
                                    <!-- Blog Thumb End Here -->
                                </div>
                                <div class="item">
                                    <!-- Blog Thumb Start Here -->
                                    <div class="blog-thumb">
                                        <figure class="blog-img">
                                            <div class="khungbao" style="background-image: url('/images/blog-thumb-2.jpg'); height: 230px">
                                            </div>
                                        </figure>
                                        <div class="text">
                                            <ul class="blog-meta">
                                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                                            </ul>
                                            <h4 class="title"><a href="/web_module/web_NewsDetail.aspx">Web Development Update React Hook Use Reader</a></h4>
                                            <p>But must explain to you how this mistaken idea of denouncing pleasure and praising pain was born and I will give you </p>
                                            <a class="readmore-btn" href="/web_module/web_NewsDetail.aspx">Đọc tiếp <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div>
                                    <!-- Blog Thumb End Here -->
                                </div>
                                <div class="item">
                                    <!-- Blog Thumb Start Here -->
                                    <div class="blog-thumb">
                                        <figure class="blog-img">
                                            <div class="khungbao" style="background-image: url('/images/blog-thumb-3.jpg'); height: 230px">
                                            </div>
                                        </figure>
                                        <div class="text">
                                            <ul class="blog-meta">
                                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                                            </ul>
                                            <h4 class="title"><a href="/web_module/web_NewsDetail.aspx">How Screen Reader User Accesses Web Video</a></h4>
                                            <p>But must explain to you how this mistaken idea of denouncing pleasure and praising pain was born and I will give you </p>
                                            <a class="readmore-btn" href="/web_module/web_NewsDetail.aspx">Đọc tiếp <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div>
                                    <!-- Blog Thumb End Here -->
                                </div>
                                <div class="item">
                                    <!-- Blog Thumb Start Here -->
                                    <div class="blog-thumb">
                                        <figure class="blog-img">
                                            <div class="khungbao" style="background-image: url('/images/blog-thumb-2.jpg'); height: 230px">
                                            </div>
                                        </figure>
                                        <div class="text">
                                            <ul class="blog-meta">
                                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                                            </ul>
                                            <h4 class="title"><a href="/web_module/web_NewsDetail.aspx">Web Development Update React Hook Use Reader</a></h4>
                                            <p>But must explain to you how this mistaken idea of denouncing pleasure and praising pain was born and I will give you </p>
                                            <a class="readmore-btn" href="/web_module/web_NewsDetail.aspx">Đọc tiếp <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div>
                                    <!-- Blog Thumb End Here -->
                                </div>
                                <div class="item">
                                    <!-- Blog Thumb Start Here -->
                                    <div class="blog-thumb">
                                        <figure class="blog-img">
                                            <div class="khungbao" style="background-image: url('/images/blog-thumb-1.jpg'); height: 230px">
                                            </div>
                                        </figure>
                                        <div class="text">
                                            <ul class="blog-meta">
                                                <li><i class="fa fa-user th-cl"></i><a href="#">Jondy Ross</a></li>
                                                <li><i class="fa fa-calendar th-cl"></i><a href="#">05 July 2019</a></li>
                                            </ul>
                                            <h4 class="title"><a href="/web_module/web_NewsDetail.aspx">How Screen Reader User Accesses Web Video</a></h4>
                                            <p>But must explain to you how this mistaken idea of denouncing pleasure and praising pain was born and I will give you </p>
                                            <a class="readmore-btn" href="/web_module/web_NewsDetail.aspx">Đọc tiếp <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div>
                                    <!-- Blog Thumb End Here -->
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
    </section>
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" runat="Server">
</asp:Content>

