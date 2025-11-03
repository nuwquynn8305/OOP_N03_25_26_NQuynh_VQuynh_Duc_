# OOP_N03_25_26_NQuynh_VQuynh_Duc_
# 🌐 JobHub — Website Tìm Kiếm Việc Làm Trực Tuyến  

## 🧩 Giới thiệu dự án  
**JobHub** là một nền tảng trực tuyến giúp **kết nối nhanh chóng và hiệu quả** giữa **người tìm việc** và **doanh nghiệp tuyển dụng**.  
Người dùng có thể **đăng ký, tạo hồ sơ, tìm kiếm việc làm, ứng tuyển trực tuyến**, trong khi doanh nghiệp có thể **đăng tin tuyển dụng, quản lý hồ sơ ứng viên**.  
Hệ thống còn có **quản trị viên (Admin)** giúp kiểm soát nội dung, người dùng và thống kê toàn bộ hoạt động.

---

## 📋 Mục Lục

- [✨ Tính Năng Chính](#-tính-năng-chính)
- [🛠️ Công Nghệ Sử Dụng](#️-công-nghệ-sử-dụng)
- [📦 Yêu Cầu Hệ Thống](#-yêu-cầu-hệ-thống)
- [🧩 Phân Tích – Thiết Kế Và Cài Đặt Hệ Thống](#-phân-tích--thiết-kế-và-cài-đặt-hệ-thống)
- [🚀 Giải Pháp Và Đóng Góp Nổi Bật](#-giải-pháp-và-đóng-góp-nổi-bật)
- [🏁 Kết Luận Và Hướng Phát Triển](#-kết-luận-và-hướng-phát-triển)

---

## ⚙️ Tính năng chính

### 👩‍💼 Ứng viên (Người tìm việc)
- Đăng ký / đăng nhập, chỉnh sửa hồ sơ cá nhân  
- Tìm kiếm việc làm theo **từ khóa, ngành nghề, địa điểm, mức lương**  
- Ứng tuyển trực tuyến, quản lý lịch sử và trạng thái ứng tuyển  
- Lưu việc làm yêu thích, xem việc làm mới được cập nhật  

### 🏢 Doanh nghiệp (Nhà tuyển dụng)
- Đăng ký / đăng nhập tài khoản doanh nghiệp  
- Đăng, chỉnh sửa và quản lý tin tuyển dụng  
- Xem hồ sơ ứng viên và cập nhật trạng thái tuyển dụng  
- Thống kê lượng ứng viên quan tâm và tỷ lệ ứng tuyển  

### 🛠️ Quản trị viên (Admin)
- Quản lý người dùng, doanh nghiệp, tin tuyển dụng  
- Duyệt hoặc gỡ bỏ các nội dung vi phạm  
- Quản lý danh mục lĩnh vực và loại công việc  
- Xem thống kê toàn hệ thống (người dùng, công việc, đơn ứng tuyển...)  

---

## 💻 Công nghệ sử dụng  

| Thành phần | Công nghệ | Mô tả |
|-------------|------------|-------|
| **Frontend** | ⚛️ ReactJS (JSX, Virtual DOM, Component-based) | Xây dựng giao diện động, thân thiện và hiệu năng cao |
| **Backend** | ☕ Java + Spring Boot + Spring Security | Xử lý logic nghiệp vụ, RESTful API, xác thực và phân quyền |
| **Database** | 🗄️ MySQL | Lưu trữ dữ liệu có cấu trúc, hỗ trợ truy vấn nhanh và an toàn |
| **ORM** | 🔗 JPA / Hibernate | Mapping dữ liệu giữa đối tượng Java và cơ sở dữ liệu |
| **Khác** | 🧱 HTML, CSS, API, MVC | Cấu trúc chuẩn mô hình 3 lớp, dễ mở rộng và bảo trì |

---

## 🧩 Yêu cầu hệ thống

### 🔹 Yêu cầu chức năng
- **Người tìm việc**: Đăng ký, đăng nhập, tìm kiếm, ứng tuyển, theo dõi hồ sơ.  
- **Doanh nghiệp**: Đăng tin, quản lý tin tuyển dụng, xem ứng viên.  
- **Admin**: Quản lý người dùng, việc làm, danh mục, thống kê dữ liệu.

### 🔹 Yêu cầu phi chức năng
- Giao diện **thân thiện, responsive** trên mọi thiết bị.  
- Dữ liệu được **kiểm tra, ràng buộc và bảo mật** (CSRF, XSS, SQL Injection).  
- Hiệu năng tốt, **tìm kiếm nhanh, phản hồi mượt mà**.  
- Hệ thống có khả năng **sao lưu và phục hồi dữ liệu** khi xảy ra sự cố.

 ### 🔹 Cài đặt hệ thống
- **Frontend (ReactJS):**  
  - Tổ chức theo component, dùng React Router và Axios kết nối API.  
  - Sử dụng state management (useState, useEffect) để đồng bộ dữ liệu.  
- **Backend (Spring Boot):**  
  - API RESTful: `/api/users`, `/api/jobs`, `/api/applications`.  
  - Bảo mật bằng **Spring Security + JWT Token**.  
  - Giao tiếp với MySQL qua **JPA/Hibernate**.  
- **Database (MySQL):**  
  - Dữ liệu quan hệ được ánh xạ tự động thông qua entity class. 

---

## 🏁 Hướng phát triển
- Tích hợp **AI gợi ý việc làm** theo hồ sơ ứng viên.  
- Phát triển **ứng dụng di động (React Native).**  
- Bổ sung **hệ thống đánh giá và phản hồi** giữa doanh nghiệp và ứng viên.  
- Mở rộng kết nối API với các nền tảng tuyển dụng lớn.

---

**Cài đặt và chạy**:
-	  Clone project về máy.
-	  Frontend (ReactJS)
-	  Backend (Spring Boot + Java) 
-	  Database (MySQL):
-	Tạo schema jobhub
-	Import file jobhub.sql
-	Cấu hình application.properties trong Spring Boot để kết nối DB.
-	

**Sơ đồ class diagram**:

![image alt](https://github.com/nuwquynn8305/OOP_N03_25_26_NQuynh_VQuynh_Duc_/blob/b84c372f26edb093841cf86e1d04133c10d1f9ea/classs.jpg?raw=true)
