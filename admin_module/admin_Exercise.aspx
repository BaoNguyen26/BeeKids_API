<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_Exercise.aspx.cs" Inherits="admin_module_admin_Exercise" %>

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
                                <h4 class="box-title mr-3">Bài tập </h4>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#thembaitap"><i class="fa fa-plus"></i> Bài tập</button>
                                <button type="button" class="btn btn-primary ml-3" data-toggle="modal" data-target="#themloaibaitap"><i class="fa fa-plus"></i> Danh mục</button>
                                <div class="search-name ml-2">
                                    <label for="inputPassword2" class="sr-only">Tên bài tập</label>
                                    <input type="text" class="form-control" placeholder="Tên bài tập" />
                                    <button type="submit" class="btn btn-primary ml-2">
                                        Tìm kiếm
                                    </button>
                                </div>
                                <div class="ml-2">
                                    <label for="staticEmail2" class="sr-only">Danh mục</label>
                                    <select class="form-control">
                                        <option>Danh mục</option>
                                        <option>Bài tập 1</option>
                                        <option>Bài tập 2</option>
                                        <option>Bài tập 3</option>
                                        <option>Bài tập 4</option>
                                    </select>
                                </div>
                            </div>
                            <div class="card-body--">
                                <div class="table-stats order-table ov-h">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th class="serial">STT</th>
                                                <th class="avatar">Bài tập</th>
                                                <th class="avatar">Danh mục bài tập</th>
                                                <th>View upload</th>
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
                                                <td>Toán lớp 1</td>
                                                <td>Bài tập 1</td>
                                                <td>baitap.excel</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-edit" href="#">
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
                                                <td>Toán lớp 1</td>
                                                <td>Bài tập 1</td>
                                                <td>baitap.excel</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-edit" href="#">
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
                                                <td>Toán lớp 1</td>
                                                <td>Bài tập 1</td>
                                                <td>baitap.excel</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-edit" href="#">
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
                                                <td>Toán lớp 1</td>
                                                <td>Bài tập 1</td>
                                                <td>baitap.excel</td>
                                                <td>
                                                    <a class="btn btn-hdong btn-view" href="#">
                                                        <i class="fa fa-eye"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-save" href="#">
                                                        <i class="fa fa-check"></i>
                                                    </a>&nbsp;<a class="btn btn-hdong btn-edit" href="#">
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
                <div class="modal fade none-border" id="thembaitap">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Thêm bài tập </strong></h4>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <label class="control-label">Danh mục bài tập</label>
                                    <select class="form-control form-white" data-placeholder="Danh mục bài tập...">
                                        <option value="1">Bài tập 1</option>
                                        <option value="2">Bài tập 2</option>
                                        <option value="3">Bài tập 3</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tên bài tập</label>
                                    <input class="form-control form-white" type="text" />
                                </div>
                                <div class="form-group upload-btn">
                                    <label class="control-label"> Upload bài tập(file excel) </label>
                                    <div class="flat-color-3"><i class="icofont-file-excel"></i></div>
                                    <input type="file" id="file-input" name="file-input" class="form-control-file">
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary waves-effect waves-light save-category" data-dismiss="modal">Save</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal fade none-border" id="themloaibaitap">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Thêm danh mục bài tập </strong></h4>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Tên danh mục bài tập</label>
                                            <input class="form-control form-white" placeholder="Enter name" type="text" />
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
                <div class="modal fade none-border" id="editbaitap">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Sửa bài tập </strong></h4>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Danh mục bài tập</label>
                                            <select class="form-control form-white" data-placeholder="Danh mục bài tập...">
                                                <option value="1">Bài tập 1</option>
                                                <option value="2">Bài tập 2</option>
                                                <option value="3">Bài tập 3</option>
                                            </select>
                                        </div>
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Tên bài tập</label>
                                            <input class="form-control form-white" type="text" />
                                        </div>
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Thời gian</label>
                                            <input class="form-control form-white" type="datetime" />
                                        </div>
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Điểm</label>
                                            <input class="form-control form-white" type="text" />
                                        </div>
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Nội dung</label>
                                            <textarea name="textarea-input" id="textarea-input" rows="9" placeholder="Nội dung..." style="margin-top: 0px;margin-bottom: 0px;height: 90px;" class="form-control"></textarea>
                                        </div>
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Đáp án</label>
                                            <select class="form-control form-white">
                                                <option value="1">Đáp án 1</option>
                                                <option value="2">Đáp án 2</option>
                                                <option value="3">Đáp án 3</option>
                                                <option value="3">Đáp án 4</option>
                                            </select>
                                        </div>
                                        <div class="col-md-6 mb-2">
                                            <label class="control-label">Đáp án đúng</label>
                                            <input class="form-control form-white" type="text" />
                                        </div>
                                        <div class="col-md-12 mb-3">
                                            <label class="control-label"> Upload bài tập</label>
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

