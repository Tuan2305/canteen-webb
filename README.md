# VJU Canteen Web Application

## Tổng quan
VJU Canteen là nền tảng đặt đồ ăn trực tuyến được thiết kế dành riêng cho sinh viên và nhân viên Đại học Việt Nhật. Ứng dụng cho phép người dùng duyệt các món ăn, đặt hàng và nhận đồ ăn tại tầng và phòng cụ thể trong khuôn viên trường.

## Tính năng

### Quản lý người dùng
- Hệ thống đăng ký và đăng nhập
- Quản lý hồ sơ cá nhân
- Xác thực dựa trên email

### Danh mục sản phẩm
- Duyệt sản phẩm theo danh mục
- Chức năng tìm kiếm
- Xem chi tiết sản phẩm với hình ảnh và mô tả
- Hiển thị giá bằng VND

### Trải nghiệm mua sắm
- Thêm món ăn vào giỏ hàng
- Điều chỉnh số lượng
- Tổng kết giỏ hàng

### Hệ thống thanh toán
- Thu thập thông tin người dùng
- Lựa chọn vị trí (Tầng và Phòng)
- Hỗ trợ ghi chú đơn hàng
- Xử lý thanh toán

### Quản lý đơn hàng
- Lịch sử đơn hàng
- Theo dõi trạng thái đơn hàng
- Xem chi tiết đơn hàng

## Công nghệ sử dụng
- **Backend Framework**: Django
- **Cơ sở dữ liệu**: SQLite
- **Frontend**: HTML, CSS, JavaScript, Bootstrap
- **Tích hợp thanh toán**: Hiển thị các phương thức thanh toán có sẵn
- **Tệp tĩnh**: CSS, JS và font tùy chỉnh

## Cài đặt và thiết lập

### Yêu cầu
- Python 3.x
- Django
- Các phụ thuộc khác được liệt kê trong requirements.txt

### Các bước cài đặt
1. Clone repository
```bash
git clone <repository-url>
cd canteen-webb
2. Thiết lập môi trường ảo
python -m venv venv
source venv/bin/activate  # Trên Windows: venv\Scripts\activate
3. Cài đặt các phụ thuộc
pip install -r requirements.txt
4. Thiết lập cơ sở dữ liệu
python manage.py migrate
5. Tạo tài khoản quản trị viên
python manage.py createsuperuser
6. Khởi động máy chủ phát triển
python manage.py runserver
7. Truy cập ứng dụng tại http://127.0.0.1:8000

Cấu trúc dự án
canteen-webb/
├── accounts/        # Xác thực và quản lý người dùng
├── carts/           # Chức năng giỏ hàng
├── category/        # Danh mục sản phẩm
├── greatkart/       # Cài đặt dự án chính
├── media/           # Nội dung người dùng tải lên
├── orders/          # Xử lý đơn hàng
├── static/          # Tệp tĩnh (CSS, JS, hình ảnh)
├── store/           # Quản lý sản phẩm
├── templates/       # Mẫu HTML
├── backup/          # Sao lưu cơ sở dữ liệu
├── manage.py        # Script quản lý Django
└── db.sqlite3       # Cơ sở dữ liệu SQLite

Hướng dẫn sử dụng
 1. Quy trình khách hàng
 2. Đăng ký/Đăng nhập vào hệ thống
 3. Duyệt đồ ăn theo danh mục
 4. Tìm kiếm món ăn cụ thể
 5. Xem chi tiết sản phẩm
 6. Thêm món ăn vào giỏ hàng
 7. Tiến hành thanh toán
 8. Nhập thông tin giao hàng (tầng, phòng)
 9. Đặt hàng
 10. Xem lịch sử đơn hàng
Quy trình quản trị viên
 1. Truy cập bảng điều khiển quản trị Django
 2. Quản lý sản phẩm và danh mục
 3. Xử lý đơn hàng
 4. Quản lý tài khoản người dùng
