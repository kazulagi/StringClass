program main
    use StringClass
    implicit none

    type(String_) :: word,upper,lower
    character(len=:),allocatable :: ret

    word = "Hello "
    call print(word)
    
    word = word + "world!" 
    call print(word)
    
    word = word + "world!" + word + "world!"
    call print(word)

    lower =  word%lower()
    call print(lower)

    upper =  word%upper()
    call print(upper)

    ret = word%char()

end program main