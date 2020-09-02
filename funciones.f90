module funciones

    implicit none

contains

    function suma(a,b)
        real(kind=8) :: a, b 
        real(kind=8) :: suma
        suma = a + b 
    end function suma  

end module funciones 