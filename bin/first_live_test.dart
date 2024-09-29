
main(){
  Car car = Car('Toyota', 'Corolla', 2015);
  car.displayCarInfo();
  car.carAge();
}


class Car{
  String brand;
  String model;
  int year;

  Car(this.brand, this.model,this.year);


  brandName(){
    return brand;
  }
  modelName(){
    return model;
  }
  yearNumber(){
    return year;
  }

  displayCarInfo(){
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }


  carAge(){
    DateTime now = DateTime.now();
    int presentYear = now.year;
    year = presentYear-year;
    print('Car Age: $year years');
  }




}

