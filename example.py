#program main
#    use StringClass
#    implicit none
#
#    type(String_) :: string

word = "Hello "
print(word)

word = word + "world!"
print(word)

word = word + "world!" + word + "world!"
print(word)

x = word.lower()
print(x)

x = word.upper()
print(x)