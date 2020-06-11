<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_Login.aspx.cs" Inherits="admin_module_admin_Login" %>


<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="" xmlns="http://www.w3.org/1999/xhtml">
<!--<![endif]-->
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Ela Admin - HTML5 Admin Template</title>
    <meta name="description" content="Ela Admin - HTML5 Admin Template" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="apple-touch-icon" href="admin_images/favicon.png" />
    <link rel="shortcut icon" href="admin_images/favicon.png" />
    <link rel="stylesheet" href="/admin_css/normalize.css" />
    <link rel="stylesheet" href="/admin_css/bootstrap.min.css" />
    <link rel="stylesheet" href="/admin_css/font-awesome.min.css" />
    <link rel="stylesheet" href="/admin_css/themify-icons.css" />
    <link rel="stylesheet" href="/admin_css/pe-icon-7-filled.css" />
    <link rel="stylesheet" href="/admin_css/flag-icon.min.css" />
    <link rel="stylesheet" href="/admin_css/cs-skin-elastic.css" />

    <link rel="stylesheet" href="/admin_css/style.css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800' rel='stylesheet' type='text/css' />
</head>
<body class="bg-dark">
    <form id="form1" runat="server">
        <div class="sufee-login d-flex align-content-center flex-wrap">
            <div class="container">
                <div class="login-content">
                    <div class="login-logo">
                        <a href="index.html">
                            <img class="align-content" src="/admin_images/logo.png" alt="">
                        </a>
                    </div>
                    <div class="login-form">

                        <div class="form-group">
                            <label>Email address</label>
                            <input type="email" class="form-control" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">
                                Remember Me
                            </label>
                            <label class="pull-right">
                                <a href="#">Forgotten Password?</a>
                            </label>
                        </div>
                        <button type="submit" class="btn btn-success btn-flat m-b-30 m-t-30">Sign in</button>
                        <%--<div class="register-link m-t-15 text-center">
                            <p>Don't have account ? <a href="#">Sign Up Here</a></p>
                        </div>--%>
                    </div>
                </div>
            </div>
        </div>
        <script src="/admin_js/jquery-2.1.4.min.js" type="text/javascript"></script>
        <script src="/admin_js/popper.min.js" type="text/javascript"></script>
        <script src="/admin_js/plugins.js" type="text/javascript"></script>
        <script src="/admin_js/main.js" type="text/javascript"></script>
    </form>
</body>
</html>
