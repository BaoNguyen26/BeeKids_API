<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_Events.aspx.cs" Inherits="admin_Events" %>

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
                        <div class="card-body d-flex align-items-center">
                            <h4 class="box-title mr-3">Content </h4>
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#addEvent"><i class="fa fa-plus"></i> Content</button>
<%--                            <button type="button" class="btn btn-primary ml-2" data-toggle="modal" data-target="#themloaikhoahoc"><i class="fa fa-plus"></i>Danh mục</button>--%>
                            <div class="search-name ml-2">
                                <label for="inputPassword2" class="sr-only">Content</label>
                                <input id="txtsearchkeys" type="text" onkeypress="searchkeypress()" class="form-control" placeholder="Content" />
                                <button id="btnSearch" type="button" class="btn btn-primary ml-2">
                                    Tìm kiếm
                                </button>
                            </div>
                           
                        </div>
                        <div class="card-body--">
                            <div class="table-stats order-table ov-h">
                                <table class="table">
                                    <thead>
                                        <tr>

                                            <th class="serial">STT</th>
                                            
                                            <th>Datetime sự kiện</th>
                                            <th>Tên sự kiện</th>
                                            <th>Hình ảnh</th>
                                            <th>Mô tả</th>
                                            <th>Tác giả</th>
                                            <th>Nội dung</th>
                                            <th>Tags</th>
                                            <th>Link</th>

                                            <th>#</th>
                                        </tr>
                                    </thead>
                                    <tbody id="table1">
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <!-- /Widgets -->
            <!-- Modal - Calendar - Add Category -->
            <div class="modal fade none-border" id="addEvent">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title"><strong>Sự kiện </strong></h4>

                        </div>
                        <div class="modal-body">
                            <div class="">
                                <div class="form-group">
                                    <label class="control-label">Ngày & giờ</label>
                                    <input id="txtDatetime" class="form-control form-white" type="date" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tên</label>
                                    <input id="txtName" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Hình ảnh</label>
                                    <input id="txtImage" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Mô tả</label>
                                    <textarea id="txtDescription" class="form-control form-white" placeholder="Enter Images" type="text"></textarea>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tác giả</label>
                                    <input id="txtAuthor" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Nội dung</label>
                                    <input id="txtContent" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tags</label>
                                    <input id="txtTag" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Link</label>
                                    <input id="txtLink" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                            <button id="btnSaveEvent" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                        </div>
                    </div>
                </div>
            </div>
           
            <div class="modal fade none-border" id="editEvent">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title"><strong>Edit Event</strong></h4>
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
                                    <label class="control-label">Ngày & giờ</label>
                                    <input id="txtEditDatetime" class="form-control form-white" placeholder="Enter Ccontent" type="date" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tên</label>
                                    <input id="txtEditName" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Hình ảnh</label>
                                    <input id="txtEditImage" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Mô tả</label>
                                    <textarea id="txtEditDescription" class="form-control form-white" placeholder="Enter Images" type="text"></textarea>
                                </div> 
                                <div class="form-group">
                                    <label class="control-label">Tác giả</label>
                                    <input id="txtEditAuthor" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Nội dung</label>
                                    <input id="txtEditContent" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tags</label>
                                    <input id="txtEditTag" class="form-control form-white" placeholder="Enter Images" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Link</label>
                                    <input id="txtEditLink" class="form-control form-white" placeholder="Enter Images" type="text" />
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
                            <button  id="btnSaveUpdateEvent" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /#add-category -->
        </div>
        <!-- .animated -->
    </div>
    <!-- /.content -->


    <input type="text" id="txtSaveUpdateEvent" style="display:none;" />
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" runat="Server">

    <script type="text/javascript">

        //Creat Data    
        jQuery(document).ready(($) => {
            loaddata();
            $('#btnSaveEvent').click(function () {

                alert("ok");

                var txtDatetime = $("[id*=txtDatetime]").val();
                var txtName = $("[id*=txtName]").val();
                var txtImage = $("[id*=txtImage]").val();
                var txtDescription = $("[id*=txtDescription]").val();
                var txtAuthor = $("[id*=txtAuthor]").val();
                var txtContent = $("[id*=txtContent]").val();
                var txtTag = $("[id*=txtTag]").val();
                var txtLink = $("[id*=txtLink]").val();


                $.ajax({
                    type: "POST",
                    url: "https://localhost:44334/api/TbEvent",
                    contentType: "application/json; charset=utf-8",
                    data: '{"eventId": 0,"eventDatetime": "' + txtDatetime + '","eventName": "' + txtName + '", "eventImage": "' + txtImage + '", "eventDescription": "' + txtDescription + '",  "adminuserId": "' + txtAuthor + '", "eventContent": "' + txtContent + '","eventTagname": "' + txtTag + '","eventLink": "' + txtLink + '"}',                
                    dataType: "json",
                    success: function (data) {
                        loaddata();
                    }
                });
            });
        })

        //Load Data
        function loaddata() {
            jQuery.ajax({
                type: "GET",
                url: "https://localhost:44334/api/TbEvent",
                datatype: "JSON",
                success: (data) => {
                    //console.log(data);
                    jQuery("#table1").empty();
                    var htmlimport = '';
                    //document.getElementById('txtsuatenkh').value = data[2].slideTitle;
                    jQuery.each(data, function (i, item) {
                        htmlimport += "<tr>";
                        htmlimport += "<td class='serial'>" + (parseInt(i) + 1) + "</td>";
                        htmlimport += "<td>" + item.eventDatetime + "</td>";
                        htmlimport += "<td>" + item.eventName + "</td>";
                        htmlimport += "<td>" + item.eventImage + "</td>";
                        htmlimport += "<td>" + item.eventDescription + "</td>";
                        htmlimport += "<td>" + item.adminuserId + "</td>";
                        htmlimport += "<td>" + item.eventContent + "</td>";
                        htmlimport += "<td>" + item.eventTagname + "</td>";
                        htmlimport += "<td>" + item.eventLink + "</td>";
                        htmlimport += "<td style='width: 120px;'>";
                        htmlimport += "<a class='btn btn-hdong btn-view' href='#'>";
                        htmlimport += "<i class='fa fa-eye'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-edit' onclick='funcedit(" + item.eventId + ")' href='#' data-toggle='modal' data-target='#editEvent'>";
                        htmlimport += "<i class='fa fa-pencil'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-delete'onclick='funcdelete(" + item.eventId + ")' href='#'>";
                        htmlimport += "<i class='fa fa-close'></i>";
                        htmlimport += "</a></td></tr>";
                    })
                    jQuery("#table1").append(htmlimport);

                }
            })
        }

        //Funtion Delete
        function funcdelete(_id) {
            var url = "https://localhost:44334/api/TbEvent/" + _id;
            jQuery.ajax({
                type: "DELETE",
                url: url,
                datatype: "JSON",
                success: (data) => {
                    loaddata();
                }
            });
        }

        //////Funtion Edit
        function funcedit(_id) {
            var url = "https://localhost:44334/api/TbEvent/" + _id;

            //console.log(url);
            //alert(url);
            jQuery.ajax({
                type: "GET",
                url: url,
                datatype: "JSON",
                success: (data) => {
                    jQuery("[id*=txtEditDatetime]").val(data.eventDatetime);
                    jQuery("[id*=txtEditName]").val(data.eventName);  
                    jQuery("[id*=txtEditImage]").val(data.eventImage);  
                    jQuery("[id*=txtEditDescription]").val(data.eventDescription);  
                    jQuery("[id*=txtEditAuthor]").val(data.adminuserId);  
                    jQuery("[id*=txtEditContent]").val(data.eventContent);  
                    jQuery("[id*=txtEditTag]").val(data.eventTagname);  
                    jQuery("[id*=txtEditLink]").val(data.eventLink);  
                    jQuery("[id*=txtSaveUpdateEvent]").val(_id);
                }
            });
        }
        


        //////Update Data
        jQuery(document).ready(($) => {
            jQuery('#btnSaveUpdateEvent').click(function () {

                var _id = $("[id*=txtSaveUpdateEvent]").val();

                //console.log(_id);

                var url = "https://localhost:44334/api/TbEvent/" + _id;

                var txtEditDatetime = $("[id*=txtEditDatetime]").val();
                var txtEditName = $("[id*=txtEditName]").val();
                var txtEditImage = $("[id*=txtEditImage]").val();
                var txtEditDescription = $("[id*=txtEditDescription]").val();
                var txtEditAuthor = $("[id*=txtEditAuthor]").val();
                var txtEditContent = $("[id*=txtEditContent]").val();
                var txtEditTag = $("[id*=txtEditTag]").val();
                var txtEditLink = $("[id*=txtEditLink]").val();

                //console.log('{"eventId": ' + _id + ',"eventDatetime": "' + txtEditDatetime + '","eventName": "' + txtEditName + '", "eventImage": "' + txtEditImage + '", "eventDescription": "' + txtEditDescription + '",  "adminuserId": "' + txtEditAuthor + '", "eventContent": "' + txtEditContent + '","eventTagname": "' + txtEditTag + '","eventLink": "' + txtEditLink + '"}')
                jQuery.ajax({
                    type: "PUT",
                    url: url,
                    contentType: "application/json; charset=utf-8",
                    data: '{"eventId": ' + _id + ',"eventDatetime": "' + txtEditDatetime + '","eventName": "' + txtEditName + '", "eventImage": "' + txtEditImage + '", "eventDescription": "' + txtEditDescription + '",  "adminuserId": "' + txtEditAuthor + '", "eventContent": "' + txtEditContent + '","eventTagname": "' + txtEditTag + '","eventLink": "' + txtEditLink + '"}',                
                    dataType: "json",
                    success: function (data) {
                        loaddata();

                    }
                });
            });
        });

        ////////Search
        jQuery(document).ready(($) => {

            loaddata();
            jQuery('#btnSearch').click(function () {
                searchkeypress();
                loaddata();
            });
        });

        //////function search
        function searchkeypress() {
            var keys = jQuery("[id*=txtsearchkeys]").val();

            //alert(keys);

            //console.log(keys);

            var url = "https://localhost:44334/api/TbEvent/search?keys=" + keys;
            //console.log(url);

            jQuery.ajax({
                type: "GET",
                url: url,
                contentType: "application/json; charset=utf-8",
                datatype: "JSON",
                success: (data) => {
                   // console.log(data);
                    jQuery("#table1").empty();
                    var htmlimport = '';
                    //document.getElementById('txtsuatenkh').value = data[2].slideTitle;
                    jQuery.each(data, function (i, item) {
                        htmlimport += "<tr>";
                        htmlimport += "<td class='serial'>" + (parseInt(i) + 1) + "</td>";
                        htmlimport += "<td>" + item.eventDatetime + "</td>";
                        htmlimport += "<td>" + item.eventName + "</td>";
                        htmlimport += "<td>" + item.eventImage + "</td>";
                        htmlimport += "<td>" + item.eventDescription + "</td>";
                        htmlimport += "<td>" + item.adminuserId + "</td>";
                        htmlimport += "<td>" + item.eventContent + "</td>";
                        htmlimport += "<td>" + item.eventTagname + "</td>";
                        htmlimport += "<td>" + item.eventLink + "</td>";
                        htmlimport += "<td style='width: 120px;'>";
                        htmlimport += "<a class='btn btn-hdong btn-view' href='#'>";
                        htmlimport += "<i class='fa fa-eye'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-edit' onclick='funcedit(" + item.eventId + ")' href='#' data-toggle='modal' data-target='#editEvent'>";
                        htmlimport += "<i class='fa fa-pencil'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-delete'onclick='funcdelete(" + item.eventId + ")' href='#'>";
                        htmlimport += "<i class='fa fa-close'></i>";
                        htmlimport += "</a></td></tr>";
                    })
                    jQuery("#table1").append(htmlimport);
                }
            })
        }
    </script>
</asp:Content>


                        
