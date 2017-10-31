<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Tìm phòng</title>
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
    <link rel="stylesheet" href="./CSS/tim-phong.css" />
    <!-- MY JS -->
    <script src="./JS/include-html.js"></script>
    <script src="./JS/tracuu.js"></script>
</head>
<body>
	<!-- HEADER -->
    <header id="header"></header>

    <!-- MENU-LEFT -->
    <section id="menu"> </section>

    <!-- CONTENT -->
    <section class="phan-noi-dung">
        <h4>TÌM PHÒNG</h4>
        <label style="font-weight: bold; text-decoration: underline"> Thông tin tìm phòng: </label><br />
        <div class="col-xs-12 col-sm-12 col-md-12">
            <form class="form-horizontal">
                <div class="form-group">
                    <label class="control-label col-xs-12 col-sm-4 col-md-2">Ngày nhận phòng:</label>
                    <div class="col-xs-12 col-sm-8 col-md-4">
                        <input type="date" class="form-control" size="30" placeholder="Mã phòng cần tra cứu">
                    </div>
                    <label class="control-label col-xs-12 col-sm-4 col-md-2">Ngày trả phòng:</label>
                    <div class="col-xs-12 col-sm-8 col-md-4">
                        <input type="date" class="form-control" size="30" placeholder="Mã phòng cần tra cứu">
                    </div>
                </div>
            </form>
            <div class="input-group-btn" style="text-align: right">
                <button id="btn-tim-phong" class="btn btn-default" type="submit" style="background-color: #0d875c; color:white; width:150px; ">
                    Tìm <i class="glyphicon glyphicon-search"></i>
                </button>
            </div>
        </div>

        <br />
        <div class="ket-qua-tim-kiem">
            <label> KẾT QUẢ TÌM KIẾM: </label>
            <div id="co-ket-qua">
                <fieldset>
                    <p style="color: #0d875c; font-weight: bold; text-decoration: underline">Danh sách phòng trống: </p>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Loại phòng</th>
                                    <th>Mã phòng </th>
                                    <th>Ngày </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td id="loaiPhong">Đơn</td>
                                    <td id="maPhong">A1</td>
                                    <td id="ngay">02/02/2017</td>
                                </tr>
                                <tr>
                                    <td id="loaiPhong">Đơn</td>
                                    <td id="maPhong">A1</td>
                                    <td id="ngay">03/02/2017</td>
                                </tr>
                                <tr>
                                    <td id="loaiPhong">Đôi</td>
                                    <td id="maPhong">B1</td>
                                    <td id="ngay">02/02/2017</td>
                                </tr>
                                <tr>
                                    <td id="loaiPhong">Tập thể</td>
                                    <td id="maPhong">B1</td>
                                    <td id="ngay">03/02/2017</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </fieldset>

                <br />
                <div class="input-group-btn">                  
                    <a href="#" class="btn btn-default">
                        Đặt phòng <i class="glyphicon glyphicon-edit"></i>
                    </a>
                    <a href="them-don-thue-phong.jsp" class="btn btn-default">
                        Thuê phòng <i class="glyphicon glyphicon-check"></i>
                    </a>
                </div>s
            </div>

            <div id="khong-co-ket-qua" style="text-align: center">
                <label>Không tìm thấy kết quả</label>
            </div>
            
        </div>
        
    </section>

    
</body>
</html>