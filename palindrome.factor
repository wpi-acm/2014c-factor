! This is a comment!

! Like an import/include statement.
USING: kernel sequences unicode.case unicode.categories ;

! We are running in the "palindrome" vocabulary, which means
! namespace.
IN: palindrome

! Define a word.
! : <name> ( <signature> ) <definition> ;
: normalize ( string -- string' ) [ Letter? ] filter >lower ;

: palindrome? ( string -- ? ) normalize dup reverse = ;
