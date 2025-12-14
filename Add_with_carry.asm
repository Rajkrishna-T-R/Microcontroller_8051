  		org 00h;
  		mov r1,#00h;
  		mov a,30h;
  		mov r0,40h;
  		add a,r0;
  		jnc next
  		inc r1;
next:   mov 50h,a;
  		mov 51h,r1;
  		end
		
		
		
		
