void main() {
  // 순서 1
  (String, int) minji = ('민지', 20);

  // ('민지', 20) 출력
  print(minji);

  // 순서2
  (String, int, bool) minji2 = ('민지', 20, true);
  // 민지
  print("민지의 레코드 값을 확인해보기 minji2의 첫 요소 :  ${minji2.$1}");

  // 20
  print("민지의 레코드 값을 확인해보기 minji2의 두번째 요소 :  ${minji2.$2}");

  // true
  print("민지의 레코드 값을 확인해보기 minji2의 세번째 요소 :  ${minji2.$3}");


  // 순서3
  // Named Parameter 형태로 Record를 선언하는 방법이다.
  // 다른 Named Parameter와 마찬가지로 순서는 상관이 없어진다.
  ({String name, int age}) minji3 = (age: 20, name: '민지');
  //
  // (age: 20, name: 민지) 출력
  print(minji3);
  // Named Parameter 형태로 Record를 선언하는 방법이다.
  // 다른 Named Parameter와 마찬가지로 순서는 상관이 없어진다.
  // ({String name, int age}) minji = (name: '민지', age: 20);

  // (age: 20, name: 민지) 출력
  // print(minji);

}