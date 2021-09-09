// Class

class Post {
  String title;
  String content;

  // Default constructor
  Post(this.title, this.content);

  // Named constructor
  Post.draft(this.title, this.content);

  publishPost() {
    print(title);
    print(content);
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
  Post newPost = Post('New Beginings', 'Hello world!');
  newPost.publishPost();

  var newDraft = Post.draft('New draft', 'Hi again world!');
  newDraft.publishPost();

  Donut 
}
