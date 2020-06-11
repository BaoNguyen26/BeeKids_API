<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_CreateCourses.aspx.cs" Inherits="admin_module_admin_CreateCourses" %>

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
                <!-- Widgets  -->
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body d-flex align-items-center">
                                <h4 class="box-title mr-3">Danh mục khóa học </h4>
                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#themloaikhoahoc"><i class="fa fa-plus"></i> Danh mục</button>
                                <div class="search-name ml-2">
                                    <label for="inputPassword2" class="sr-only">Tên danh mục khóa học</label>
                                    <input type="text" class="form-control" placeholder="Tên danh mục khóa học" />
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
                                                <th class="avatar">Danh mục khóa học</th>
                                                <th>#</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="tdl-holder"><label>
                                                    <input type="checkbox"><i class="check-box"></i>
                                                    </label></td>
                                                <td class="serial">1.</td>
                                                <td>Khóa học 1</td>
                                                <td><a
                                                    class="btn btn-hdong btn-save" href="#"><i
                                                        class="fa fa-check"></i></a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#"><i
                                                        class="fa fa-pencil"></i></a>&nbsp;<a
                                                    class="btn btn-hdong btn-delete" href="#"><i
                                                        class="fa fa-close"></i></a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="tdl-holder"><label>
                                                    <input type="checkbox"><i class="check-box"></i>
                                                    </label></td>
                                                <td class="serial">2.</td>
                                                <td>Khóa học 1</td>
                                                <td><a
                                                    class="btn btn-hdong btn-save" href="#"><i
                                                        class="fa fa-check"></i></a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#"><i
                                                        class="fa fa-pencil"></i></a>&nbsp;<a
                                                    class="btn btn-hdong btn-delete" href="#"><i
                                                        class="fa fa-close"></i></a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="tdl-holder"><label>
                                                    <input type="checkbox"><i class="check-box"></i>
                                                    </label></td>
                                                <td class="serial">3.</td>
                                                <td>Khóa học 1</td>
                                                <td><a
                                                    class="btn btn-hdong btn-save" href="#"><i
                                                        class="fa fa-check"></i></a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#"><i
                                                        class="fa fa-pencil"></i></a>&nbsp;<a
                                                    class="btn btn-hdong btn-delete" href="#"><i
                                                        class="fa fa-close"></i></a>
                                                </td>
                                            </tr>
                                            <tr>
                                                 <td class="tdl-holder"><label>
                                                    <input type="checkbox"><i class="check-box"></i>
                                                    </label></td>
                                                <td class="serial">4.</td>
                                                <td>Khóa học 1</td>
                                                <td><a
                                                    class="btn btn-hdong btn-save" href="#"><i
                                                        class="fa fa-check"></i></a>&nbsp;
                                                    <a class="btn btn-hdong btn-edit" href="#"><i
                                                        class="fa fa-pencil"></i></a>&nbsp;<a
                                                    class="btn btn-hdong btn-delete" href="#"><i
                                                        class="fa fa-close"></i></a>
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
                <div class="modal fade none-border" id="themloaikhoahoc">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Thêm danh mục khóa học </strong></h4>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">   
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Tên danh mục khóa học</label>
                                            <input class="form-control form-white" placeholder="Enter name" type="text"/>
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
                <div class="modal fade none-border" id="suakhoahoc">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Sửa Danh mục khóa học </strong></h4>
                            </div>
                            <div class="modal-body">
                                <form>
                                    <div class="row">   
                                        <div class="col-md-12 mb-2">
                                            <label class="control-label">Tên Danh mục khóa học</label>
                                            <input class="form-control form-white" placeholder="Enter name" type="text"/>
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

