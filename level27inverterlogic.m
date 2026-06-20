function y = fcn(u)

sine = u(1);

c1 = u(2);
c2 = u(3);
c3 = u(4);
c4 = u(5);
c5 = u(6);
c6 = u(7);
c7 = u(8);
c8 = u(9);
c9 = u(10);
c10 = u(11);
c11= u(12);
c12= u(13);
c13 = u(14);

c14 = u(15);
c15 = u(16);
c16 = u(17);
c17 = u(18);
c18 = u(19);
c19 = u(20);
c20 = u(21);
c21 = u(22);
c22 = u(23);
c23 = u(24);
c24 = u(25);
c25 = u(26);
c26 = u(27);

s1 = 0;
s3 = 0;
s5 = 0;
s7 = 0;
s2 = 0;
s4 = 0;
s6 = 0;
s8 = 0;
s9 = 0;
s10 = 0;
s11 = 0;
s12 = 0;

if (sine >= 0 && sine < 1)
    if (sine >= c1)
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s11=1;
    end
end

if (sine >= 1 && sine < 2)
    if (sine >= c2)
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s11=1;
    else
         s1 = 1;s2=1;s5=1;s7=1;s9=1;s11=1;
    end
end

if (sine >= 2 && sine < 3)
    if (sine >= c3)
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s11=1;
    else
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s11=1;
    end
end

if (sine >= 3 && sine < 4)
    if (sine >= c4)
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s11=1;
    else
         s1 = 1;s3=1;s5=1;s6=1;s9=1;s11=1;
    end
end

if (sine >= 4 && sine < 5)
    if (sine >= c5)
        s3 = 1;s4=1;s8=1;s7=1;s10=1;s9=1;
    else
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s11=1;
    end
end

if (sine >= 5 && sine < 6)
    if (sine >= c6)
        s1 = 1;s3=1;s7=1;s8=1;s9=1;s10=1;
    else
       s3 = 1;s4=1;s8=1;s7=1;s10=1;s9=1;
    end
end

if (sine >= 6 && sine < 7)
    if (sine >= c7)
        s1 = 1;s2=1;s7=1;s8=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s7=1;s8=1;s9=1;s10=1;
    end
end

if (sine >= 7 && sine < 8)
    if (sine >= c8)
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s10=1;
    else
        s1 = 1;s2=1;s7=1;s8=1;s9=1;s10=1;
    end
end

if (sine >= 8 && sine < 9)
    if (sine >= c9)
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s10=1;
    else
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s10=1;
    end
end

if (sine >= 9 && sine < 10)
    if (sine >= c10)
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s10=1;
    end
end

if (sine >= 10 && sine < 11)
    if (sine >= c11)
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s10=1;
    else
        s1 = 1;s2=1;s5=1;s7=1;s9=1;s10=1;
    end
end

if (sine >= 11 && sine < 12)
    if (sine >= c12)
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s10=1;
    else
        s3 = 1;s4=1;s5=1;s6=1;s9=1;s10=1;
    end
end

if (sine >= 12 && sine <= 13)
    if (sine >= c13)
        s1 = 1;s2=1;s5=1;s6=1;s9=1;s10=1;
    else
        s1 = 1;s3=1;s5=1;s6=1;s9=1;s10=1;
    end
end

if (sine < 0 && sine >= -1)
    if (sine <= c14)
        s3 = 1;s4=1;s5=1;s7=1;s9=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s7=1;s9=1;s11=1;
    end
end

if (sine < -1 && sine >= -2)
    if (sine <= c15)
        s1= 1;s2=1;s8=1;s7=1;s9=1;s11=1;
    else
         s3 = 1;s4=1;s5=1;s7=1;s9=1;s11=1;
    end
end

if (sine < -2 && sine >= -3)
    if (sine <= c16)
        s1= 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    else
          s1= 1;s2=1;s8=1;s7=1;s9=1;s11=1;
    end
end

if (sine < -3 && sine >= -4)
    if (sine <= c17)
        s4 = 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    else
        s1= 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    end
end

if (sine < -4 && sine >= -5)
    if (sine <= c18)
        s1 = 1;s2=1;s5=1;s6=1;s12=1;s11=1;
    else
        s4 = 1;s3=1;s8=1;s7=1;s9=1;s11=1;
    end
end

if (sine < -5 && sine > -6)
    if (sine <= c19)
        s1 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    else
        s1 = 1;s2=1;s5=1;s6=1;s12=1;s11=1;
    end
end

if (sine < -6 && sine >= -7)
    if (sine <= c20)
        s4 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    else
        s1 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    end
end

if (sine < -7 && sine >= -8)
    if (sine <= c21)
        s1 = 1;s2=1;s5=1;s7=1;s12=1;s11=1;
    else
        s4 = 1;s3=1;s5=1;s6=1;s12=1;s11=1;
    end
end

if (sine < -8 && sine >= -9)
    if (sine <= c22)
        s1= 1;s3=1;s5=1;s7=1;s12=1;s11=1;
    else
        s1 = 1;s2=1;s5=1;s7=1;s12=1;s11=1;
    end
end

if (sine < -9  &&  sine >= -10)
    if (sine <= c23)
        s3= 1;s4=1;s5=1;s7=1;s12=1;s11=1;
    else
          s1= 1;s3=1;s5=1;s7=1;s12=1;s11=1;
    end
end

if (sine < -10 && sine >= -11)
    if (sine <= c24)
        s1 = 1;s2=1;s8=1;s7=1;s12=1;s11=1;
    else
        s3= 1;s4=1;s5=1;s7=1;s12=1;s11=1;
    end
end

if (sine < -11 && sine >= -12)
    if (sine <= c25)
        s1 = 1;s3=1;s8=1;s7=1;s12=1;s11=1;
    else
         s1 = 1;s2=1;s8=1;s7=1;s12=1;s11=1;
    end
end

if (sine < -12 && sine >= -13)
    if (sine <= c26)
        s4 = 1;s3=1;s7=1;s8=1;s12=1;s11=1;
    else
        s1 = 1;s3=1;s8=1;s7=1;s12=1;s11=1;
    end
end

y = [s1; s2; s3; s4; s5; s6; s7; s8; s9; s10; s11; s12];