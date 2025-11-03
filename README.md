<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/9d12492d-af66-41e8-9679-ee9a91e08152" /># OOP_N03_25_26_NQuynh_VQuynh_Duc_
# 🌐 JobHub — Website Tìm Kiếm Việc Làm Trực Tuyến  

## 🧩 Giới thiệu dự án  
**JobHub** là một nền tảng trực tuyến giúp **kết nối nhanh chóng và hiệu quả** giữa **người tìm việc** và **doanh nghiệp tuyển dụng**.  
Người dùng có thể **đăng ký, tạo hồ sơ, tìm kiếm việc làm, ứng tuyển trực tuyến**, trong khi doanh nghiệp có thể **đăng tin tuyển dụng, quản lý hồ sơ ứng viên**.  
Hệ thống còn có **quản trị viên (Admin)** giúp kiểm soát nội dung, người dùng và thống kê toàn bộ hoạt động.

---

## 📋 Mục Lục

- [🛠️ Công Nghệ Sử Dụng](#️-công-nghệ-sử-dụng)
- [📦 Yêu Cầu Hệ Thống](#-yêu-cầu-hệ-thống)
- [🧩 Phân Tích – Thiết Kế Và Cài Đặt Hệ Thống](#-phân-tích--thiết-kế-và-cài-đặt-hệ-thống)
- [🏗️ Xây Dựng Ứng Dụng](#-xây-dựng-ứng-dụng)
- [🚀 Giải Pháp Và Đóng Góp Nổi Bật](#-giải-pháp-và-đóng-góp-nổi-bật)
- [🏁 Kết Luận Và Hướng Phát Triển](#-kết-luận-và-hướng-phát-triển)


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

---

## 🏗️ Xây Dựng Ứng Dụng

### Kết Quả Đạt Được

Sau quá trình tìm hiểu, nghiên cứu và phát triển, nhóm đã xây dựng thành công **website tìm kiếm việc làm trực tuyến – JobHub**, bao gồm ba vai trò chính: **Admin**, **Doanh nghiệp** và **Người tìm việc**.  
Các chức năng chính của hệ thống đã được triển khai đầy đủ và áp dụng trên dữ liệu thực tế.

---

### Phía Quản Trị (Admin)
- Quản lý tài khoản người dùng (ứng viên, doanh nghiệp)  
- Quản lý việc làm và bài đăng tuyển dụng  
- Quản lý thông tin doanh nghiệp  
- Thống kê hệ thống (người dùng, tin tuyển, ứng tuyển)  
- Quản lý lĩnh vực, ngành nghề  
- Quản lý hồ sơ ứng tuyển  
- Giám sát hoạt động toàn hệ thống  

---

### Phía Doanh Nghiệp (Employer)
- Đăng ký / đăng nhập tài khoản doanh nghiệp  
- Quản lý thông tin hồ sơ doanh nghiệp  
- Đăng tin tuyển dụng mới  
- Quản lý tin tuyển dụng (sửa, xóa, thay đổi trạng thái)  
- Xem hồ sơ ứng viên ứng tuyển  

---

### Phía Người Tìm Việc (Job Seeker)
- Đăng ký / đăng nhập tài khoản ứng viên  
- Tạo và quản lý hồ sơ cá nhân (CV, thông tin, kỹ năng)  
- Tìm kiếm việc làm theo từ khóa, ngành nghề, địa điểm  
- Xem chi tiết thông tin việc làm  
- Ứng tuyển trực tuyến  
- Theo dõi trạng thái và lịch sử ứng tuyển  

---

Phần mềm đã được hoàn thiện với giao diện thân thiện, chức năng đầy đủ và cơ sở dữ liệu ổn định, đảm bảo khả năng mở rộng và vận hành thực tế.

---

### Minh Họa Giao Diện, Chức Năng Chính

**Đối với người tìm việc chưa đăng nhập:** 
*Giao diện đăng nhập*

![image](<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/b784f7cb-cb86-410d-b91d-bbb258f22aac" />
)

<p align="center"><em>Giao diện đăng nhập</em></p>


