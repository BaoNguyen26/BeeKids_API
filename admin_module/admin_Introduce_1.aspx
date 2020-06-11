<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_Introduce_1.aspx.cs" Inherits="admin_Introduce_1" %>

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
    <!-- Content -->
    <div class="content">
        <!-- Animated -->
        <div class="animated fadeIn">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <a href="/admin_module/admin_Courses.aspx">
                                <div class="stat-widget-five ">
                                    <div class="stat-icon dib flat-color-1">
                                        <i class="icofont-files-stack"></i>
                                    </div>
                                    <div class="stat-content">
                                        <div class="text-left dib">
                                            <div class="stat-text"><span class="count">231</span></div>
                                            <div class="stat-heading">Slide</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <a href="/admin_module/admin_Exercise.aspx">
                                <div class="stat-widget-five">
                                    <div class="stat-icon dib flat-color-2">
                                        <i class="icofont-file-document"></i>
                                    </div>
                                    <div class="stat-content">
                                        <div class="text-left dib">
                                            <div class="stat-text"><span class="count">12</span></div>
                                            <div class="stat-heading">Bài tập</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <a href="/admin_modulea/dmin_CreateContest.aspx">
                                <div class="stat-widget-five">
                                    <div class="stat-icon dib flat-color-3">
                                        <i class="icofont-file-text"></i>
                                    </div>
                                    <div class="stat-content">
                                        <div class="text-left dib">
                                            <div class="stat-text"><span class="count">1244</span></div>
                                            <div class="stat-heading">Cuộc thi</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Widgets  -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <%--<div class="card-body d-flex align-items-center">
                            <h4 class="box-title mr-3">Introduce </h4>
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#addSlide"><i class="fa fa-plus"></i>Introduce</button>
                                                        <button type="button" class="btn btn-primary ml-2" data-toggle="modal" data-target="#themloaikhoahoc"><i class="fa fa-plus"></i>Danh mục</button>
                            <div class="search-name ml-2">
                                <label for="inputPassword2" class="sr-only">Tiêu đề</label>
                                <input id="searchkeys" type="text" onkeypress="searchkeypress()" class="form-control" placeholder="Tiêu đề" />
                                <button id="btnSearch" type="button" class="btn btn-primary ml-2">
                                    Tìm kiếm
                                </button>
                            </div>

                        </div>--%>
                        <div class="card-body--">
                            <div class="table-stats order-table ov-h">
                                <div class="modal-body">
                                    <div class="">
                                        <div class="form-group">
                                            <label class="control-label">Tittle</label>
                                            <input id="txtTitleIntroduce" class="form-control form-white" placeholder="Enter Title" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Description</label>
                                            <textarea id="txtDesIntroduce" class="form-control form-white" placeholder="Enter SubTitle" type="text"></textarea>
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Product Title</label>
                                            <input id="txtProductTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Product Content</label>
                                            <input id="txtProductContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Price Title</label>
                                            <input id="txtPriceTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Price Content</label>
                                            <input id="txtPriceContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Delivery Title</label>
                                            <input id="txtDeliveryTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Delivery Content</label>
                                            <input id="txtDeliveryContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Qualitty Title</label>
                                            <input id="txtQualityTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Quality Content</label>
                                            <input id="txtQualityContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                                    <button id="btnSaveUpdateIntroduce" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                                </div>
                                <%--<table class="table">
                                    <thead>
                                        <tr>

                                            <th class="serial">STT</th>
                                            <th class="avatar">Tiêu đề</th>
                                            <th class="avatar">Tiêu đề con</th>
                                            <th>ProductTitle</th>
                                            <th>PriceTitle</th>
                                            <th>DeliveryTitle</th>
                                            <th>QualityTitle</th>
                                            <th>ProductContent</th>
                                            <th>DeliveryContent</th>
                                            <th>QualityContent</th>
                                            <th>PriceContent</th>

                                            <th>#</th>
                                        </tr>
                                    </thead>
                                    <tbody id="table1">
                                    </tbody>
                                </table>--%>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <!-- /Widgets -->
            <!-- Modal - Calendar - Add Category -->
            <%--<div class="modal fade none-border" id="addSlide">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title"><strong>Thêm khóa học </strong></h4>

                        </div>
                        <div class="modal-body">
                            <div class="">
                                <div class="form-group">
                                    <label class="control-label">Tiêu đề Slide</label>
                                    <input id="txtTitleSlide" class="form-control form-white" placeholder="Enter Title" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tiêu đề con Slide</label>
                                    <input id="txtSubSlide" class="form-control form-white" placeholder="Enter SubTitle" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Mô tả Slide</label>
                                    <input id="txtDesSlide" class="form-control form-white" placeholder="Enter Description" type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                            <button id="btnSaveSlide" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                        </div>
                    </div>
                </div>
            </div>--%>

            <div class="modal fade none-border" id="editSlide">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title"><strong>Edit Slide</strong></h4>
                        </div>
                        <div class="modal-body" id="formEdit">
                            <%--<div class="form-group">
                                <label class="control-label">Danh mục khóa học</label>
                                <select class="form-control form-white" data-placeholder="Danh mục khóa học...">
                                    <option value="1">Khóa học toán 1</option>
                                    <option value="2">Khóa học toán 2</option>
                                    <option value="3">Khóa học toán 3</option>
                                    <option value="4">Khóa học toán 4</option>
                                </select>
                            </div>--%>
                            <div class="form-group">
                                <label class="control-label">Tiêu đề</label>
                                <input id="txtEditNameSlide" name="title" class="form-control form-white" placeholder="Enter name" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Tiêu đề con</label>
                                <input id="txtEditTitleSlide" name="subTitle" class="form-control form-white" placeholder="Enter name" type="text" />
                            </div>
                            <div class="form-group">
                                <label class="control-label">Mô tả</label>
                                <input id="txtEditDesSlide" name="Description" class="form-control form-white" placeholder="Enter name" type="text" />
                            </div>
                            <!--<div class="col-md-12 mb-2">
                                    <label class="control-label">Loại file</label>
                                    <select class="form-control form-white" data-placeholder="Danh mục khóa học...">
                                        <option value="1">Video</option>
                                        <option value="2">PDF</option>
                                        <option value="3">Excel</option>
                                        <option value="4">Ảnh</option>
                                    </select>
                                </div>-->
                            <%--<div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label class="label-checkbox font-weight-normal">
                                            <input type="checkbox" id="myCheck" onclick="phikhoahoc()"><span class="checkmark"></span>Phí
                                        </label>
                                        <!--<label class="control-label phi"> </label>-->
                                        <input class="form-control form-white" id="text" style="display: none" placeholder="Giá" type="text" />
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="form-group upload-btn">
                                        <label class="control-label">Upload Khóa học(file excel) </label>
                                        <div class="flat-color-3"><i class="icofont-file-excel"></i></div>
                                        <input type="file" id="file-input" name="file-input" class="form-control-file">
                                    </div>
                                </div>
                            </div>--%>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                            <button id="btnSaveUpdateSlide" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /#add-category -->
        </div>
        <!-- .animated -->
    </div>
    <!-- /.content -->


    <input type="text" id="txtSaveUpdateIntroduce" style="display: none;" />
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" runat="Server">

    <script type="text/javascript">
        
        jQuery(document).ready(($) => {

            loaddata();
            jQuery('#btnSaveUpdateIntroduce').click(function () {

                // alert("ok");

                var _id = $("[id*=txtSaveUpdateIntroduce]").val();


                var url = "https://localhost:44334/api/TbSection1/" + _id;

                var txtTitleIntroduce = $("[id*=txtTitleIntroduce]").val();
                var txtDesIntroduce = $("[id*=txtDesIntroduce]").val();
                var txtProductTitle = $("[id*=txtProductTitle]").val();
                var txtProductContent = $("[id*=txtProductContent]").val();
                var txtPriceTitle = $("[id*=txtPriceTitle]").val();
                var txtPriceContent = $("[id*=txtPriceContent]").val();
                var txtDeliveryTitle = $("[id*=txtDeliveryTitle]").val();
                var txtDeliveryContent = $("[id*=txtDeliveryContent]").val();
                var txtQualityTitle = $("[id*=txtQualityTitle]").val();
                var txtQualityContent = $("[id*=txtQualityContent]").val();

                console.log(url);
                jQuery.ajax({
                    type: "PUT",
                    url: url,
                    contentType: "application/json; charset=utf-8",
                    data: '{"section1Id":' + _id + ',"section1Title":"' + txtTitleIntroduce + '","section1Description":"' + txtDesIntroduce + '","section1ProductTitle":"' + txtProductTitle + '","section1ProductContent":"' + txtProductContent + '","section1PriceTitle":"' + txtPriceTitle + '","section1PriceContent":"' + txtPriceContent + '","section1DeliveryTitle":"' + txtDeliveryTitle + '","section1DeliveryContent":"' + txtDeliveryContent + '","section1QualityTitle":"' + txtQualityTitle + '","section1QualityContent":"' + txtQualityContent + '"}',
                   // data: '{ "section1Id": ' + _id + ', "section1Title": "' + txtTitleIntroduce + '", "section1Description": "' + txtDesIntroduce + '", "section1ProductTitle": "' + txtProductTitle + '", "section1PriceTitle": "' + txtPriceTitle + '", "section1DeliveryTitle": "3", "section1QualityTitle": "3", "section1ProductContent": "3", "section1DeliveryContent": "2", "section1QualityContent": "3", "section1PriceContent": "23"}',
                    dataType: "json",
                    success: function (data) {
                        loaddata();
                        alert("update success!!!");
                    }
                });
            });
        });

        function loaddata() {
            jQuery.ajax({
                type: "GET",
                url: "https://localhost:44334/api/TbSection1/",
                datatype: "JSON",
                success: (data) => {
                    console.log(data);
                    jQuery("[id*=txtTitleIntroduce]").val(data[0].section1Title);
                    jQuery("[id*=txtDesIntroduce]").val(data[0].section1Description);
                    jQuery("[id*=txtProductTitle]").val(data[0].section1ProductTitle);
                    jQuery("[id*=txtProductContent]").val(data[0].section1ProductContent);
                    jQuery("[id*=txtPriceTitle]").val(data[0].section1PriceTitle);
                    jQuery("[id*=txtPriceContent]").val(data[0].section1PriceContent);
                    jQuery("[id*=txtDeliveryTitle]").val(data[0].section1DeliveryTitle);
                    jQuery("[id*=txtDeliveryContent]").val(data[0].section1DeliveryContent);
                    jQuery("[id*=txtQualityTitle]").val(data[0].section1QualityTitle);
                    jQuery("[id*=txtQualityContent]").val(data[0].section1QualityContent);
                    jQuery("[id*=txtSaveUpdateIntroduce]").val(data[0].section1Id);
                }
            })
        }
    </script>
</asp:Content>



