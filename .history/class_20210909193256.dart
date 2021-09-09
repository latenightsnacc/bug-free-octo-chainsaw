// Class

class Post {
  String title;
  String content;
  final author;
  static const readTime = '5 mins';

  // Default constructor
  Post(this.title, this.content, this.author);

  // Named constructor
  Post.draft(this.title, this.content, this.author);

  publishPost() {
    print(title);
    print(content);
    print(author);
  }
}

class Pastry {
  String name;

  Pastry(this.name);

  showPastry() {
    print(name);
  }
}

// Inheritance
class Donut extends Pastry {
  String type;
  double price;

  Donut(String name, this.type, this.price) : super(name);

  showDonut() {
    super.showPastry();
    print(type);
    print(price);
  }
}

// Getters and Setters
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.height, this.width);

  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  // Create an instance of the class
  Post newPost = Post('New Beginings', 'Hello world!', 'Prince Maduadi');
  newPost.publishPost();
  print(Post.readTime);

  var newDraft = Post.draft('New draft', 'Hi again world!', 'Jake Cobbs');
  newDraft.publishPost();
  print(Post.readTime);

  Donut iced = Donut('Iced Donut', 'Frosted', 10.99);
  iced.showDonut();

  var rect1 = Rectangle(3, 5, 10, 20);
  print(rect1.right);
  print(rect1.bottom);
}
