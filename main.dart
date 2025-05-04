import "dart:io";

void main() {
  _rightTraingle();
  print('-------------------');
  _equilateralTraingle();  
  print('-------------------');
  _sqaure();
  print('-------------------');
  _rectangle();
  print('-------------------');
  _paralellogram();
  print('-------------------');
 

}

_rightTraingle () {
  for (int j = 1; j <= 4; j++) {
    for (int k = 1; k <= j; k++) {
      stdout.write('*');
    }
    print('');
  }
}

_equilateralTraingle () {
  int row = 4;
  int col = 1;
  
  for (int i = 1; i <= row; i++) {
    for (int j = row - 1; j >= i; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= col; k++) {
      stdout.write("*");
    }
    col += 2;
    print('');
  }
}

_sqaure() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("*");
    }
    print('');
  }
}

_rectangle() {
  int rows = 4;
  int columns = 8;

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < columns; j++) {
      stdout.write('*');
    }
    print('');
  }
}

_paralellogram() {
  int rows = 4;
  int columns = 7;

  for (int i = 0; i < rows; i++) {
    
    for (int j = 0; j < rows - i - 1; j++) {
      stdout.write(' ');
    }

    for (int k = 0; k < columns; k++) {
      stdout.write('*');
    }
    print('');
  }
}