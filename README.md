
# OOP_N03_25_26_NQuynh_VQuynh_Duc_
# 🌐 JobHub — Website Tìm Kiếm Việc Làm Trực Tuyến  

## 🧩 Giới thiệu dự án  
**JobHub** là một nền tảng trực tuyến giúp **kết nối nhanh chóng và hiệu quả** giữa **người tìm việc** và **doanh nghiệp tuyển dụng**.  
Người dùng có thể **đăng ký, tạo hồ sơ, tìm kiếm việc làm, ứng tuyển trực tuyến**, trong khi doanh nghiệp có thể **đăng tin tuyển dụng, quản lý hồ sơ ứng viên**.  
Hệ thống còn có **quản trị viên (Admin)** giúp kiểm soát nội dung, người dùng và thống kê toàn bộ hoạt động.

---

## 📋 Mục Lục

- [🛠️ Công Nghệ Sử Dụng](#️-công-nghệ-sử-dụng)
- [📊 Khảo Sát Và Phân Tích Yêu Cầu](#-khảo-sát-và-phân-tích-yêu-cầu)
- [🚀 Hướng Dẫn Cài Đặt](#-hướng-dẫn-cài-đặt)
- [🧩 Phân Tích – Thiết Kế Và Cài Đặt Hệ Thống](#-phân-tích--thiết-kế-và-cài-đặt-hệ-thống)
- [🏗️ Xây Dựng Ứng Dụng](#-xây-dựng-ứng-dụng)
- [🚀 Giải Pháp Và Đóng Góp Nổi Bật](#-giải-pháp-và-đóng-góp-nổi-bật)
- [🏁 Kết Luận Và Hướng Phát Triển](#-kết-luận-và-hướng-phát-triển)


---

## I.🧩 Khảo sát và phân tích yêu cầu 

### 1.Khảo sát hiện trạng 
**👥 Nhu cầu người dùng**

Người tìm việc cần một nền tảng trực tuyến dễ sử dụng, tìm kiếm nhanh theo chuyên môn, kỹ năng, vị trí và cho phép tạo – quản lý CV, ứng tuyển trực tuyến, theo dõi trạng thái hồ sơ.

Nhà tuyển dụng mong muốn hệ thống giúp đăng tin nhanh, quản lý ứng viên hiệu quả, tìm kiếm theo tiêu chí cụ thể, và tiết kiệm thời gian tuyển dụng.

**🌐 Khảo sát hệ thống hiện có**

Các nền tảng phổ biến như VietnamWorks, TopCV, CareerBuilder đã cung cấp nhiều tiện ích nhưng vẫn tồn tại hạn chế:
- Giao diện chưa thân thiện với người dùng mới.
- Chi phí dịch vụ cao đối với doanh nghiệp nhỏ.
- Tốc độ tìm kiếm chưa tối ưu, lọc thông tin chưa chính xác.
Vì vậy, đề tài hướng đến việc xây dựng hệ thống tìm việc làm trực tuyến mới với:
- Giao diện thân thiện hơn
- Hiệu suất tốt hơn 
- Trải nghiệm cá nhân hóa cho từng nhóm người dùng.

--- 

### 2.Phân tích yêu cầu 
> Dựa trên kết quả khảo sát, nhóm tiến hành phân tích yêu cầu để xác định các chức năng cần thiết cho hệ thống mới. Mục tiêu của việc phân tích yêu cầu là đảm bảo hệ thống mới sẽ đáp ứng được các nhu cầu của người dùng, cải thiện trải nghiệm và hiệu suất làm việc.

### a.🔹 Yêu cầu chức năng

### 🧑‍💼 Từ phía Khách hàng

- Đăng ký / Đăng nhập / Đăng xuất tài khoản bằng email và mật khẩu.
- Quản lý thông tin cá nhân: cập nhật họ tên, số điện thoại, địa chỉ, kỹ năng, tiểu sử,...
- Tìm kiếm việc làm: theo từ khóa, vị trí, ngành nghề hoặc tên công ty.
- Xem chi tiết việc làm: hiển thị đầy đủ mô tả, yêu cầu và quyền lợi.
- Ứng tuyển trực tuyến: gửi CV trực tiếp qua hệ thống.
> Theo dõi hồ sơ ứng tuyển: xem danh sách công việc đã nộp và trạng thái hồ sơ (đang xem, phỏng vấn, từ chối,...).

### 🏢 Từ phía Doanh nghiệp

- Đăng ký / Đăng nhập / Đăng xuất tài khoản doanh nghiệp.
- Quản lý hồ sơ công ty: cập nhật thông tin, logo, mô tả, tài liệu giới thiệu.
- Đăng và quản lý tin tuyển dụng: thêm, sửa, xoá, cập nhật trạng thái tin tuyển dụng.
- Quản lý hồ sơ ứng tuyển: xem, lọc và cập nhật trạng thái đơn ứng tuyển.

### 🛠️ Từ phía Quản trị viên (Admin)

> Thống kê tổng quan: xem tổng số người dùng, doanh nghiệp, việc làm, đơn ứng tuyển, loại công việc,...
- Quản lý danh mục loại công việc: thêm, sửa, xoá (full-time, part-time, freelance,...).
- Quản lý việc làm: chỉnh sửa hoặc xoá công việc do doanh nghiệp đăng.
- Quản lý doanh nghiệp: thêm, sửa, xoá thông tin doanh nghiệp.
- Quản lý đơn ứng tuyển: xem, lọc, xoá những đơn không phù hợp.
- Quản lý lĩnh vực công việc: thêm, sửa, xoá các lĩnh vực nghề nghiệp.

### b. 🧩 Yêu cầu phi chức năng

### Yêu cầu xử lý logic và nhập liệu
- Ứng dụng **phân quyền người dùng** theo từng chức năng, nhiệm vụ và vai trò.  
- Hệ thống **hiển thị dữ liệu phù hợp** theo nhu cầu và quyền truy cập của từng người dùng.  
- Cung cấp **chức năng tìm kiếm và sắp xếp dữ liệu** linh hoạt.  
- **Dữ liệu được sao lưu định kỳ**, đảm bảo khả năng **phục hồi khi gặp sự cố**.  
- **Giao diện thân thiện, dễ sử dụng** và tối ưu trải nghiệm người dùng.  

###  Yêu cầu chung
- Các **ô nhập liệu** phải tuân thủ các nguyên tắc sau:  
  1. **Kiểm tra ràng buộc dữ liệu** trước khi lưu; hiển thị lỗi nếu dữ liệu không hợp lệ.  
  2. Với **dữ liệu dạng lựa chọn (option)**, cung cấp **tìm kiếm nhanh** để hỗ trợ khi số lượng dữ liệu lớn.  
  3. Với **dữ liệu ngày/tháng/năm**, sử dụng **bộ chọn ngày (datepicker)** thay vì nhập tay để đảm bảo tính chính xác.
  
 ---
  
## II.💻 Công nghệ sử dụng  

- [⚛️ ReactJS](#️-reactjs)
- [☕ Ngôn Ngữ Lập Trình Java](#-ngôn-ngữ-lập-trình-java)
- [🌱 Spring Framework](#-spring-framework)
- [🗄️ MySQL](#️-mysql)

---

### 1.⚛️ ReactJS

**ReactJS** là thư viện JavaScript mã nguồn mở do **Meta (Facebook)** phát triển, ra mắt năm **2013**, được dùng để xây dựng **giao diện người dùng (UI)** động, linh hoạt và có khả năng tái sử dụng cao.  
Hiện có hơn **94.000 website** và **1.300+ developer** đang sử dụng ReactJS nhờ tính **đơn giản, hiệu năng cao và thân thiện**.

### 🔹 Tính năng nổi bật
- **JSX:** Kết hợp giữa JavaScript và HTML, cho phép hiển thị giao diện ngay trong quá trình phát triển.  
- **Component-Based:** Chia nhỏ giao diện thành các component độc lập, dễ tái sử dụng và bảo trì.  
- **Props & State:** Quản lý và truyền dữ liệu linh hoạt giữa các component.  
- **Virtual DOM:** Tăng tốc độ render và tối ưu hiệu suất khi giao diện thay đổi.  
- **One-Way Data Flow:** Luồng dữ liệu một chiều giúp ứng dụng dễ kiểm soát và giảm lỗi.

### 💡 Lý do sử dụng
- Dễ xây dựng **ứng dụng web động** với ít mã hơn.  
- Tối ưu hiệu năng nhờ cơ chế Virtual DOM.  
- Giảm thời gian phát triển nhờ **tái sử dụng component**.  
- Dễ mở rộng, bảo trì, và có cộng đồng lớn hỗ trợ.

---

### 2.☕ Ngôn Ngữ Lập Trình Java

**Java** là ngôn ngữ lập trình **hướng đối tượng** do **Sun Microsystems (nay là Oracle)** phát triển.  
Nhờ chạy được trên nhiều nền tảng thông qua **Java Virtual Machine (JVM)**, Java trở thành ngôn ngữ **ổn định, bảo mật và phổ biến** trong phát triển ứng dụng doanh nghiệp.

### 🔹 Ưu điểm chính
- **Đa nền tảng:** “Write once, run anywhere”.  
- **Thư viện chuẩn phong phú:** Hỗ trợ đầy đủ về dữ liệu, mạng, bảo mật, giao diện, đa luồng.  
- **Quản lý bộ nhớ tự động:** Garbage Collector giúp tránh rò rỉ bộ nhớ.  
- **Bảo mật cao:** Cơ chế phân quyền và mã hóa mạnh.  
- **Công cụ mạnh mẽ:** IntelliJ IDEA, Eclipse, NetBeans,...

---

### 3.🌱 Spring Framework

**Spring Framework** là **framework mã nguồn mở** cho **Java**, được phát triển năm **2003** bởi **Rod Johnson**.  
Spring giúp **đơn giản hóa phát triển ứng dụng Java**, đặc biệt là **ứng dụng web và doanh nghiệp**.

### 🔹 Đặc điểm chính
- **Dependency Injection (DI):** Quản lý phụ thuộc tự động, giảm độ phức tạp.  
- **Aspect-Oriented Programming (AOP):** Tách biệt logic nghiệp vụ và kỹ thuật.  
- **Kiến trúc 3 tầng:** Presentation, Business, Data Layer — rõ ràng, dễ bảo trì.  
- **Tích hợp linh hoạt:** Hỗ trợ Hibernate, JPA, JDBC, RESTful API,...

### 💡 Ưu điểm
- Giúp **phát triển nhanh, bảo trì dễ**.  
- Cấu trúc rõ ràng, **dễ kiểm thử và mở rộng**.  
- Phù hợp cho **ứng dụng web và hệ thống doanh nghiệp lớn**.

---

### 4.🗄️ MySQL

**MySQL** là **hệ quản trị cơ sở dữ liệu quan hệ (RDBMS)** mã nguồn mở, thuộc **Oracle Corporation**.  
MySQL được ưa chuộng nhờ **hiệu suất cao**, **bảo mật tốt**, và **miễn phí**, phù hợp cho cả dự án cá nhân lẫn doanh nghiệp.

### 🔹 Đặc trưng
- **Kiến trúc Client/Server** qua giao thức TCP/IP.  
- **Xử lý truy vấn SQL** nhanh và ổn định.  
- **Bảo mật:** Hỗ trợ SSL, xác thực người dùng.  
- **Phù hợp ứng dụng web quy mô lớn.**

### 🔹 Các thuật ngữ thường dùng
- **Database:** Tập hợp bảng lưu trữ dữ liệu.  
- **Table:** Lưu dữ liệu theo hàng (row) và cột (column).  
- **Primary Key / Foreign Key:** Xác định và liên kết dữ liệu giữa các bảng.  
- **Index:** Tăng tốc độ truy vấn.  
- **Query:** Lệnh SQL thao tác dữ liệu.  
- **Join:** Kết nối dữ liệu từ nhiều bảng.  
- **View / Stored Procedure / Trigger:** Hỗ trợ xử lý logic trong CSDL.  
- **Transaction:** Đảm bảo tính toàn vẹn dữ liệu (ACID).  
- **Backup & Replication:** Sao lưu và nhân bản dữ liệu an toàn.

---

## III.💼 Hướng Dẫn Cài Đặt & Chạy Ứng Dụng Tìm Việc Làm

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

### 🧮 4. Cài Đặt & Chạy Backend (Spring Boot)

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

## IV. Phân Tích Thiết Kế Và Cài Đặt Hệ Thống 

### 1.Phân Tích Chức Năng Hệ Thống 
### 1.1 Sơ đồ use case tổng thể 

<img width="909" height="713" alt="image" src="https://github.com/user-attachments/assets/d00dc89a-2e9d-4c71-be97-e946a905a370" />

<p align="center"><em>Biểu đồ Usecase tổng quát</em></p>

### 1.2 Đặc tả usecase
### *a. Usecase đăng kí tài khoản*
<img width="706" height="293" alt="image" src="https://github.com/user-attachments/assets/c88ea1ea-c84a-425f-b2e7-add3094f2609" />

| **ID** | UC01 |
|:--|:--|
| **Name** | Đăng ký tài khoản ứng viên/doanh nghiệp |
| **Brief description** | Cho phép người dùng tạo tài khoản mới để sử dụng các chức năng của hệ thống. |
| **Actors** | Người dùng chưa có tài khoản |
| **Pre-conditions** | - Người dùng chưa có tài khoản trên hệ thống.<br>- Người dùng có địa chỉ email hợp lệ. |
| **Basic flow** | 1. Người dùng truy cập trang **Đăng ký**.<br>2. Hệ thống hiển thị **form đăng ký**.<br>3. Người dùng nhập đầy đủ thông tin và nhấn **"Đăng ký"**.<br>4. Hệ thống kiểm tra:<br>&nbsp;&nbsp;&nbsp;• Các trường bắt buộc không được để trống.<br>&nbsp;&nbsp;&nbsp;• Email đúng định dạng.<br>&nbsp;&nbsp;&nbsp;• Email chưa tồn tại trong hệ thống.<br>5. Nếu hợp lệ, hệ thống:<br>&nbsp;&nbsp;&nbsp;• Lưu thông tin người dùng vào cơ sở dữ liệu.<br>&nbsp;&nbsp;&nbsp;• Thông báo: **“Đăng ký thành công.”**<br>6. Hệ thống chuyển về trang đăng nhập. |
| **Alternative flow** | None |
| **Result** | Người dùng đăng ký thành công sẽ có một tài khoản cố định trong hệ thống. |
| **Exceptions** | None |

### *b.Usecase đăng nhập hệ thống*

<img width="611" height="234" alt="image" src="https://github.com/user-attachments/assets/a7c5c5d1-6dfb-48ec-93de-4c3a5927a7ec" />


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

## Phân Tích Thiết Kế Và Cài Đặt Hệ Thống



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































