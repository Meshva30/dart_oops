abstract class Shape{
  double area();
  void draw();
}

class Circle extends Shape{
  double radius;
  Circle(this.radius);
  double area()
  {
    return 3.14*radius*radius;

  }
  void draw()
  {
 print("Drawing a Circle with radius $radius");
  }
}
class Rectangle extends Shape {
  double width;
  double height;

  
  Rectangle(this.width, this.height);

 
  @override
  double area() {
    return width * height;
  }


  @override
  void draw() {
    print("Drawing a Rectangle with width $width and height $height");
  }
}

void main()
{
  List<Shape> shapes=[];
  shapes.add(Circle(5));
  shapes.add(Rectangle(4, 6));

  for(var shape in shapes)
  {
    shape.draw();
    print("Area: ${shape.area()}");
    print('');
  }

}