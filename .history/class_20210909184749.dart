// Class

class Post {
  String title;
  String content;

  // Default constructor
  Post(this.title, this.content);

  publishPost() {
    print(title);
    print(content);
  }
}

void main() {
  // Create an instance of the class
  Post newPost = Post('New Beginings', 'Hello world!');
  newPost.publishPost();
}
