(define (problem rubik_test_r)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 o g w)
        (color2 y b o)
        (color3 r g w)
        (color4 w b o)
        (color5 o g y)
        (color6 y b r)
        (color7 r g y)
        (color8 w b r)
    )
    (:goal (and
        (color1 o g w)
        (color2 o b w)
        (color3 r g w)
        (color4 r b w)
        (color5 o g y)
        (color6 o b y)
        (color7 r g y)
        (color8 r b y)
        )
    )
)