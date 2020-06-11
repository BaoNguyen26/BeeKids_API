<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_Introduce_2.aspx.cs" Inherits="admin_Introduce_2" %>

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
                                            <label class="control-label">Thinking Title</label>
                                            <input id="txtThinkingTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Thinking Content</label>
                                            <input id="txtThinkingContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Brain Title</label>
                                            <input id="txtBrainTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Brain Content</label>
                                            <input id="txtBrainContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Creation Title</label>
                                            <input id="txtCreationTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Creation Content</label>
                                            <input id="txtCreationContent" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Motor Title</label>
                                            <input id="txtMotorTitle" class="form-control form-white" placeholder="Enter Description" type="text" />
                                        </div>
                                        <div class="form-group">
                                            <label class="control-label">Motor Content</label>
                                            <input id="txtMotorContent" class="form-control form-white" placeholder="Enter Description" type="text" />
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


                var url = "https://localhost:44334/api/TbSection2/" + _id;

                var txtTitleIntroduce = $("[id*=txtTitleIntroduce]").val();
                var txtDesIntroduce = $("[id*=txtDesIntroduce]").val();
                var txtThinkingTitle = $("[id*=txtThinkingTitle]").val();
                var txtThinkingContent = $("[id*=txtThinkingContent]").val();
                var txtBrainTitle = $("[id*=txtBrainTitle]").val();
                var txtBrainContent = $("[id*=txtBrainContent]").val();
                var txtCreationTitle = $("[id*=txtCreationTitle]").val();
                var txtCreationContent = $("[id*=txtCreationContent]").val();
                var txtMotorTitle = $("[id*=txtMotorTitle]").val();
                var txtMotorContent = $("[id*=txtMotorContent]").val();

                console.log('{"section2Id":' + _id + ',"section2Title":"' + txtTitleIntroduce + '","section2Description":"' + txtDesIntroduce + '","section2ThinkingTitle":"' + txtThinkingTitle + '","section2ThinkingContent":"' + txtThinkingContent + '","section2BrainTitle":"' + txtBrainTitle + '","section2BrainContent":"' + txtBrainContent + '","section2CreationTitle":"' + txtCreationTitle + '","section2CreationContent":"' + txtCreationContent + '","section2MotorTitle":"' + txtMotorTitle + '","section2MotorContent":"' + txtMotorContent + '"}');
                jQuery.ajax({
                    type: "PUT",
                    url: url,
                    contentType: "application/json; charset=utf-8",
                    data: '{"section2Id":' + _id + ',"section2Title":"' + txtTitleIntroduce + '","section2Description":"' + txtDesIntroduce + '","section2ThinkingTitle":"' + txtThinkingTitle + '","section2ThinkingContent":"' + txtThinkingContent + '","section2BrainTitle":"' + txtBrainTitle + '","section2BrainContent":"' + txtBrainContent + '","section2CreationTitle":"' + txtCreationTitle + '","section2CreationContent":"' + txtCreationContent + '","section2MotorTitle":"' + txtMotorTitle + '","section2MotorContent":"' + txtMotorContent + '"}',
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
                url: "https://localhost:44334/api/TbSection2",
                datatype: "JSON",
                success: (data) => {
                    console.log(data);
                    jQuery("[id*=txtTitleIntroduce]").val(data[0].section2Title);
                    jQuery("[id*=txtDesIntroduce]").val(data[0].section2Description);
                    jQuery("[id*=txtThinkingTitle]").val(data[0].section2ThinkingTitle);
                    jQuery("[id*=txtThinkingContent]").val(data[0].section2ThinkingContent);
                    jQuery("[id*=txtBrainTitle]").val(data[0].section2BrainTitle);
                    jQuery("[id*=txtBrainContent]").val(data[0].section2BrainContent);
                    jQuery("[id*=txtCreationTitle]").val(data[0].section2CreationTitle);
                    jQuery("[id*=txtCreationContent]").val(data[0].section2CreationContent);
                    jQuery("[id*=txtMotorTitle]").val(data[0].section2MotorTitle);
                    jQuery("[id*=txtMotorContent]").val(data[0].section2MotorContent);
                    jQuery("[id*=txtSaveUpdateIntroduce]").val(data[0].section2Id);
                },
            })
        }
    </script>
    
</asp:Content>



