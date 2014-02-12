! some tests!
USING: tools.test palindrome kernel ;
IN: palindrome.tests

! [ t ] [ 4 5 = ] unit-test
[ f ] [ "hello" palindrome? ] unit-test
[ t ] [ "racecar" palindrome? ] unit-test
[ t ] [ "A man, a plan, a canal: Panama." palindrome? ] unit-test
