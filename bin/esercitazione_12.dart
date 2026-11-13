enum BookCategory { sciFi, fantasy, nobel, comics, manga }

void main(List<String> arguments) {
  BookCategory.values.forEach((c) {
    print(c);
    print(c.toString().split('.').last);
    print(c.index);
  });
}
