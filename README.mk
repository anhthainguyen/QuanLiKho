MVVM (ModelViewViewModel)

Luồng đi:
  View --> ViewModel ---> Model
View: giao diện
  ViewModel: DataCOntext <---- xử lý, Cần tìm hiểu thêm
Model: Những thứ như học sinh, sinh viên, xe,...

   Project sẽ có hai thư mục: Model, ViewModel <------- Chứa các file liên quan
Các file liên quan View thì toàn bộ sẽ nằm bên ngoài

  MainViewModel.cs sẽ là datacontext cho MainView

Grid trong wpf:

Dùng ShowDialog() ---> Window kia sẽ không thể tương tác.
