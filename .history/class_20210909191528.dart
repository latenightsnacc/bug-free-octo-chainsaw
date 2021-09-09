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

void main() {
  // Create an instance of the class
  Post newPost = Post('New Beginings', 'Hello world!', 'Prince Maduadi');
  newPost.publishPost();
  print(Post.readTime);

  var newDraft = Post.draft('New draft', 'Hi again world!', 'Jake Codbbs');
  newDraft.publishPost();
  print(Post.readTime);

  Donut iced = Donut('Iced Donut', 'Frosted', 10.99);
  iced.showDonut();
}
