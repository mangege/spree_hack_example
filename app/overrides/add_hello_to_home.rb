Deface::Override.new(
  :virtual_path => 'spree/home/index',
  :name => 'add_hello_to_home',
  :insert_after => "erb[silent]:contains('sidebar')",
  :text => "<p><%= 'hello world' * 10 %></p>"
)
