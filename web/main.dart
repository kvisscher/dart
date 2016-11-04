import 'dart:html';

void main() {
print('hello browser');
document.onClick.listen((event) {
  print('you clicked me');
});
document.body.text = 'wuttt';
}
