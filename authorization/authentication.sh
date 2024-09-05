Khi bạn sử dụng lệnh curl để lấy token với thông tin đăng nhập, server sẽ thực hiện quá trình xác thực và cấp phát token theo trình tự sau đây. Đây là quá trình diễn ra khi client yêu cầu JWT token từ server thông qua cú pháp:

bash
Copy code
curl -u "test:12341234**" -X GET "https://test.infiniband.vn/service/token?scope=repository:hehe/busybox:pull&service=harbor-registry"
