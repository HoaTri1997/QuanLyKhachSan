<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <!-- Boostrap-->
    <link rel="stylesheet" href="./CSS/bootstrap.min.css">
    <script src="./JS/jquery-3.2.1.min.js"></script>
    <script src="./JS/bootstrap.min.js"></script>
    <!-- Glyphicons -->
    <link rel="stylesheet" href="./CSS/font-awesome.min.css">
    <!-- CSS -->
    <link rel="stylesheet" href="./CSS/w3.css">
    <!-- MY CSS -->
    <link rel="stylesheet" href="./CSS/header-menu-footer.css" />
    <link rel="stylesheet" href="./CSS/thong-ke-don-thue-phong.css" />
    <!-- MY JS -->
    <script src="./JS/include-html.js"></script>
</head>
<body>
    <!-- HEADER -->
    <header id="header"></header>

    <!-- MENU-LEFT -->
    <section id="menu"> </section>

    <!-- CONTENT -->
    <section class="phan-noi-dung">
        <h4>THỐNG KÊ ĐƠN THUÊ PHÒNG</h4>
        <!-- Từ ngày a đến ngày b có bao nhiêu đơn thuê phòng -->
        <fieldset>       
            <p style="font-weight: bold; text-decoration: underline">Thống kê các đơn thuê phòng: </p>
            <div class="w3-half">                
                <form class="form-horizontal">
                    <div class="form-group">
                        <label class="control-label col-xs-12 col-sm-3 col-md-3"> Bắt đầu từ ngày:</label>
                        <div class="col-xs-12 col-sm-9 col-md-9">
                            <input type="date" class="form-control" size="30">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-xs-12 col-sm-3 col-md-3"> Đến ngày:</label>
                        <div class="col-xs-12 col-sm-9 col-md-9">
                            <input type="date" class="form-control" size="30">
                        </div>
                    </div>
                </form>
            </div>
            <div class="w3-half">
                <div class="form-group">
                    <div style="margin-left:10%;">
                        <label ><input type="radio" value="HocVien" name="gender" checked> Tất cả</label><br />
                        <label ><input type="radio" value="GiaoVien" name="gender"> Đang thuê</label><br />
                        <label ><input type="radio" value="NhanVien" name="gender"> Đã trả phòng</label><br />
                    </div>
                </div>
            </div>
            <div class="input-group-btn" style="text-align: right">
                <button id="btn-tim-phong" class="btn btn-default" type="submit" style="background-color: #0d875c; color:white; width:150px; ">
                    Thống kê <i class="glyphicon glyphicon-list"></i>
                </button>
            </div>
        </fieldset>

        <hr />
        <p style="font-weight: bold; text-decoration: underline">Kết quả: </p>
        <!-- KẾT QUẢ -->
        <fieldset>
            <div class="table-responsive">
                <table class="table">
                    <thead>
                        <tr>
                            <th>Mã khách hàng</th>
                            <th>Họ tên KH</th>
                            <th>Số phòng đơn</th>
                            <th>Số phòng đôi</th>
                            <th>Số phòng tập thể</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>KH1</td>
                            <td>Hoàng Phụng</td>
                            <td>2</td>
                            <td>1</td>
                            <td>1</td>
                            <td><a href="chi-tiet-thong-ke-thue-phong.jsp">Chi tiết</a></td>
                        </tr>
                        <tr>
                            <td>KH2</td>
                            <td>Angel</td>
                            <td>2</td>
                            <td>1</td>
                            <td>1</td>
                            <td><a href="chi-tiet-thong-ke-thue-phong.jsp">Chi tiết</a></td>
                        </tr>
                        <tr>
                            <td>KH3</td>
                            <td>July</td>
                            <td>2</td>
                            <td>1</td>
                            <td>1</td>
                            <td><a href="chi-tiet-thong-ke-thue-phong.jsp">Chi tiết</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </section>
</body>
</html>