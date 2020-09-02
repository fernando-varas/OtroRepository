program main
    use funciones 
    implicit none
    real :: pi
    real(kind=8) :: x, y, z 
    x = 2.0d0
    y = -1.0d0 
    z = suma(x,y)
    write(*,*) "z = ", z
    pi = acos(-1.0)
end program
