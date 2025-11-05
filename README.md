
# OOP_N03_25_26_NQuynh_VQuynh_Duc_
# 🌐 JobHub — Website Tìm Kiếm Việc Làm Trực Tuyến  

## 🧩 Giới thiệu dự án  
**JobHub** là một nền tảng trực tuyến giúp **kết nối nhanh chóng và hiệu quả** giữa **người tìm việc** và **doanh nghiệp tuyển dụng**.  
Người dùng có thể **đăng ký, tạo hồ sơ, tìm kiếm việc làm, ứng tuyển trực tuyến**, trong khi doanh nghiệp có thể **đăng tin tuyển dụng, quản lý hồ sơ ứng viên**.  
Hệ thống còn có **quản trị viên (Admin)** giúp kiểm soát nội dung, người dùng và thống kê toàn bộ hoạt động.

---

## 📋 Mục Lục

- [🛠️ Công Nghệ Sử Dụng](#️-công-nghệ-sử-dụng)
- [📦 Yêu Cầu Hệ Thống](#-yêu-cầu-hệ-thống)
- [🚀 Hướng Dẫn Cài Đặt](#-hướng-dẫn-cài-đặt)
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

## 💼 Hướng Dẫn Cài Đặt & Chạy Ứng Dụng Tìm Việc Làm

-	  Clone project về máy.
-	  Frontend (ReactJS)
-	  Backend (Spring Boot + Java) 
-	  Database (MySQL):
	  
### 🧱 1. Cấu Trúc Hệ Thống Tổng Thể

Hệ thống gồm **hai phần chính**:

**🖥️ Frontend (Giao diện người dùng)**
**Thư mục:** `FE_timvieclam`

- **`admin_timvieclam`** → Giao diện **quản trị viên**
- **`fe_timvieclam`** → Giao diện **người dùng**
- **`tuyendung_timvieclam`** → Giao diện **doanh nghiệp**

**⚙️ Backend (Máy chủ xử lý dữ liệu)**
**Thư mục:** `WebTimViecLam` (dự án **Java Spring Boot**)

- Kết nối cơ sở dữ liệu **MySQL**
- Cung cấp **API** cho frontend giao tiếp

---

### 🧩 2. Yêu Cầu Môi Trường

**🔹 Frontend**

| Thành phần | Phiên bản yêu cầu | Ghi chú |
|-------------|------------------|----------|
| Node.js | ≥ **v16.0.0** | Bắt buộc |
| npm | ≥ **v8.0.0** | Bắt buộc |
| IDE khuyên dùng | **Visual Studio Code** |  |

**🔹 Backend**

| Thành phần | Phiên bản yêu cầu | Ghi chú |
|-------------|------------------|----------|
| JDK | ≥ **17** | Bắt buộc |
| Maven | ≥ **3.8** | Bắt buộc |
| IDE khuyên dùng | **IntelliJ IDEA** / **Eclipse** |  |
| MySQL | ≥ **8.0** |  |

---

## 🧮 4. Cài Đặt & Chạy Backend (Spring Boot)

**Bước 1:** Mở thư mục `WebTimViecLam` trong IDE (Eclipse hoặc IntelliJ)

**Bước 2:** Cài đặt dependencies:

```bash
mvn clean install
```
Bước 3: Chạy ứng dụng:

```bash
mvn spring-boot:run
```

Hoặc nhấn Run Application trong IDE.

Bước 4: Kiểm tra backend hoạt động tại:
👉 http://localhost:8080

---

### 🌐 5. Cài Đặt & Chạy Frontend (ReactJS)
a. Giao diện người dùng (fe_timvieclam)

Bước 1: Mở thư mục:

FE_timvieclam/fe_timvieclam


Bước 2: Cài đặt các package:

```bash
npm install
```

Bước 3: Chạy ứng dụng:

```bash
npm run dev
```

Ứng dụng chạy tại:
👉 http://localhost:5173

b. Giao diện quản trị viên (admin_timvieclam)

Bước 1: Mở thư mục:

FE_timvieclam/admin_timvieclam


Bước 2: Cài đặt dependencies:

```bash
npm install
```

Bước 3: Chạy ứng dụng:

```bash
npm run dev
```

Giao diện admin chạy tại:
👉 http://localhost:5174

c. Giao diện doanh nghiep (tuyendung_timvieclam)

Bước 1: Mở thư mục:

FE_timvieclam/tuyendung_timvieclam


Bước 2: Cài đặt dependencies:

```bash
npm install
```

Bước 3: Chạy ứng dụng:

```bash
npm run dev
```

Giao diện admin chạy tại:
👉 http://localhost:5175

---

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

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/9d12492d-af66-41e8-9679-ee9a91e08152" />

<p align="center"><em>Giao diện đăng nhập</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/e2160c15-3294-42cd-9d10-0b110f89359c" />

<p align="center"><em>Giao diện đăng ký</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/f6e47bbb-727b-4fb2-a360-4be72251433b" />

<p align="center"><em>Giao diện trang chủ</em></p>

<img width="761" height="345" alt="image" src="https://github.com/user-attachments/assets/6167bdb3-f40b-4c21-8314-a3f2381fb312" />

<p align="center"><em>Giao diện hiển thị các lĩnh vực phổ biến</em></p>

<img width="761" height="341" alt="image" src="https://github.com/user-attachments/assets/27f6c833-0fbb-4db9-a18f-7f594ddd3cb7" />

<p align="center"><em>Giao diện tìm kiếm theo tên </em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/c84676f1-b546-4bff-9236-68e6cddadf0d" />

<p align="center"><em>Giao diện tìm kiếm theo loại công việc </em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/888388c2-566a-46f3-a191-96f4633ee989" />

<p align="center"><em>Giao diện xem chi tiết việc làm </em></p>

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/3e88a363-a7c5-4ee9-9c2e-57c91d546c96" />

<p align="center"><em>Giao diện xem thông tin công ty</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/19896c96-9465-4300-af8d-4176687c0424" />

<p align="center"><em>Giao diện xem các công ty được đề cử</em></p>

**Đối với người dùng đã đăng nhập:** 

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/80c6720e-8463-4d48-9be4-84827f42debf" />

<p align="center"><em>Giao diện trang cá nhân của người dùng</em></p>

<img width="761" height="345" alt="image" src="https://github.com/user-attachments/assets/70aeca60-1fd7-4580-b224-c2691e911274" />

<p align="center"><em>Giao diện chỉnh sửa trang cá nhân</em></p>

<img width="761" height="345" alt="image" src="https://github.com/user-attachments/assets/470596e1-9a73-47db-8ecc-ac58e8728fb3" />

<p align="center"><em>Giao diện xem lịch sử việc làm đã đăng ký</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/8b40cc26-b3d5-4c04-888c-3c2ebeab6581" />

<p align="center"><em>Giao diện ứng tuyển việc làm</em></p>

**Đối với doanh nghiệp:**

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/57c0ddb3-1df1-4bea-a138-c5a6bd558068" />

<p align="center"><em>Giao diện đăng ký của doanh nghiệp</em></p>

<img width="761" height="345" alt="image" src="https://github.com/user-attachments/assets/2a7bfd5c-7123-4191-a848-ce0c48b1a8cf" />

<p align="center"><em>Giao diện trang chủ của doanh nghiệp</em></p>

<img width="761" height="345" alt="image" src="https://github.com/user-attachments/assets/9a9a37b2-0bec-42a1-8fda-b8d0f677a85b" />

<p align="center"><em>Giao diện những công việc doanh nghiệp còn tuyển</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/5a720b25-7ea6-4328-b656-97d20c4756e6" />

<p align="center"><em>Giao diện những công việc đã đóng</em></p>

<img width="761" height="342" alt="image" src="https://github.com/user-attachments/assets/118d7633-1eec-454f-af76-2411ba3aafad" />

<p align="center"><em>Giao diện trang cá nhân của doanh nghiệp</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/69d7a632-ecda-40af-9251-138be2f8bbc8" />
<img width="761" height="313" alt="image" src="https://github.com/user-attachments/assets/62c1302a-e1cc-4409-bf57-53aa3f1bca07" />

<p align="center"><em>Giao diện tạo công việc của doanh nghiệp</em></p>

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/ed35824c-bf01-44c9-b4a2-c85e799ef9c3" />

<p align="center"><em>Giao diện quản lý đơn ứng tuyển</em></p>

<img width="761" height="342" alt="image" src="https://github.com/user-attachments/assets/85848f27-51cd-41f4-8305-e20cc7e9cba4" />

<p align="center"><em>Giao diện xem chi tiết công việc đã đăng</em></p>

**Đối với Admin:**

<img width="761" height="342" alt="image" src="https://github.com/user-attachments/assets/af0e20d2-5258-455c-a1f8-4b2a87be0b73" />

<p align="center"><em>Giao diện tổng quan dữ liệu</em></p>

<img width="761" height="342" alt="image" src="https://github.com/user-attachments/assets/685cccb2-94cd-40d9-9d9c-d95082cd49b2" />

<p align="center"><em>Giao diện quản lý loại công việc</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/688fc409-2ff9-4d48-a941-935fcc9a24e8" />

<p align="center"><em>Giao diện quản lý việc làm</em></p>

<img width="761" height="342" alt="image" src="https://github.com/user-attachments/assets/ea138538-f7fb-4d34-9001-725ba588cedd" />

<p align="center"><em>Giao diện quản lý doanh nghiệp</em></p>

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/9df65d0d-30dc-437e-b975-af9bb52c82a3" />

<p align="center"><em>Giao diện quản lý đơn ứng tuyển</em></p>

<img width="761" height="344" alt="image" src="https://github.com/user-attachments/assets/f8454ba2-bdee-4a11-98fa-6d3fcda25c02" />

<p align="center"><em>Giao diện quản lý lĩnh vực</em></p>

<img width="761" height="343" alt="image" src="https://github.com/user-attachments/assets/cafc206a-baeb-459c-96fd-66d4aeb09692" />

<p align="center"><em>Giao diện quản lý Users</em></p>































