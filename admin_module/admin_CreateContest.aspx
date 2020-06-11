<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_CreateContest.aspx.cs" Inherits="admin_module_admin_CreateContest" %>

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
                                                <div class="stat-heading">Khóa học</div>
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
                                <a href="/admin_module/admin_CreateContest.aspx">
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
                                <h4 class="box-title mr-3">Tạo cuộc thi </h4>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#themcuocthi"><i class="fa fa-plus"></i> Cuộc thi</button>
                                <div class="search-name ml-2">
                                    <label for="inputPassword2" class="sr-only">Tên cuộc thi</label>
                                    <input type="text" class="form-control" placeholder="Tên cuộc thi" />
                                    <button type="submit" class="btn btn-primary ml-2">
                                        Tìm kiếm
                                    </button>
                                </div>
                            </div>
                            <div class="card-body--">
                                <div class="table-stats order-table ov-h">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th class="serial">STT</th>
                                                <th class="avatar">Tên cuộc thi</th>
                                                <th>Thời gian</th>
                                                <th>Mã tham gia</th>
                                                <th>#</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="tdl-holder">
                                                    <label>
                                                        <input type="checkbox"><i class="check-box"></i>
                                                    </label>
                                                </td>
                                                <td class="serial">1.</td>
                                                <td>Cuộc thi toán 1&nbsp;<span class="badge badge-danger">đã hoàn thành</span></td>
                                                <td>12/05/2020 12:00SA - 17/05/2020 12:00SA</td>
                                                <td>md5das</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#">
                                                        <i class="fa fa-pencil"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-delete" href="#">
                                                        <i class="fa fa-close"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="tdl-holder">
                                                    <label>
                                                        <input type="checkbox"><i class="check-box"></i>
                                                    </label>
                                                </td>
                                                <td class="serial">2.</td>
                                                <td>Cuộc thi toán 1&nbsp;<span class="badge badge-success">Sắp diễn ra</span></td>
                                                <td>12/05/2020 12:00SA - 17/05/2020 12:00SA</td>
                                                <td>md5das</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#">
                                                        <i class="fa fa-pencil"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-delete" href="#">
                                                        <i class="fa fa-close"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="tdl-holder">
                                                    <label>
                                                        <input type="checkbox"><i class="check-box"></i>
                                                    </label>
                                                </td>
                                                <td class="serial">3.</td>
                                                <td>Cuộc thi toán 1&nbsp;<span class="badge badge-primary">đang diễn ra</span></td>
                                                <td>12/05/2020 12:00SA - 17/05/2020 12:00SA</td>
                                                <td>md5das</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#">
                                                        <i class="fa fa-pencil"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-delete" href="#">
                                                        <i class="fa fa-close"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="tdl-holder">
                                                    <label>
                                                        <input type="checkbox"><i class="check-box"></i>
                                                    </label>
                                                </td>
                                                <td class="serial">4.</td>
                                                <td>Cuộc thi toán 1&nbsp;<span class="badge badge-primary">đang diễn ra</span></td>
                                                <td>12/05/2020 12:00SA - 17/05/2020 12:00SA</td>
                                                <td>md5das</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#">
                                                        <i class="fa fa-pencil"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-delete" href="#">
                                                        <i class="fa fa-close"></i>
                                                    </a>
                                                </td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                <!-- /Widgets -->
                <!-- Modal - Calendar - Add Category -->
                <div class="modal fade none-border" id="themcuocthi">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Thêm cuộc thi </strong></h4>
                            </div>
                            <div class="modal-body">

                                <div class="">
                                    <div class="form-group">
                                        <label class="control-label">Tên cuộc thi</label>
                                        <input class="form-control form-white" placeholder="Enter name" type="text" />
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Thời gian bắt đầu</label>
                                        <input class="form-control form-white" type="datetime-local" value="2020-05-12T00:00:00" />
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Thời gian kết thúc</label>
                                        <input class="form-control form-white" type="datetime-local" value="2020-05-17T00:00:00" />
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label">Mã tham gia</label>
                                        <div class="input-group">
                                            <input type="text" placeholder="" value="ALLJGYIOGG" class="form-control">
                                            <div class="input-group-btn"><button class="btn btn-primary">Tạo mã</button></div>
                                        </div>
                                    </div>
                                    <div class="form-group upload-btn">
                                        <label class="control-label"> Upload cuộc thi(file excel) </label>
                                        <div class="flat-color-3"><i class="icofont-file-excel"></i></div>
                                        <input type="file" id="file-input" name="file-input" class="form-control-file">
                                    </div>
                                </div>

                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade none-border" id="suacuocthi">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Sửa cuộc thi </strong></h4>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Tên cuộc thi</label>
                                            <input class="form-control form-white" placeholder="Enter name" type="text" />
                                        </div>
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Thời gian bắt đầu</label>
                                            <input class="form-control form-white" type="date" />
                                        </div>
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Thời gian kết thúc</label>
                                            <input class="form-control form-white" type="date" />
                                        </div>
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Mã tham gia</label>
                                            <div class="input-group">
                                                <div class="input-group-btn">
                                                    <button class="btn btn-primary">Tạo</button>
                                                </div>
                                                <label class="control-label form-control">d12amf</label>
                                            </div>
                                        </div>
                                        <div class="col-md-12 mb-3">
                                            <label class="control-label"> Upload cuộc thi</label>
                                            <input type="file" id="file-input" name="file-input" class="form-control-file">
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /#add-category -->
            </div>
            <!-- .animated -->
        </div>
        <!-- /.content -->
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="hibodywrapper" Runat="Server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="hibodybottom" Runat="Server">
</asp:Content>
<asp:Content ID="Content10" ContentPlaceHolderID="hibelowbottom" Runat="Server">
</asp:Content>
<asp:Content ID="Content11" ContentPlaceHolderID="hifooter" Runat="Server">
</asp:Content>

