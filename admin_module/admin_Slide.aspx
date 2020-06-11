<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_Slide.aspx.cs" Inherits="admin_Slide" %>

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
                            <h4 class="box-title mr-3">Slide </h4>
                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#addSlide"><i class="fa fa-plus"></i>Slide</button>
<%--                            <button type="button" class="btn btn-primary ml-2" data-toggle="modal" data-target="#themloaikhoahoc"><i class="fa fa-plus"></i>Danh mục</button>--%>
                            <div class="search-name ml-2">
                                <label for="inputPassword2" class="sr-only">Tiêu đề</label>
                                <input id="searchkeys" type="text" onkeypress="searchkeypress()" class="form-control" placeholder="Tiêu đề" />
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
                                            <th class="avatar">Tiêu đề</th>
                                            <th class="avatar">Tiêu đề con</th>
                                            <th>Mô tả</th>

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
            <div class="modal fade none-border" id="addSlide">
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
            </div>
           
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
                                <input id="txtEditDesSlide"  name="Description" class="form-control form-white" placeholder="Enter name" type="text" />
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
                            <button  id="btnSaveUpdateSlide" type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /#add-category -->
        </div>
        <!-- .animated -->
    </div>
    <!-- /.content -->


    <input type="text" id="txtSaveUpdateSlide" style="display:none;" />
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" runat="Server">

    <script type="text/javascript">
        //var table1Body = document.getElementById("table1")

        //console.log(table1Body);

        //var loadTable = () => {
        //    const req = new XMLHttpRequest();

        //    req.open("get", "https://localhost:44334/api/TbSlide");
        //    req.onload = () => {
        //        try {
        //            const json = JSON.parse(req.responseText);
        //            populateTable(json);
        //            table1Body.append("<td>ra</td>");
        //        } catch (e) {
        //            console.warn("could not update data")
        //        }
        //    }
        //    req.send();
        //}
        //var populateTable = (json) => {
        //    while (table1Body.firstChild) {
        //        table1Body.removeChild(table1Body.firstChild)
        //    }

        //    json.map((row) => {
        //        const tr = document.createElement("tr")
        //        row.map((cell) => {
        //            const td = document.createElement("td")
        //            td.textContent = cell
        //            tr.appendChild(td)
        //        })

        //        table1Body.appendChild(tr)
        //    })
        //}

        //document.addEventListener("DOMContentLoaded", () => { loadTable(); })


        //Read Slide
        jQuery(document).ready(($) => {
            loaddata();
            $('#btnSaveSlide').click(function () {
                var txtTitleSlide = $("[id*=txtTitleSlide]").val();
                var txtSubSlide = $("[id*=txtSubSlide]").val();
                var txtDesSlide = $("[id*=txtDesSlide]").val();
                $.ajax({
                    type: "POST",
                    url: "https://localhost:44334/api/TbSlide",
                    contentType: "application/json; charset=utf-8",
                    data: '{"slideId":0,"slideTitle":"' + txtTitleSlide + '","slideSubtitle":"' + txtSubSlide + '","slideDescription":"' + txtDesSlide + '","slideImage":""}',
                    dataType: "json",
                    success: function (data) {
                        loaddata();
                    }
                });
            });
            //var courses = {};
            //courses.slideId = 0;
            //courses.slideTitle = "asd";
            //courses.slideSubtitle = "asd";
            //courses.slideDescription = "asda";
            //courses.slideImage = "asdad";
            //console.log(JSON.stringify(courses));
            //$.ajax({
            //    type: "POST",
            //    url: "https://localhost:44334/api/TbSlide",
            //    contentType: "application/json; charset=utf-8",
            //    data: '{"slideId":0,"slideTitle":"asd9","slideSubtitle":"as99","slideDescription":"99999","slideImage":"asdad"}',
            //    //data: '{' + JSON.stringify(courses) + '}',
            //    dataType: "json",
            //    success: function (data) {

            //    }
            //});
        })
        function loaddata() {
            jQuery.ajax({
                type: "GET",
                url: "https://localhost:44334/api/TbSlide",
                datatype: "JSON",
                success: (data) => {
                    console.log(data);
                    jQuery("#table1").empty();
                    var htmlimport = '';
                    //document.getElementById('txtsuatenkh').value = data[2].slideTitle;
                    jQuery.each(data, function (i, item) {
                        htmlimport += "<tr>";
                        htmlimport += "<td class='serial'>" + (parseInt(i) + 1) + "</td>";
                        htmlimport += "<td>" + item.slideTitle + "</td>";
                        htmlimport += "<td>" + item.slideSubtitle + "</td>";
                        htmlimport += "<td>" + item.slideDescription + "</td>";
                        htmlimport += "<td style='width: 120px;'>";
                        htmlimport += "<a class='btn btn-hdong btn-view' href='#'>";
                        htmlimport += "<i class='fa fa-eye'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-edit' onclick='funcedit(" + item.slideId + ")' href='#' data-toggle='modal' data-target='#editSlide'>";
                        htmlimport += "<i class='fa fa-pencil'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-delete'onclick='funcdelete(" + item.slideId + ")' href='#'>";
                        htmlimport += "<i class='fa fa-close'></i>";
                        htmlimport += "</a></td></tr>";
                    })
                    jQuery("#table1").append(htmlimport);
                }
            })
        }

        //var deleteData = () => {
        //    jQuery.ajax({
        //        type: "DELETE",
        //        url
        //    })
        //}
        function funcdelete(_id) {
            var url = "https://localhost:44334/api/TbSlide/" + _id;
            jQuery.ajax({
                type: "DELETE",
                url: url,
                datatype: "JSON",
                success: (data) => {
                    loaddata();
                }
            });
        }

        //Edit Sldie
        //$(document).ready(() => {
        //    $("#editSlide").click(function (event) {
        //        var formData = {
        //            'title': $('input[id*=txtEditNameSlide]').val(data.slideTitle),
        //            'subTitle': $('input[id*=txtEditTitleSlide]').val(data.slideSubtitle),
        //            'Description': $('input[id*=txtEditDesSlide]').val(data.slideDescription)
        //        };

        //        console.log(formData);

        //        $.ajax({
        //            type: 'POST',
        //            url:
        //        })
        //    }
        //})

        //jQuery(document).ready(() => {
        //    jQuery("#editSlie").click(function (event) {
        //        var formData = {
        //            'title': $('input[id*=txtEditNameSlide]').val(data.slideTitle),
        //            'subTitle': $('input[id*=txtEditTitleSlide]').val(data.slideSubtitle),
        //            'Description': $('input[id*=txtEditDesSlide]').val(data.slideDescription)
        //        };
        //        console.log(formData);
        //    })
        //})
        
        function funcedit(_id) {
            var url = "https://localhost:44334/api/TbSlide/" + _id;
            //alert(url);
            jQuery.ajax({
                type: "GET",
                url: url,
                datatype: "JSON",
                success: (data) => {
                    jQuery("[id*=txtEditNameSlide]").val(data.slideTitle);
                    jQuery("[id*=txtEditTitleSlide]").val(data.slideSubtitle);
                    jQuery("[id*=txtEditDesSlide]").val(data.slideDescription);
                    jQuery("[id*=txtSaveUpdateSlide]").val(_id);
                }
            });
        }
        jQuery(document).ready(($) => {
            jQuery('#btnSaveUpdateSlide').click(function () {

                var _id = $("[id*=txtSaveUpdateSlide]").val();

                console.log(_id);

                var url = "https://localhost:44334/api/TbSlide/" + _id;

                var txtTitleSlide = $("[id*=txtEditNameSlide]").val();
                var txtSubSlide = $("[id*=txtEditTitleSlide]").val();
                var txtDesSlide = $("[id*=txtEditDesSlide]").val();

                console.log('{"slideId":' + _id + ',"slideTitle":"' + txtTitleSlide + '","slideSubtitle":"' + txtSubSlide + '","slideDescription":"' + txtDesSlide + '","slideImage":""}')
                jQuery.ajax({
                    type: "PUT",
                    url: url,
                    contentType: "application/json; charset=utf-8",
                    data: '{"slideId":' + _id + ',"slideTitle":"' + txtTitleSlide + '","slideSubtitle":"' + txtSubSlide + '","slideDescription":"' + txtDesSlide + '","slideImage":""}',
                    dataType: "json",
                    success: function (data) {
                        loaddata();

                    }
                });
            });
        });

        jQuery(document).ready(($) => {
            jQuery('#btnSearch').click(function () {
                searchkeypress();
            });
        });
        function searchkeypress() {
            var keys = jQuery("[id*=searchkeys]").val();

            console.log(keys);

            var url = "https://localhost:44334/api/TbSlide/search?keys=" + keys;
            console.log(url);

            jQuery.ajax({
                type: "GET",
                url: url,
                contentType: "application/json; charset=utf-8",
                datatype: "JSON",
                success: (data) => {
                    console.log(data);
                    jQuery("#table1").empty();
                    var htmlimport = '';
                    //document.getElementById('txtsuatenkh').value = data[2].slideTitle;
                    jQuery.each(data, function (i, item) {
                        htmlimport += "<tr>";
                        htmlimport += "<td class='serial'>" + (parseInt(i) + 1) + "</td>";
                        htmlimport += "<td>" + item.slideTitle + "</td>";
                        htmlimport += "<td>" + item.slideSubtitle + "</td>";
                        htmlimport += "<td>" + item.slideDescription + "</td>";
                        htmlimport += "<td style='width: 120px;'>";
                        htmlimport += "<a class='btn btn-hdong btn-view' href='#'>";
                        htmlimport += "<i class='fa fa-eye'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-edit' onclick='funcedit(" + item.slideId + ")' href='#' data-toggle='modal' data-target='#editSlide'>";
                        htmlimport += "<i class='fa fa-pencil'></i></a>&nbsp;";
                        htmlimport += "<a class='btn btn-hdong btn-delete'onclick='funcdelete(" + item.slideId + ")' href='#'>";
                        htmlimport += "<i class='fa fa-close'></i>";
                        htmlimport += "</a></td></tr>";
                    })
                    jQuery("#table1").append(htmlimport);
                }
            })
        }


    </script>
</asp:Content>


                        
