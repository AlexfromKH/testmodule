class testmodule (
    String $massage = "Defaul massage"
  ){
  notify { 'massage':
    message => $massage,
  }
}
