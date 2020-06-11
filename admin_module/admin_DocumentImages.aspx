<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="admin_DocumentImages.aspx.cs" Inherits="admin_module_admin_DocumentImages" %>

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
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <a href="/admin_module/admin_DocumentVideo.aspx">
                                    <div class="stat-widget-five ">
                                        <div class="stat-icon dib flat-color-1">
                                            <i class="icofont-file-avi-mp4"></i>
                                        </div>
                                        <div class="stat-content">
                                            <div class="text-left dib">
                                                <div class="stat-text"><span class="count">231</span></div>
                                                <div class="stat-heading">Video</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <a href="/admin_module/admin_DocumentAudio.aspx">
                                    <div class="stat-widget-five">
                                        <div class="stat-icon dib flat-color-2">
                                            <i class="icofont-file-audio"></i>
                                        </div>
                                        <div class="stat-content">
                                            <div class="text-left dib">
                                                <div class="stat-text"><span class="count">12</span></div>
                                                <div class="stat-heading">Audio</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <a href="/admin_module/admin_DocumentImages.aspx">
                                    <div class="stat-widget-five">
                                        <div class="stat-icon dib flat-color-3">
                                            <i class="icofont-file-tiff"></i>
                                        </div>
                                        <div class="stat-content">
                                            <div class="text-left dib">
                                                <div class="stat-text"><span class="count">1244</span></div>
                                                <div class="stat-heading">Images</div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <a href="/admin_module/admin_DocumentPdf.aspx">
                                    <div class="stat-widget-five">
                                        <div class="stat-icon dib flat-color-4">
                                            <i class="icofont-file-pdf"></i>
                                        </div>
                                        <div class="stat-content">
                                            <div class="text-left dib">
                                                <div class="stat-text"><span class="count">8564</span></div>
                                                <div class="stat-heading">PDF</div>
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
                                <h4 class="box-title mr-3">Images</h4>
                                <a class="btn btn-primary mr-2" href="#" data-toggle="modal" data-target="#ModalAdd"><i class="fa fa-plus"></i> Images</a>
                                <div class="search-name">
                                    <label for="inputPassword2" class="sr-only">Tên Images</label>
                                    <input type="text" class="form-control" placeholder="Tên Images" />
                                    <button type="submit" class="btn btn-primary ml-2">
                                        Tìm kiếm
                                    </button>
                                </div>
                                <div class="ml-2">
                                    <label for="staticEmail2" class="sr-only">Khóa học</label>
                                    <select class="form-control">
                                        <option>Khóa học</option>
                                        <option>All</option>
                                        <option>Khóa học 1</option>
                                        <option>Khóa học 2</option>
                                        <option>Khóa học 3</option>
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
                                                <th>Tên file</th>
                                                <th>Mô tả</th>
                                                <th>Link</th>
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
                                                <td>Images 1</td>
                                                <td>mô tả Images</td>
                                                <td>https://colorlib.com/polygon/elaadmin/</td>
                                                <td>
                                                    <a class="image-popup-fit-width btn btn-hdong btn-view" href="upload/images/unnamed.jpg">
                                                        <i class="fa fa-eye"></i><img src="upload/images/unnamed.jpg" class="d-none">
                                                    </a>&nbsp;<a class="btn btn-hdong btn-copy" href="#">
                                                        <i class="fa fa-copy"></i>
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
                                                <td>Images 2</td>
                                                <td>mô tả Images</td>
                                                <td>https://colorlib.com/polygon/elaadmin/</td>
                                                <td>
                                                    <a class="image-popup-fit-width btn btn-hdong btn-view" href="upload/images/unnamed.jpg">
                                                        <i class="fa fa-eye"></i><img src="upload/images/unnamed.jpg" class="d-none">
                                                    </a>&nbsp;<a class="btn btn-hdong btn-copy" href="#">
                                                        <i class="fa fa-copy"></i>
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
                                                <td>Images 3</td>
                                                <td>mô tả Images</td>
                                                <td>https://colorlib.com/polygon/elaadmin/</td>
                                                <td>
                                                    <a class="image-popup-fit-width btn btn-hdong btn-view" href="upload/images/unnamed.jpg">
                                                        <i class="fa fa-eye"></i><img src="upload/images/unnamed.jpg" class="d-none">
                                                    </a>&nbsp;<a class="btn btn-hdong btn-copy" href="#">
                                                        <i class="fa fa-copy"></i>
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
                                                <td>Images 4</td>
                                                <td>mô tả Images</td>
                                                <td>https://colorlib.com/polygon/elaadmin/</td>
                                                <td>
                                                    <a class="image-popup-fit-width btn btn-hdong btn-view" href="upload/images/unnamed.jpg">
                                                        <i class="fa fa-eye"></i><img src="upload/images/unnamed.jpg" class="d-none">
                                                    </a>&nbsp;<a class="btn btn-hdong btn-copy" href="#">
                                                        <i class="fa fa-copy"></i>
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
                <!-- Modal - Add -->
                <div class="modal fade none-border" id="ModalAdd">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title"><strong>Thêm Images </strong></h4>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <label class="control-label">Chọn khóa học</label>
                                    <select class="form-control form-white" data-placeholder="Choose a color..." name="category-color">
                                        <option value="success">Khóa học 1</option>
                                        <option value="success">Khóa học 2</option>
                                        <option value="success">Khóa học 3</option>
                                        <option value="success">Khóa học 4</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Tên file</label>
                                    <input class="form-control" placeholder="Tên file" type="text" />
                                </div>
                                <div class="form-group">
                                    <label class="control-label">Mô tả</label>
                                    <textarea class="form-control" placeholder="Mô tả" rows="3" ></textarea>
                                </div>
                                <div class="form-group upload-btn">
                                    <label class="control-label"> Upload dữ liệu :</label>
                                    <div class="flat-color-3"><i class="icofont-file-tiff"></i></div>
                                    <input type="file" id="file-input" name="file-input" class="form-control-file" />
                                </div>

                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                                <button type="button" class="btn btn-primary waves-effect">Upload</button>
                            </div>
                        </div>
                    </div>
                </div>
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

