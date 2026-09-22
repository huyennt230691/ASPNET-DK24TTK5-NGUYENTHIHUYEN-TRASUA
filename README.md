# ASPNET-DK24TTC5-BachXuanLan-DEMO
Đồ án: Xây dựng website bán trà sữa
Thông tin sinh viên
Họ và tên: Bạch Xuân Lan
MSSV: 170124521
Email: bachxuanlan079@gmail.com
Số điện thoại: 0985430805

1. Giới thiệu
Dự án xây dựng website bán trà sữa trực tuyến nhằm hỗ trợ khách hàng đặt món nhanh chóng và giúp cửa hàng quản lý đơn hàng hiệu quả.
Hệ thống hướng đến trải nghiệm thân thiện, dễ sử dụng và tối ưu cho cả người dùng lẫn quản trị viên.
2. Mục tiêu
- Xây dựng hệ thống bán hàng online hoàn chỉnh
- Áp dụng kiến thức về ASP.NET và cơ sở dữ liệu
- Tối ưu quy trình đặt hàng và quản lý
3. Công nghệ sử dụng
- Backend: ASP.NET MVC 
- Fronted: HTML, CSS, JavaScript, jQuery,
- Database : SQL Server
- Tool: Visual Studio, GitHub
4. Chức năng hệ thống
-  Khách hàng
* Xem menu trà sữa
* Tìm kiếm và lọc sản phẩm
* Xem chi tiết sản phẩm
* Thêm vào giỏ hàng
* Đặt hàng và theo dõi đơn
  
-  Quản trị viên
* Quản lý sản phẩm 
* Quản lý danh mục
* Quản lý đơn hàng
* Quản lý người dùng
* Thống kê doanh thu

5. Hướng dẫn cài đặt và chạy chương trình


5.1. Clone project
git clone https://github.com/lanbx120597/lanbx120597-hash.git

5.2 Mở project
- Mở bằng Visual Studio
  
5.3 Cấu hình database
- Import file .sql trong thư mục database
- Cập nhật connection string trong web.config

5.4 Chạy hệ thống
- Nhấn Run (F5)

5.5 Cấu trúc thư mục

├── src/                # Source code chính
├── database/           # File SQL
├── progress-report/    # Báo cáo tiến độ hàng tuần
├── thesis/             # Tài liệu đồ án
│   ├── doc/
│   ├── pdf/
│   ├── html/
│   ├── abs/
│   └── refs/
├── setup/              # Hướng dẫn cài đặt
└── README.md
