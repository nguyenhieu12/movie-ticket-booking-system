<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MTBS</title>

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/img/popcorn.png">

    <!-- GG font Cario -->
    <link type="text/css" rel="preconnect" href="https://fonts.googleapis.com">
    <link type="text/css" rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap"
          rel="stylesheet">

    <!-- OWL CAROUSEL -->
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
          integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Fontawesome -->
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
          integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Box icons -->
    <link type="text/css" href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>

    <!-- APP -->
    <link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
    <link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/grid.css">
    <!-- <link rel="stylesheet" href="./assets/css/app.css"> -->
</head>

<body>
<!-- Header -->
<div id="header">
    <a href="#" class="logo">
        <i class='logo-icon bx bx-movie-play bx-tada'></i>
    </a>

    <ul class="navigation">
        <li><a href="<%=request.getContextPath()%>/views/index.jsp">Home</a></li>
        <li><a href="#movies">Movies</a></li>
        <li><a href="<%=request.getContextPath()%>/views/booking.jsp">Bookings</a></li>
        <li class="login-btn js-login-btn"><a>Login</a></li>
    </ul>


    <div class="search-box">
        <input type="search" name="search-text" id="search-text" placeholder="Find your favorite moive">
        <span class="search-btn">
                <i class="fa-solid fa-magnifying-glass"></i>
            </span>
    </div>

    <!-- default display: none -->
    <div id="mobile-menu" class="mobile-menu">
        <div class="toggle-bar"></div>
        <div class="toggle-bar"></div>
        <div class="toggle-bar"></div>
    </div>
</div>

<div class="hero-section">
    <div class="hero-slide">
        <div class="owl-carousel carousel-nav-center" id="hero-carousel">
            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero1.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Maleficent
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star"></i>
                                <span>9.5</span>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time"></i>
                                <span>130mins</span>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Đây là bộ phim hiếm hoi của Walt Disney có khắc họa một nhân vật phản diện điển hình trong một bộ phim nổi tiếng,mụ phù thủy Maleficent trong tác phẩm hoạt hình kinh điển“Sleeping Beauty”.Bộ phim sẽ lần đầu tiết lộ sự thật đằng sau số phận bi kịch của người phụ nữ vốn có trái tim thuần khiết này cũng như chân tướng của sự phản bội đã khiến trái tim của bà hóa đá.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero2.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 2
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero3.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 3
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero4.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 4
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero5.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 5
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero6.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 6
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero7.png" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 7
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero8.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 8
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero9.jpg
                                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 9
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->
        </div>
    </div>
</div>

<!-- Movies Section -->
<div id="movies">
    <div class="container">
        <!-- Movies seaction title -->
        <div class="movies-section-title"></div>

        <!-- Movies list -->
        <div class="owl-carousel carousel-nav-center" , id="detail-movies-slide">
            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie1.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Trang Quynh
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie2.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        phim 2
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie3.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 3
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie4.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 4
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie5.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 4
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->
        </div>
    </div>
</div>

<footer id="footer" class="footer grid">
    <div class="row footer-infos">
        <div class="col l-3 m-3 c-12 footer-info">
            <a href="#" class="logo">
                <i class='bx bx-movie-play bx-tada main-color'></i><span class="main-color"></span>
            </a>
            <p class="text-des">
                Bản quyền thuộc về 5 sinh viên nhóm 10 của lớp học phần Công nghệ phần mềm
                (INT2208E-22) thuộc khoa công nghệ thông tin trường đại học công nghệ- đại học quốc gia Hà Nội
            </p>
            <div class="socical-list">
                <a href="#" class="social-item">
                    <i class="bx bxl-facebook"></i>
                </a>
                <a href="#" class="social-item">
                    <i class="bx bxl-instagram"></i>
                </a>
            </div>
        </div>
        <div class="col l-3 m-3 c-12 footer-info">
            <h2 class="footer-heading">Chịu trách nhiệm sản xuất</h2>
            <ul class="footer-list">
                <li class="footer-item">
                    <a href="https://github.com/dawnpanpan" class="footer-item-link personal">Đào Trọng Đăng</a>
                </li>
                <li class="footer-item">
                    <a href="https://github.com/quyendv" class="footer-item-link personal">Đào Văn Quyền</a>
                </li>
                <li class="footer-item">
                    <a href="https://github.com/duytv2501" class="footer-item-link personal">Trần Văn Duy</a>
                </li>
                <li class="footer-item">
                    <a href="https://github.com/nguyenhieu12" class="footer-item-link personal">Nguyễn Minh
                        Hiếu</a>
                </li>
                <li class="footer-item">
                    <a href="https://github.com/tuantuan4" class="footer-item-link personal">Lê Anh Tuấn</a>
                </li>
            </ul>
        </div>
        <div class="col l-3 m-3 c-12 footer-info">
            <h2 class="footer-heading">Hợp tác</h2>
        </div>
        <div class="col l-3 m-3 c-12 footer-info">
            <h2 class="footer-heading">Chăm sóc khách hàng</h2>
            <ul class="footer-list">
                <li class="footer-item">
                    <a href="" class="footer-item-link personal">Trung tâm trợ giúp</a>
                </li>
                <li class="footer-item">
                    <a href="" class="footer-item-link personal">Chăm sóc khách hàng</a>
                </li>
            </ul>
        </div>
    </div>
</footer>

<!-- Modal Login/Register-->
<div class="login-register" id="login-register">
    <div class="modal js-modal login js-login">
        <div class="modal__container js-modal__container">
            <!-- icon -->
            <div class="modal__close-btn js-modal__close-btn">
                <i class="fa-solid fa-xmark"></i>
            </div>

            <!-- Title -->
            <h1 class="heading">Login</h1>

            <!-- Content -->
            <div class="content">
                <form action="login" method="post">
                    <div class="user-details">
                        <div class="input-box">
                            <label for="" class="info">User name</label>
                            <input type="text" placeholder="Enter your username" name="username" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Password</label>
                            <input type="password" placeholder="Enter your password" name="password" required>
                        </div>

                    </div>

                    <div class="submit-btn">
                        <input type="submit" value="Submit" class="submit js-submit">
                    </div>
                    <button class="register-btn js-register-btn">Don't have an account?</button>
                </form>
            </div>


        </div>
    </div>

    <div class="modal js-modal register js-register">
        <div class="modal__container js-modal__container">
            <!-- icon -->
            <div class="modal__close-btn js-modal__close-btn">
                <i class="fa-solid fa-xmark"></i>
            </div>

            <div class="modal__goback js-login-btn">
                <i class='bx bx-arrow-back'></i>
            </div>

            <!-- Title -->
            <h1 class="heading">Register</h1>

            <!-- Content -->
            <div class="content">
                <form action="create" method="post">
                    <div class="user-details">
                        <div class="input-box">
                            <label for="" class="info">User Name</label>
                            <input type="text" placeholder="Enter your username" name="username" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Password</label>
                            <input type="password" placeholder="Enter your password" name="password" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Confirm Password</label>
                            <input type="password" placeholder="Confirm your password" name="confirm_password" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">First Name</label>
                            <input type="text" placeholder="Enter your first name" name="first_name" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Last Name</label>
                            <input type="text" placeholder="Enter your last name" name="last_name" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Date of Birth</label>
                            <input type="date" placeholder="Enter your birthday" name="date_of_birth" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Email</label>
                            <input type="email" placeholder="Enter your email" name="email" required>
                        </div>

                        <div class="input-box">
                            <label for="" class="info">Phone Number</label>
                            <input type="tel" placeholder="Enter your number" name="phone" required pattern="[0-9]{10}">
                        </div>
                    </div>

                    <div class="gender-details">
                        <input type="radio" name="gender" id="dot-1">
                        <input type="radio" name="gender" id="dot-2">
                        <input type="radio" name="gender" id="dot-3">

                        <span class="gender-title">Gender</span>

                        <div class="category">
                            <label for="dot-1">
                                <span class="custom-dot one"></span>
                                <span class="gender">Male</span>
                            </label>
                            <label for="dot-2">
                                <span class="custom-dot two"></span>
                                <span class="gender">Female</span>
                            </label>
                            <label for="dot-3">
                                <span class="custom-dot three"></span>
                                <span class="gender">Prefer not to say</span>
                            </label>
                        </div>
                    </div>

                    <div class="submit-btn">
                        <input type="submit" value="Submit">
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Link js -->
<!-- JQUERY -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<!-- OWL CAROUSEL -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<!-- Main script -->
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/main.js"></script>
<!-- APP SCRIPT -->
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/app.js"></script>
</body>

</html>