
./bufbomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 3f 00 00 	mov    0x3fe9(%rip),%rax        # 404ff8 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <strcasecmp@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401090 <getpid@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <getpid@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010d0 <htons@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <htons@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010e0 <printf@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <printf@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <_init+0x20>

00000000004010f0 <memset@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <memset@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401100 <alarm@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <alarm@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401110 <close@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <close@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <_init+0x20>

0000000000401120 <read@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <read@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401130 <srand@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <srand@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401140 <calloc@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <calloc@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401150 <strcmp@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <strcmp@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401160 <signal@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <signal@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401170 <gethostbyname@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <gethostbyname@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401180 <memcpy@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <memcpy@GLIBC_2.14>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401190 <random@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <random@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011a0 <__isoc99_sscanf@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <__isoc99_sscanf@GLIBC_2.7>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011d0 <getopt@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 4050e8 <getopt@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 4050f0 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <_init+0x20>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmpq   *0x3f02(%rip)        # 4050f8 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401200 <exit@plt>:
  401200:	ff 25 fa 3e 00 00    	jmpq   *0x3efa(%rip)        # 405100 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401210 <connect@plt>:
  401210:	ff 25 f2 3e 00 00    	jmpq   *0x3ef2(%rip)        # 405108 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <_init+0x20>

0000000000401220 <fwrite@plt>:
  401220:	ff 25 ea 3e 00 00    	jmpq   *0x3eea(%rip)        # 405110 <fwrite@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <_init+0x20>

0000000000401230 <strdup@plt>:
  401230:	ff 25 e2 3e 00 00    	jmpq   *0x3ee2(%rip)        # 405118 <strdup@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	pushq  $0x20
  40123b:	e9 e0 fd ff ff       	jmpq   401020 <_init+0x20>

0000000000401240 <getc@plt>:
  401240:	ff 25 da 3e 00 00    	jmpq   *0x3eda(%rip)        # 405120 <getc@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	pushq  $0x21
  40124b:	e9 d0 fd ff ff       	jmpq   401020 <_init+0x20>

0000000000401250 <rand@plt>:
  401250:	ff 25 d2 3e 00 00    	jmpq   *0x3ed2(%rip)        # 405128 <rand@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	pushq  $0x22
  40125b:	e9 c0 fd ff ff       	jmpq   401020 <_init+0x20>

0000000000401260 <socket@plt>:
  401260:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 405130 <socket@GLIBC_2.2.5>
  401266:	68 23 00 00 00       	pushq  $0x23
  40126b:	e9 b0 fd ff ff       	jmpq   401020 <_init+0x20>

Disassembly of section .text:

0000000000401270 <_start>:
  401270:	f3 0f 1e fa          	endbr64 
  401274:	31 ed                	xor    %ebp,%ebp
  401276:	49 89 d1             	mov    %rdx,%r9
  401279:	5e                   	pop    %rsi
  40127a:	48 89 e2             	mov    %rsp,%rdx
  40127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401281:	50                   	push   %rax
  401282:	54                   	push   %rsp
  401283:	45 31 c0             	xor    %r8d,%r8d
  401286:	31 c9                	xor    %ecx,%ecx
  401288:	48 c7 c7 cb 19 40 00 	mov    $0x4019cb,%rdi
  40128f:	ff 15 5b 3d 00 00    	callq  *0x3d5b(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.34>
  401295:	f4                   	hlt    
  401296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40129d:	00 00 00 

00000000004012a0 <_dl_relocate_static_pie>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	c3                   	retq   
  4012a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ac:	00 00 00 
  4012af:	90                   	nop

00000000004012b0 <deregister_tm_clones>:
  4012b0:	b8 98 51 40 00       	mov    $0x405198,%eax
  4012b5:	48 3d 98 51 40 00    	cmp    $0x405198,%rax
  4012bb:	74 13                	je     4012d0 <deregister_tm_clones+0x20>
  4012bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c2:	48 85 c0             	test   %rax,%rax
  4012c5:	74 09                	je     4012d0 <deregister_tm_clones+0x20>
  4012c7:	bf 98 51 40 00       	mov    $0x405198,%edi
  4012cc:	ff e0                	jmpq   *%rax
  4012ce:	66 90                	xchg   %ax,%ax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <register_tm_clones>:
  4012e0:	be 98 51 40 00       	mov    $0x405198,%esi
  4012e5:	48 81 ee 98 51 40 00 	sub    $0x405198,%rsi
  4012ec:	48 89 f0             	mov    %rsi,%rax
  4012ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012f3:	48 c1 f8 03          	sar    $0x3,%rax
  4012f7:	48 01 c6             	add    %rax,%rsi
  4012fa:	48 d1 fe             	sar    %rsi
  4012fd:	74 11                	je     401310 <register_tm_clones+0x30>
  4012ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401304:	48 85 c0             	test   %rax,%rax
  401307:	74 07                	je     401310 <register_tm_clones+0x30>
  401309:	bf 98 51 40 00       	mov    $0x405198,%edi
  40130e:	ff e0                	jmpq   *%rax
  401310:	c3                   	retq   
  401311:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <__do_global_dtors_aux>:
  401320:	f3 0f 1e fa          	endbr64 
  401324:	80 3d bd 3e 00 00 00 	cmpb   $0x0,0x3ebd(%rip)        # 4051e8 <completed.0>
  40132b:	75 13                	jne    401340 <__do_global_dtors_aux+0x20>
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	e8 7a ff ff ff       	callq  4012b0 <deregister_tm_clones>
  401336:	c6 05 ab 3e 00 00 01 	movb   $0x1,0x3eab(%rip)        # 4051e8 <completed.0>
  40133d:	5d                   	pop    %rbp
  40133e:	c3                   	retq   
  40133f:	90                   	nop
  401340:	c3                   	retq   
  401341:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401348:	00 00 00 00 
  40134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401350 <frame_dummy>:
  401350:	f3 0f 1e fa          	endbr64 
  401354:	eb 8a                	jmp    4012e0 <register_tm_clones>

0000000000401356 <RAND_FUNC>:
  401356:	55                   	push   %rbp
  401357:	48 89 e5             	mov    %rsp,%rbp
  40135a:	48 83 ec 30          	sub    $0x30,%rsp
  40135e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401365:	00 00 
  401367:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40136b:	31 c0                	xor    %eax,%eax
  40136d:	48 b8 53 69 6d 70 6c 	movabs $0x6963696c706d6953,%rax
  401374:	69 63 69 
  401377:	48 ba 74 79 20 66 61 	movabs $0x726f766166207974,%rdx
  40137e:	76 6f 72 
  401381:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401385:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401389:	48 b8 73 20 72 65 67 	movabs $0x616c756765722073,%rax
  401390:	75 6c 61 
  401393:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401397:	c7 45 e8 72 69 74 79 	movl   $0x79746972,-0x18(%rbp)
  40139e:	66 c7 45 ec 2e 00    	movw   $0x2e,-0x14(%rbp)
  4013a4:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
  4013a8:	88 45 d0             	mov    %al,-0x30(%rbp)
  4013ab:	90                   	nop
  4013ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4013b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4013b7:	00 00 
  4013b9:	74 05                	je     4013c0 <RAND_FUNC+0x6a>
  4013bb:	e8 f0 fc ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  4013c0:	c9                   	leaveq 
  4013c1:	c3                   	retq   

00000000004013c2 <smoke>:
  4013c2:	55                   	push   %rbp
  4013c3:	48 89 e5             	mov    %rsp,%rbp
  4013c6:	bf 08 30 40 00       	mov    $0x403008,%edi
  4013cb:	e8 a0 fc ff ff       	callq  401070 <puts@plt>
  4013d0:	bf 00 00 00 00       	mov    $0x0,%edi
  4013d5:	e8 0f 0a 00 00       	callq  401de9 <validate>
  4013da:	bf 00 00 00 00       	mov    $0x0,%edi
  4013df:	e8 1c fe ff ff       	callq  401200 <exit@plt>

00000000004013e4 <fizz>:
  4013e4:	55                   	push   %rbp
  4013e5:	48 89 e5             	mov    %rsp,%rbp
  4013e8:	48 83 ec 10          	sub    $0x10,%rsp
  4013ec:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4013ef:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4013f2:	8b 05 20 3e 00 00    	mov    0x3e20(%rip),%eax        # 405218 <cookie>
  4013f8:	39 c2                	cmp    %eax,%edx
  4013fa:	75 20                	jne    40141c <fizz+0x38>
  4013fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4013ff:	89 c6                	mov    %eax,%esi
  401401:	bf 23 30 40 00       	mov    $0x403023,%edi
  401406:	b8 00 00 00 00       	mov    $0x0,%eax
  40140b:	e8 d0 fc ff ff       	callq  4010e0 <printf@plt>
  401410:	bf 01 00 00 00       	mov    $0x1,%edi
  401415:	e8 cf 09 00 00       	callq  401de9 <validate>
  40141a:	eb 14                	jmp    401430 <fizz+0x4c>
  40141c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40141f:	89 c6                	mov    %eax,%esi
  401421:	bf 48 30 40 00       	mov    $0x403048,%edi
  401426:	b8 00 00 00 00       	mov    $0x0,%eax
  40142b:	e8 b0 fc ff ff       	callq  4010e0 <printf@plt>
  401430:	bf 00 00 00 00       	mov    $0x0,%edi
  401435:	e8 c6 fd ff ff       	callq  401200 <exit@plt>

000000000040143a <bang>:
  40143a:	55                   	push   %rbp
  40143b:	48 89 e5             	mov    %rsp,%rbp
  40143e:	48 83 ec 10          	sub    $0x10,%rsp
  401442:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401445:	8b 05 d5 3d 00 00    	mov    0x3dd5(%rip),%eax        # 405220 <global_value>
  40144b:	89 c2                	mov    %eax,%edx
  40144d:	8b 05 c5 3d 00 00    	mov    0x3dc5(%rip),%eax        # 405218 <cookie>
  401453:	39 c2                	cmp    %eax,%edx
  401455:	75 23                	jne    40147a <bang+0x40>
  401457:	8b 05 c3 3d 00 00    	mov    0x3dc3(%rip),%eax        # 405220 <global_value>
  40145d:	89 c6                	mov    %eax,%esi
  40145f:	bf 68 30 40 00       	mov    $0x403068,%edi
  401464:	b8 00 00 00 00       	mov    $0x0,%eax
  401469:	e8 72 fc ff ff       	callq  4010e0 <printf@plt>
  40146e:	bf 02 00 00 00       	mov    $0x2,%edi
  401473:	e8 71 09 00 00       	callq  401de9 <validate>
  401478:	eb 17                	jmp    401491 <bang+0x57>
  40147a:	8b 05 a0 3d 00 00    	mov    0x3da0(%rip),%eax        # 405220 <global_value>
  401480:	89 c6                	mov    %eax,%esi
  401482:	bf 8d 30 40 00       	mov    $0x40308d,%edi
  401487:	b8 00 00 00 00       	mov    $0x0,%eax
  40148c:	e8 4f fc ff ff       	callq  4010e0 <printf@plt>
  401491:	bf 00 00 00 00       	mov    $0x0,%edi
  401496:	e8 65 fd ff ff       	callq  401200 <exit@plt>

000000000040149b <test>:
  40149b:	55                   	push   %rbp
  40149c:	48 89 e5             	mov    %rsp,%rbp
  40149f:	48 83 ec 10          	sub    $0x10,%rsp
  4014a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a8:	e8 07 05 00 00       	callq  4019b4 <uniqueval>
  4014ad:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4014b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b5:	e8 56 07 00 00       	callq  401c10 <getbuf>
  4014ba:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4014bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c2:	e8 ed 04 00 00       	callq  4019b4 <uniqueval>
  4014c7:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4014ca:	39 d0                	cmp    %edx,%eax
  4014cc:	74 0c                	je     4014da <test+0x3f>
  4014ce:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  4014d3:	e8 98 fb ff ff       	callq  401070 <puts@plt>
  4014d8:	eb 41                	jmp    40151b <test+0x80>
  4014da:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4014dd:	8b 05 35 3d 00 00    	mov    0x3d35(%rip),%eax        # 405218 <cookie>
  4014e3:	39 c2                	cmp    %eax,%edx
  4014e5:	75 20                	jne    401507 <test+0x6c>
  4014e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014ea:	89 c6                	mov    %eax,%esi
  4014ec:	bf d9 30 40 00       	mov    $0x4030d9,%edi
  4014f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f6:	e8 e5 fb ff ff       	callq  4010e0 <printf@plt>
  4014fb:	bf 03 00 00 00       	mov    $0x3,%edi
  401500:	e8 e4 08 00 00       	callq  401de9 <validate>
  401505:	eb 14                	jmp    40151b <test+0x80>
  401507:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40150a:	89 c6                	mov    %eax,%esi
  40150c:	bf f6 30 40 00       	mov    $0x4030f6,%edi
  401511:	b8 00 00 00 00       	mov    $0x0,%eax
  401516:	e8 c5 fb ff ff       	callq  4010e0 <printf@plt>
  40151b:	90                   	nop
  40151c:	c9                   	leaveq 
  40151d:	c3                   	retq   

000000000040151e <testn>:
  40151e:	55                   	push   %rbp
  40151f:	48 89 e5             	mov    %rsp,%rbp
  401522:	48 83 ec 10          	sub    $0x10,%rsp
  401526:	b8 00 00 00 00       	mov    $0x0,%eax
  40152b:	e8 84 04 00 00       	callq  4019b4 <uniqueval>
  401530:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401533:	b8 00 00 00 00       	mov    $0x0,%eax
  401538:	e8 ee 06 00 00       	callq  401c2b <getbufn>
  40153d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401540:	b8 00 00 00 00       	mov    $0x0,%eax
  401545:	e8 6a 04 00 00       	callq  4019b4 <uniqueval>
  40154a:	8b 55 f8             	mov    -0x8(%rbp),%edx
  40154d:	39 d0                	cmp    %edx,%eax
  40154f:	74 0c                	je     40155d <testn+0x3f>
  401551:	bf b0 30 40 00       	mov    $0x4030b0,%edi
  401556:	e8 15 fb ff ff       	callq  401070 <puts@plt>
  40155b:	eb 41                	jmp    40159e <testn+0x80>
  40155d:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401560:	8b 05 b2 3c 00 00    	mov    0x3cb2(%rip),%eax        # 405218 <cookie>
  401566:	39 c2                	cmp    %eax,%edx
  401568:	75 20                	jne    40158a <testn+0x6c>
  40156a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40156d:	89 c6                	mov    %eax,%esi
  40156f:	bf 18 31 40 00       	mov    $0x403118,%edi
  401574:	b8 00 00 00 00       	mov    $0x0,%eax
  401579:	e8 62 fb ff ff       	callq  4010e0 <printf@plt>
  40157e:	bf 04 00 00 00       	mov    $0x4,%edi
  401583:	e8 61 08 00 00       	callq  401de9 <validate>
  401588:	eb 14                	jmp    40159e <testn+0x80>
  40158a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40158d:	89 c6                	mov    %eax,%esi
  40158f:	bf 38 31 40 00       	mov    $0x403138,%edi
  401594:	b8 00 00 00 00       	mov    $0x0,%eax
  401599:	e8 42 fb ff ff       	callq  4010e0 <printf@plt>
  40159e:	90                   	nop
  40159f:	c9                   	leaveq 
  4015a0:	c3                   	retq   

00000000004015a1 <save_char>:
  4015a1:	55                   	push   %rbp
  4015a2:	48 89 e5             	mov    %rsp,%rbp
  4015a5:	89 f8                	mov    %edi,%eax
  4015a7:	88 45 fc             	mov    %al,-0x4(%rbp)
  4015aa:	8b 05 74 3c 00 00    	mov    0x3c74(%rip),%eax        # 405224 <gets_cnt>
  4015b0:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4015b5:	0f 8f 81 00 00 00    	jg     40163c <save_char+0x9b>
  4015bb:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  4015bf:	c0 f8 04             	sar    $0x4,%al
  4015c2:	0f be c0             	movsbl %al,%eax
  4015c5:	83 e0 0f             	and    $0xf,%eax
  4015c8:	89 c6                	mov    %eax,%esi
  4015ca:	8b 15 54 3c 00 00    	mov    0x3c54(%rip),%edx        # 405224 <gets_cnt>
  4015d0:	89 d0                	mov    %edx,%eax
  4015d2:	01 c0                	add    %eax,%eax
  4015d4:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4015d7:	48 63 c6             	movslq %esi,%rax
  4015da:	0f b6 90 70 51 40 00 	movzbl 0x405170(%rax),%edx
  4015e1:	48 63 c1             	movslq %ecx,%rax
  4015e4:	88 90 40 52 40 00    	mov    %dl,0x405240(%rax)
  4015ea:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  4015ee:	83 e0 0f             	and    $0xf,%eax
  4015f1:	89 c6                	mov    %eax,%esi
  4015f3:	8b 15 2b 3c 00 00    	mov    0x3c2b(%rip),%edx        # 405224 <gets_cnt>
  4015f9:	89 d0                	mov    %edx,%eax
  4015fb:	01 c0                	add    %eax,%eax
  4015fd:	01 d0                	add    %edx,%eax
  4015ff:	8d 48 01             	lea    0x1(%rax),%ecx
  401602:	48 63 c6             	movslq %esi,%rax
  401605:	0f b6 90 70 51 40 00 	movzbl 0x405170(%rax),%edx
  40160c:	48 63 c1             	movslq %ecx,%rax
  40160f:	88 90 40 52 40 00    	mov    %dl,0x405240(%rax)
  401615:	8b 15 09 3c 00 00    	mov    0x3c09(%rip),%edx        # 405224 <gets_cnt>
  40161b:	89 d0                	mov    %edx,%eax
  40161d:	01 c0                	add    %eax,%eax
  40161f:	01 d0                	add    %edx,%eax
  401621:	83 c0 02             	add    $0x2,%eax
  401624:	48 98                	cltq   
  401626:	c6 80 40 52 40 00 20 	movb   $0x20,0x405240(%rax)
  40162d:	8b 05 f1 3b 00 00    	mov    0x3bf1(%rip),%eax        # 405224 <gets_cnt>
  401633:	83 c0 01             	add    $0x1,%eax
  401636:	89 05 e8 3b 00 00    	mov    %eax,0x3be8(%rip)        # 405224 <gets_cnt>
  40163c:	90                   	nop
  40163d:	5d                   	pop    %rbp
  40163e:	c3                   	retq   

000000000040163f <save_term>:
  40163f:	55                   	push   %rbp
  401640:	48 89 e5             	mov    %rsp,%rbp
  401643:	8b 15 db 3b 00 00    	mov    0x3bdb(%rip),%edx        # 405224 <gets_cnt>
  401649:	89 d0                	mov    %edx,%eax
  40164b:	01 c0                	add    %eax,%eax
  40164d:	01 d0                	add    %edx,%eax
  40164f:	48 98                	cltq   
  401651:	c6 80 40 52 40 00 00 	movb   $0x0,0x405240(%rax)
  401658:	90                   	nop
  401659:	5d                   	pop    %rbp
  40165a:	c3                   	retq   

000000000040165b <Gets>:
  40165b:	55                   	push   %rbp
  40165c:	48 89 e5             	mov    %rsp,%rbp
  40165f:	48 83 ec 20          	sub    $0x20,%rsp
  401663:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401667:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40166b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40166f:	c7 05 ab 3b 00 00 00 	movl   $0x0,0x3bab(%rip)        # 405224 <gets_cnt>
  401676:	00 00 00 
  401679:	eb 1e                	jmp    401699 <Gets+0x3e>
  40167b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40167f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401683:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  401687:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40168a:	88 10                	mov    %dl,(%rax)
  40168c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40168f:	0f be c0             	movsbl %al,%eax
  401692:	89 c7                	mov    %eax,%edi
  401694:	e8 08 ff ff ff       	callq  4015a1 <save_char>
  401699:	48 8b 05 70 3b 00 00 	mov    0x3b70(%rip),%rax        # 405210 <infile>
  4016a0:	48 89 c7             	mov    %rax,%rdi
  4016a3:	e8 98 fb ff ff       	callq  401240 <getc@plt>
  4016a8:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4016ab:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%rbp)
  4016af:	74 06                	je     4016b7 <Gets+0x5c>
  4016b1:	83 7d f4 0a          	cmpl   $0xa,-0xc(%rbp)
  4016b5:	75 c4                	jne    40167b <Gets+0x20>
  4016b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016bb:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4016bf:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
  4016c3:	c6 00 00             	movb   $0x0,(%rax)
  4016c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cb:	e8 6f ff ff ff       	callq  40163f <save_term>
  4016d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016d4:	c9                   	leaveq 
  4016d5:	c3                   	retq   

00000000004016d6 <usage>:
  4016d6:	55                   	push   %rbp
  4016d7:	48 89 e5             	mov    %rsp,%rbp
  4016da:	48 83 ec 10          	sub    $0x10,%rsp
  4016de:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4016e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016e6:	48 89 c6             	mov    %rax,%rsi
  4016e9:	bf 54 31 40 00       	mov    $0x403154,%edi
  4016ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f3:	e8 e8 f9 ff ff       	callq  4010e0 <printf@plt>
  4016f8:	bf 72 31 40 00       	mov    $0x403172,%edi
  4016fd:	e8 6e f9 ff ff       	callq  401070 <puts@plt>
  401702:	bf 88 31 40 00       	mov    $0x403188,%edi
  401707:	e8 64 f9 ff ff       	callq  401070 <puts@plt>
  40170c:	bf a8 31 40 00       	mov    $0x4031a8,%edi
  401711:	e8 5a f9 ff ff       	callq  401070 <puts@plt>
  401716:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  40171b:	e8 50 f9 ff ff       	callq  401070 <puts@plt>
  401720:	bf 00 00 00 00       	mov    $0x0,%edi
  401725:	e8 d6 fa ff ff       	callq  401200 <exit@plt>

000000000040172a <bushandler>:
  40172a:	55                   	push   %rbp
  40172b:	48 89 e5             	mov    %rsp,%rbp
  40172e:	48 83 ec 10          	sub    $0x10,%rsp
  401732:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401735:	bf 10 32 40 00       	mov    $0x403210,%edi
  40173a:	e8 31 f9 ff ff       	callq  401070 <puts@plt>
  40173f:	bf 30 32 40 00       	mov    $0x403230,%edi
  401744:	e8 27 f9 ff ff       	callq  401070 <puts@plt>
  401749:	bf 00 00 00 00       	mov    $0x0,%edi
  40174e:	e8 ad fa ff ff       	callq  401200 <exit@plt>

0000000000401753 <seghandler>:
  401753:	55                   	push   %rbp
  401754:	48 89 e5             	mov    %rsp,%rbp
  401757:	48 83 ec 10          	sub    $0x10,%rsp
  40175b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40175e:	bf 48 32 40 00       	mov    $0x403248,%edi
  401763:	e8 08 f9 ff ff       	callq  401070 <puts@plt>
  401768:	bf 30 32 40 00       	mov    $0x403230,%edi
  40176d:	e8 fe f8 ff ff       	callq  401070 <puts@plt>
  401772:	bf 00 00 00 00       	mov    $0x0,%edi
  401777:	e8 84 fa ff ff       	callq  401200 <exit@plt>

000000000040177c <illegalhandler>:
  40177c:	55                   	push   %rbp
  40177d:	48 89 e5             	mov    %rsp,%rbp
  401780:	48 83 ec 10          	sub    $0x10,%rsp
  401784:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401787:	bf 70 32 40 00       	mov    $0x403270,%edi
  40178c:	e8 df f8 ff ff       	callq  401070 <puts@plt>
  401791:	bf 30 32 40 00       	mov    $0x403230,%edi
  401796:	e8 d5 f8 ff ff       	callq  401070 <puts@plt>
  40179b:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a0:	e8 5b fa ff ff       	callq  401200 <exit@plt>

00000000004017a5 <launch>:
  4017a5:	55                   	push   %rbp
  4017a6:	48 89 e5             	mov    %rsp,%rbp
  4017a9:	48 83 ec 70          	sub    $0x70,%rsp
  4017ad:	89 7d 9c             	mov    %edi,-0x64(%rbp)
  4017b0:	89 75 98             	mov    %esi,-0x68(%rbp)
  4017b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017ba:	00 00 
  4017bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4017c0:	31 c0                	xor    %eax,%eax
  4017c2:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  4017c9:	00 
  4017ca:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4017ce:	25 f0 3f 00 00       	and    $0x3ff0,%eax
  4017d3:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4017d7:	8b 45 98             	mov    -0x68(%rbp),%eax
  4017da:	48 63 d0             	movslq %eax,%rdx
  4017dd:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4017e1:	48 01 d0             	add    %rdx,%rax
  4017e4:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4017e8:	b8 10 00 00 00       	mov    $0x10,%eax
  4017ed:	48 83 e8 01          	sub    $0x1,%rax
  4017f1:	48 01 d0             	add    %rdx,%rax
  4017f4:	be 10 00 00 00       	mov    $0x10,%esi
  4017f9:	ba 00 00 00 00       	mov    $0x0,%edx
  4017fe:	48 f7 f6             	div    %rsi
  401801:	48 6b c0 10          	imul   $0x10,%rax,%rax
  401805:	48 89 c1             	mov    %rax,%rcx
  401808:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  40180f:	48 89 e2             	mov    %rsp,%rdx
  401812:	48 29 ca             	sub    %rcx,%rdx
  401815:	48 39 d4             	cmp    %rdx,%rsp
  401818:	74 12                	je     40182c <launch+0x87>
  40181a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401821:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  401828:	00 00 
  40182a:	eb e9                	jmp    401815 <launch+0x70>
  40182c:	48 89 c2             	mov    %rax,%rdx
  40182f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401835:	48 29 d4             	sub    %rdx,%rsp
  401838:	48 89 c2             	mov    %rax,%rdx
  40183b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  401841:	48 85 d2             	test   %rdx,%rdx
  401844:	74 10                	je     401856 <launch+0xb1>
  401846:	25 ff 0f 00 00       	and    $0xfff,%eax
  40184b:	48 83 e8 08          	sub    $0x8,%rax
  40184f:	48 01 e0             	add    %rsp,%rax
  401852:	48 83 08 00          	orq    $0x0,(%rax)
  401856:	48 89 e0             	mov    %rsp,%rax
  401859:	48 83 c0 0f          	add    $0xf,%rax
  40185d:	48 c1 e8 04          	shr    $0x4,%rax
  401861:	48 c1 e0 04          	shl    $0x4,%rax
  401865:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401869:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40186d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401871:	be f4 00 00 00       	mov    $0xf4,%esi
  401876:	48 89 c7             	mov    %rax,%rdi
  401879:	e8 72 f8 ff ff       	callq  4010f0 <memset@plt>
  40187e:	bf 9b 32 40 00       	mov    $0x40329b,%edi
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	e8 53 f8 ff ff       	callq  4010e0 <printf@plt>
  40188d:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
  401891:	74 0c                	je     40189f <launch+0xfa>
  401893:	b8 00 00 00 00       	mov    $0x0,%eax
  401898:	e8 81 fc ff ff       	callq  40151e <testn>
  40189d:	eb 0a                	jmp    4018a9 <launch+0x104>
  40189f:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a4:	e8 f2 fb ff ff       	callq  40149b <test>
  4018a9:	8b 05 6d 39 00 00    	mov    0x396d(%rip),%eax        # 40521c <success>
  4018af:	85 c0                	test   %eax,%eax
  4018b1:	75 14                	jne    4018c7 <launch+0x122>
  4018b3:	bf 30 32 40 00       	mov    $0x403230,%edi
  4018b8:	e8 b3 f7 ff ff       	callq  401070 <puts@plt>
  4018bd:	c7 05 55 39 00 00 00 	movl   $0x0,0x3955(%rip)        # 40521c <success>
  4018c4:	00 00 00 
  4018c7:	90                   	nop
  4018c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4018d3:	00 00 
  4018d5:	74 05                	je     4018dc <launch+0x137>
  4018d7:	e8 d4 f7 ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  4018dc:	c9                   	leaveq 
  4018dd:	c3                   	retq   

00000000004018de <launcher>:
  4018de:	55                   	push   %rbp
  4018df:	48 89 e5             	mov    %rsp,%rbp
  4018e2:	48 83 ec 20          	sub    $0x20,%rsp
  4018e6:	89 7d ec             	mov    %edi,-0x14(%rbp)
  4018e9:	89 75 e8             	mov    %esi,-0x18(%rbp)
  4018ec:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4018ef:	89 05 4f 45 00 00    	mov    %eax,0x454f(%rip)        # 405e44 <global_nitro>
  4018f5:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4018f8:	89 05 4a 45 00 00    	mov    %eax,0x454a(%rip)        # 405e48 <global_offset>
  4018fe:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401904:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40190a:	b9 32 01 00 00       	mov    $0x132,%ecx
  40190f:	ba 07 00 00 00       	mov    $0x7,%edx
  401914:	be 00 00 10 00       	mov    $0x100000,%esi
  401919:	bf 00 00 58 55       	mov    $0x55580000,%edi
  40191e:	e8 9d f7 ff ff       	callq  4010c0 <mmap@plt>
  401923:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401927:	48 81 7d f8 00 00 58 	cmpq   $0x55580000,-0x8(%rbp)
  40192e:	55 
  40192f:	74 28                	je     401959 <launcher+0x7b>
  401931:	48 8b 05 a8 38 00 00 	mov    0x38a8(%rip),%rax        # 4051e0 <stderr@@GLIBC_2.2.5>
  401938:	48 89 c1             	mov    %rax,%rcx
  40193b:	ba 47 00 00 00       	mov    $0x47,%edx
  401940:	be 01 00 00 00       	mov    $0x1,%esi
  401945:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  40194a:	e8 d1 f8 ff ff       	callq  401220 <fwrite@plt>
  40194f:	bf 01 00 00 00       	mov    $0x1,%edi
  401954:	e8 a7 f8 ff ff       	callq  401200 <exit@plt>
  401959:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40195d:	48 05 f0 ff 0f 00    	add    $0xffff0,%rax
  401963:	48 89 05 e6 44 00 00 	mov    %rax,0x44e6(%rip)        # 405e50 <stack_top>
  40196a:	48 8b 15 df 44 00 00 	mov    0x44df(%rip),%rdx        # 405e50 <stack_top>
  401971:	48 89 e0             	mov    %rsp,%rax
  401974:	48 89 d4             	mov    %rdx,%rsp
  401977:	48 89 c2             	mov    %rax,%rdx
  40197a:	48 89 15 d7 44 00 00 	mov    %rdx,0x44d7(%rip)        # 405e58 <global_save_stack>
  401981:	8b 15 c1 44 00 00    	mov    0x44c1(%rip),%edx        # 405e48 <global_offset>
  401987:	8b 05 b7 44 00 00    	mov    0x44b7(%rip),%eax        # 405e44 <global_nitro>
  40198d:	89 d6                	mov    %edx,%esi
  40198f:	89 c7                	mov    %eax,%edi
  401991:	e8 0f fe ff ff       	callq  4017a5 <launch>
  401996:	48 8b 05 bb 44 00 00 	mov    0x44bb(%rip),%rax        # 405e58 <global_save_stack>
  40199d:	48 89 c4             	mov    %rax,%rsp
  4019a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019a4:	be 00 00 10 00       	mov    $0x100000,%esi
  4019a9:	48 89 c7             	mov    %rax,%rdi
  4019ac:	e8 ff f7 ff ff       	callq  4011b0 <munmap@plt>
  4019b1:	90                   	nop
  4019b2:	c9                   	leaveq 
  4019b3:	c3                   	retq   

00000000004019b4 <uniqueval>:
  4019b4:	55                   	push   %rbp
  4019b5:	48 89 e5             	mov    %rsp,%rbp
  4019b8:	e8 d3 f6 ff ff       	callq  401090 <getpid@plt>
  4019bd:	89 c7                	mov    %eax,%edi
  4019bf:	e8 8c f6 ff ff       	callq  401050 <srandom@plt>
  4019c4:	e8 c7 f7 ff ff       	callq  401190 <random@plt>
  4019c9:	5d                   	pop    %rbp
  4019ca:	c3                   	retq   

00000000004019cb <main>:
  4019cb:	55                   	push   %rbp
  4019cc:	48 89 e5             	mov    %rsp,%rbp
  4019cf:	48 83 ec 30          	sub    $0x30,%rsp
  4019d3:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4019d6:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4019da:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4019e1:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  4019e8:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
  4019ef:	be 53 17 40 00       	mov    $0x401753,%esi
  4019f4:	bf 0b 00 00 00       	mov    $0xb,%edi
  4019f9:	e8 62 f7 ff ff       	callq  401160 <signal@plt>
  4019fe:	be 2a 17 40 00       	mov    $0x40172a,%esi
  401a03:	bf 07 00 00 00       	mov    $0x7,%edi
  401a08:	e8 53 f7 ff ff       	callq  401160 <signal@plt>
  401a0d:	be 7c 17 40 00       	mov    $0x40177c,%esi
  401a12:	bf 04 00 00 00       	mov    $0x4,%edi
  401a17:	e8 44 f7 ff ff       	callq  401160 <signal@plt>
  401a1c:	48 8b 05 7d 37 00 00 	mov    0x377d(%rip),%rax        # 4051a0 <stdin@@GLIBC_2.2.5>
  401a23:	48 89 05 e6 37 00 00 	mov    %rax,0x37e6(%rip)        # 405210 <infile>
  401a2a:	e9 97 00 00 00       	jmpq   401ac6 <main+0xfb>
  401a2f:	0f be 45 e7          	movsbl -0x19(%rbp),%eax
  401a33:	83 e8 67             	sub    $0x67,%eax
  401a36:	83 f8 0e             	cmp    $0xe,%eax
  401a39:	77 7c                	ja     401ab7 <main+0xec>
  401a3b:	89 c0                	mov    %eax,%eax
  401a3d:	48 8b 04 c5 68 33 40 	mov    0x403368(,%rax,8),%rax
  401a44:	00 
  401a45:	ff e0                	jmpq   *%rax
  401a47:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401a4b:	48 8b 00             	mov    (%rax),%rax
  401a4e:	48 89 c7             	mov    %rax,%rdi
  401a51:	e8 80 fc ff ff       	callq  4016d6 <usage>
  401a56:	eb 6e                	jmp    401ac6 <main+0xfb>
  401a58:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  401a5f:	c7 45 f0 05 00 00 00 	movl   $0x5,-0x10(%rbp)
  401a66:	eb 5e                	jmp    401ac6 <main+0xfb>
  401a68:	48 8b 05 51 37 00 00 	mov    0x3751(%rip),%rax        # 4051c0 <optarg@@GLIBC_2.2.5>
  401a6f:	48 89 c7             	mov    %rax,%rdi
  401a72:	e8 b9 f7 ff ff       	callq  401230 <strdup@plt>
  401a77:	48 89 05 82 37 00 00 	mov    %rax,0x3782(%rip)        # 405200 <userid>
  401a7e:	48 8b 05 7b 37 00 00 	mov    0x377b(%rip),%rax        # 405200 <userid>
  401a85:	48 89 c7             	mov    %rax,%rdi
  401a88:	e8 fd 13 00 00       	callq  402e8a <gencookie>
  401a8d:	89 05 85 37 00 00    	mov    %eax,0x3785(%rip)        # 405218 <cookie>
  401a93:	eb 31                	jmp    401ac6 <main+0xfb>
  401a95:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401a9a:	e8 d1 f5 ff ff       	callq  401070 <puts@plt>
  401a9f:	c7 05 5f 37 00 00 00 	movl   $0x0,0x375f(%rip)        # 405208 <notify>
  401aa6:	00 00 00 
  401aa9:	eb 1b                	jmp    401ac6 <main+0xfb>
  401aab:	c7 05 57 37 00 00 01 	movl   $0x1,0x3757(%rip)        # 40520c <autograde>
  401ab2:	00 00 00 
  401ab5:	eb 0f                	jmp    401ac6 <main+0xfb>
  401ab7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401abb:	48 8b 00             	mov    (%rax),%rax
  401abe:	48 89 c7             	mov    %rax,%rdi
  401ac1:	e8 10 fc ff ff       	callq  4016d6 <usage>
  401ac6:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401aca:	8b 45 dc             	mov    -0x24(%rbp),%eax
  401acd:	ba 18 33 40 00       	mov    $0x403318,%edx
  401ad2:	48 89 ce             	mov    %rcx,%rsi
  401ad5:	89 c7                	mov    %eax,%edi
  401ad7:	e8 f4 f6 ff ff       	callq  4011d0 <getopt@plt>
  401adc:	88 45 e7             	mov    %al,-0x19(%rbp)
  401adf:	80 7d e7 ff          	cmpb   $0xff,-0x19(%rbp)
  401ae3:	0f 85 46 ff ff ff    	jne    401a2f <main+0x64>
  401ae9:	48 8b 05 10 37 00 00 	mov    0x3710(%rip),%rax        # 405200 <userid>
  401af0:	48 85 c0             	test   %rax,%rax
  401af3:	75 28                	jne    401b1d <main+0x152>
  401af5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401af9:	48 8b 00             	mov    (%rax),%rax
  401afc:	48 89 c6             	mov    %rax,%rsi
  401aff:	bf 20 33 40 00       	mov    $0x403320,%edi
  401b04:	b8 00 00 00 00       	mov    $0x0,%eax
  401b09:	e8 d2 f5 ff ff       	callq  4010e0 <printf@plt>
  401b0e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b12:	48 8b 00             	mov    (%rax),%rax
  401b15:	48 89 c7             	mov    %rax,%rdi
  401b18:	e8 b9 fb ff ff       	callq  4016d6 <usage>
  401b1d:	e8 2a 01 00 00       	callq  401c4c <initialize_bomb>
  401b22:	48 8b 05 d7 36 00 00 	mov    0x36d7(%rip),%rax        # 405200 <userid>
  401b29:	48 89 c6             	mov    %rax,%rsi
  401b2c:	bf 4c 33 40 00       	mov    $0x40334c,%edi
  401b31:	b8 00 00 00 00       	mov    $0x0,%eax
  401b36:	e8 a5 f5 ff ff       	callq  4010e0 <printf@plt>
  401b3b:	8b 05 d7 36 00 00    	mov    0x36d7(%rip),%eax        # 405218 <cookie>
  401b41:	89 c6                	mov    %eax,%esi
  401b43:	bf 58 33 40 00       	mov    $0x403358,%edi
  401b48:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4d:	e8 8e f5 ff ff       	callq  4010e0 <printf@plt>
  401b52:	8b 05 c0 36 00 00    	mov    0x36c0(%rip),%eax        # 405218 <cookie>
  401b58:	89 c7                	mov    %eax,%edi
  401b5a:	e8 f1 f4 ff ff       	callq  401050 <srandom@plt>
  401b5f:	e8 2c f6 ff ff       	callq  401190 <random@plt>
  401b64:	25 f0 0f 00 00       	and    $0xff0,%eax
  401b69:	05 00 01 00 00       	add    $0x100,%eax
  401b6e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401b71:	8b 45 f0             	mov    -0x10(%rbp),%eax
  401b74:	48 98                	cltq   
  401b76:	be 04 00 00 00       	mov    $0x4,%esi
  401b7b:	48 89 c7             	mov    %rax,%rdi
  401b7e:	e8 bd f5 ff ff       	callq  401140 <calloc@plt>
  401b83:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b8b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401b91:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
  401b98:	eb 2b                	jmp    401bc5 <main+0x1fa>
  401b9a:	e8 f1 f5 ff ff       	callq  401190 <random@plt>
  401b9f:	25 f0 00 00 00       	and    $0xf0,%eax
  401ba4:	ba 80 00 00 00       	mov    $0x80,%edx
  401ba9:	29 c2                	sub    %eax,%edx
  401bab:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bae:	48 98                	cltq   
  401bb0:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  401bb7:	00 
  401bb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401bbc:	48 01 c8             	add    %rcx,%rax
  401bbf:	89 10                	mov    %edx,(%rax)
  401bc1:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401bc5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bc8:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401bcb:	7c cd                	jl     401b9a <main+0x1cf>
  401bcd:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401bd4:	eb 2b                	jmp    401c01 <main+0x236>
  401bd6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401bd9:	48 98                	cltq   
  401bdb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401be2:	00 
  401be3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401be7:	48 01 d0             	add    %rdx,%rax
  401bea:	8b 10                	mov    (%rax),%edx
  401bec:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401bef:	01 c2                	add    %eax,%edx
  401bf1:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401bf4:	89 d6                	mov    %edx,%esi
  401bf6:	89 c7                	mov    %eax,%edi
  401bf8:	e8 e1 fc ff ff       	callq  4018de <launcher>
  401bfd:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  401c01:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401c04:	3b 45 f0             	cmp    -0x10(%rbp),%eax
  401c07:	7c cd                	jl     401bd6 <main+0x20b>
  401c09:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0e:	c9                   	leaveq 
  401c0f:	c3                   	retq   

0000000000401c10 <getbuf>:
  401c10:	55                   	push   %rbp
  401c11:	48 89 e5             	mov    %rsp,%rbp
  401c14:	48 83 ec 30          	sub    $0x30,%rsp
  401c18:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401c1c:	48 89 c7             	mov    %rax,%rdi
  401c1f:	e8 37 fa ff ff       	callq  40165b <Gets>
  401c24:	b8 01 00 00 00       	mov    $0x1,%eax
  401c29:	c9                   	leaveq                    # movq %rbp, %rsp ; popq %rbp
  401c2a:	c3                   	retq                      # popq %rip

0000000000401c2b <getbufn>:
  401c2b:	55                   	push   %rbp
  401c2c:	48 89 e5             	mov    %rsp,%rbp
  401c2f:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
  401c36:	48 8d 85 40 fd ff ff 	lea    -0x2c0(%rbp),%rax
  401c3d:	48 89 c7             	mov    %rax,%rdi
  401c40:	e8 16 fa ff ff       	callq  40165b <Gets>
  401c45:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4a:	c9                   	leaveq 
  401c4b:	c3                   	retq   

0000000000401c4c <initialize_bomb>:
  401c4c:	55                   	push   %rbp
  401c4d:	48 89 e5             	mov    %rsp,%rbp
  401c50:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c57:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c5c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401c63:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401c68:	48 81 ec 20 04 00 00 	sub    $0x420,%rsp
  401c6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c76:	00 00 
  401c78:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c7c:	31 c0                	xor    %eax,%eax
  401c7e:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%rbp)
  401c85:	00 00 00 
  401c88:	8b 05 7e 35 00 00    	mov    0x357e(%rip),%eax        # 40520c <autograde>
  401c8e:	85 c0                	test   %eax,%eax
  401c90:	74 0a                	je     401c9c <initialize_bomb+0x50>
  401c92:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  401c97:	e8 a5 0e 00 00       	callq  402b41 <init_timeout>
  401c9c:	8b 05 66 35 00 00    	mov    0x3566(%rip),%eax        # 405208 <notify>
  401ca2:	85 c0                	test   %eax,%eax
  401ca4:	0f 84 28 01 00 00    	je     401dd2 <initialize_bomb+0x186>
  401caa:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401cb1:	be 00 04 00 00       	mov    $0x400,%esi
  401cb6:	48 89 c7             	mov    %rax,%rdi
  401cb9:	e8 22 f5 ff ff       	callq  4011e0 <gethostname@plt>
  401cbe:	85 c0                	test   %eax,%eax
  401cc0:	74 14                	je     401cd6 <initialize_bomb+0x8a>
  401cc2:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401cc7:	e8 a4 f3 ff ff       	callq  401070 <puts@plt>
  401ccc:	bf 08 00 00 00       	mov    $0x8,%edi
  401cd1:	e8 2a f5 ff ff       	callq  401200 <exit@plt>
  401cd6:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401cdd:	00 00 00 
  401ce0:	eb 39                	jmp    401d1b <initialize_bomb+0xcf>
  401ce2:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401ce8:	48 98                	cltq   
  401cea:	48 8b 04 c5 60 5e 40 	mov    0x405e60(,%rax,8),%rax
  401cf1:	00 
  401cf2:	48 8d 95 f0 db ff ff 	lea    -0x2410(%rbp),%rdx
  401cf9:	48 89 d6             	mov    %rdx,%rsi
  401cfc:	48 89 c7             	mov    %rax,%rdi
  401cff:	e8 2c f3 ff ff       	callq  401030 <strcasecmp@plt>
  401d04:	85 c0                	test   %eax,%eax
  401d06:	75 0c                	jne    401d14 <initialize_bomb+0xc8>
  401d08:	c7 85 ec db ff ff 01 	movl   $0x1,-0x2414(%rbp)
  401d0f:	00 00 00 
  401d12:	eb 1c                	jmp    401d30 <initialize_bomb+0xe4>
  401d14:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d1b:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d21:	48 98                	cltq   
  401d23:	48 8b 04 c5 60 5e 40 	mov    0x405e60(,%rax,8),%rax
  401d2a:	00 
  401d2b:	48 85 c0             	test   %rax,%rax
  401d2e:	75 b2                	jne    401ce2 <initialize_bomb+0x96>
  401d30:	83 bd ec db ff ff 00 	cmpl   $0x0,-0x2414(%rbp)
  401d37:	75 63                	jne    401d9c <initialize_bomb+0x150>
  401d39:	48 8d 85 f0 db ff ff 	lea    -0x2410(%rbp),%rax
  401d40:	48 89 c6             	mov    %rax,%rsi
  401d43:	bf 18 34 40 00       	mov    $0x403418,%edi
  401d48:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4d:	e8 8e f3 ff ff       	callq  4010e0 <printf@plt>
  401d52:	c7 85 e8 db ff ff 00 	movl   $0x0,-0x2418(%rbp)
  401d59:	00 00 00 
  401d5c:	eb 1f                	jmp    401d7d <initialize_bomb+0x131>
  401d5e:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d64:	48 98                	cltq   
  401d66:	48 8b 04 c5 60 5e 40 	mov    0x405e60(,%rax,8),%rax
  401d6d:	00 
  401d6e:	48 89 c7             	mov    %rax,%rdi
  401d71:	e8 fa f2 ff ff       	callq  401070 <puts@plt>
  401d76:	83 85 e8 db ff ff 01 	addl   $0x1,-0x2418(%rbp)
  401d7d:	8b 85 e8 db ff ff    	mov    -0x2418(%rbp),%eax
  401d83:	48 98                	cltq   
  401d85:	48 8b 04 c5 60 5e 40 	mov    0x405e60(,%rax,8),%rax
  401d8c:	00 
  401d8d:	48 85 c0             	test   %rax,%rax
  401d90:	75 cc                	jne    401d5e <initialize_bomb+0x112>
  401d92:	bf 08 00 00 00       	mov    $0x8,%edi
  401d97:	e8 64 f4 ff ff       	callq  401200 <exit@plt>
  401d9c:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401da3:	48 89 c7             	mov    %rax,%rdi
  401da6:	e8 d2 0d 00 00       	callq  402b7d <init_driver>
  401dab:	85 c0                	test   %eax,%eax
  401dad:	79 23                	jns    401dd2 <initialize_bomb+0x186>
  401daf:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401db6:	48 89 c6             	mov    %rax,%rsi
  401db9:	bf 53 34 40 00       	mov    $0x403453,%edi
  401dbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc3:	e8 18 f3 ff ff       	callq  4010e0 <printf@plt>
  401dc8:	bf 08 00 00 00       	mov    $0x8,%edi
  401dcd:	e8 2e f4 ff ff       	callq  401200 <exit@plt>
  401dd2:	90                   	nop
  401dd3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401dd7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401dde:	00 00 
  401de0:	74 05                	je     401de7 <initialize_bomb+0x19b>
  401de2:	e8 c9 f2 ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  401de7:	c9                   	leaveq 
  401de8:	c3                   	retq   

0000000000401de9 <validate>:
  401de9:	55                   	push   %rbp
  401dea:	48 89 e5             	mov    %rsp,%rbp
  401ded:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  401df4:	ff 
  401df5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  401dfc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  401e01:	4c 39 dc             	cmp    %r11,%rsp
  401e04:	75 ef                	jne    401df5 <validate+0xc>
  401e06:	48 83 ec 30          	sub    $0x30,%rsp
  401e0a:	89 bd dc bf ff ff    	mov    %edi,-0x4024(%rbp)
  401e10:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e17:	00 00 
  401e19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e1d:	31 c0                	xor    %eax,%eax
  401e1f:	48 8b 05 da 33 00 00 	mov    0x33da(%rip),%rax        # 405200 <userid>
  401e26:	48 85 c0             	test   %rax,%rax
  401e29:	75 0f                	jne    401e3a <validate+0x51>
  401e2b:	bf 68 34 40 00       	mov    $0x403468,%edi
  401e30:	e8 3b f2 ff ff       	callq  401070 <puts@plt>
  401e35:	e9 39 01 00 00       	jmpq   401f73 <validate+0x18a>
  401e3a:	83 bd dc bf ff ff 00 	cmpl   $0x0,-0x4024(%rbp)
  401e41:	78 09                	js     401e4c <validate+0x63>
  401e43:	83 bd dc bf ff ff 04 	cmpl   $0x4,-0x4024(%rbp)
  401e4a:	7e 0f                	jle    401e5b <validate+0x72>
  401e4c:	bf 98 34 40 00       	mov    $0x403498,%edi
  401e51:	e8 1a f2 ff ff       	callq  401070 <puts@plt>
  401e56:	e9 18 01 00 00       	jmpq   401f73 <validate+0x18a>
  401e5b:	c7 05 b7 33 00 00 01 	movl   $0x1,0x33b7(%rip)        # 40521c <success>
  401e62:	00 00 00 
  401e65:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e6b:	48 98                	cltq   
  401e6d:	8b 04 85 80 51 40 00 	mov    0x405180(,%rax,4),%eax
  401e74:	8d 50 ff             	lea    -0x1(%rax),%edx
  401e77:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e7d:	48 98                	cltq   
  401e7f:	89 14 85 80 51 40 00 	mov    %edx,0x405180(,%rax,4)
  401e86:	8b 85 dc bf ff ff    	mov    -0x4024(%rbp),%eax
  401e8c:	48 98                	cltq   
  401e8e:	8b 04 85 80 51 40 00 	mov    0x405180(,%rax,4),%eax
  401e95:	85 c0                	test   %eax,%eax
  401e97:	7e 0f                	jle    401ea8 <validate+0xbf>
  401e99:	bf be 34 40 00       	mov    $0x4034be,%edi
  401e9e:	e8 cd f1 ff ff       	callq  401070 <puts@plt>
  401ea3:	e9 cb 00 00 00       	jmpq   401f73 <validate+0x18a>
  401ea8:	bf c9 34 40 00       	mov    $0x4034c9,%edi
  401ead:	e8 be f1 ff ff       	callq  401070 <puts@plt>
  401eb2:	8b 05 50 33 00 00    	mov    0x3350(%rip),%eax        # 405208 <notify>
  401eb8:	85 c0                	test   %eax,%eax
  401eba:	0f 84 a9 00 00 00    	je     401f69 <validate+0x180>
  401ec0:	bf 40 52 40 00       	mov    $0x405240,%edi
  401ec5:	e8 d6 f1 ff ff       	callq  4010a0 <strlen@plt>
  401eca:	48 83 c0 20          	add    $0x20,%rax
  401ece:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401ed4:	76 0f                	jbe    401ee5 <validate+0xfc>
  401ed6:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401edb:	e8 90 f1 ff ff       	callq  401070 <puts@plt>
  401ee0:	e9 8e 00 00 00       	jmpq   401f73 <validate+0x18a>
  401ee5:	8b 0d 2d 33 00 00    	mov    0x332d(%rip),%ecx        # 405218 <cookie>
  401eeb:	8b 95 dc bf ff ff    	mov    -0x4024(%rbp),%edx
  401ef1:	48 8d 85 f0 bf ff ff 	lea    -0x4010(%rbp),%rax
  401ef8:	41 b8 40 52 40 00    	mov    $0x405240,%r8d
  401efe:	be 07 35 40 00       	mov    $0x403507,%esi
  401f03:	48 89 c7             	mov    %rax,%rdi
  401f06:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0b:	e8 e0 f2 ff ff       	callq  4011f0 <sprintf@plt>
  401f10:	48 8b 05 e9 32 00 00 	mov    0x32e9(%rip),%rax        # 405200 <userid>
  401f17:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
  401f1e:	48 8d b5 f0 bf ff ff 	lea    -0x4010(%rbp),%rsi
  401f25:	48 89 d1             	mov    %rdx,%rcx
  401f28:	ba 00 00 00 00       	mov    $0x0,%edx
  401f2d:	48 89 c7             	mov    %rax,%rdi
  401f30:	e8 1f 0e 00 00       	callq  402d54 <driver_post>
  401f35:	89 85 ec bf ff ff    	mov    %eax,-0x4014(%rbp)
  401f3b:	83 bd ec bf ff ff 00 	cmpl   $0x0,-0x4014(%rbp)
  401f42:	75 0c                	jne    401f50 <validate+0x167>
  401f44:	bf 10 35 40 00       	mov    $0x403510,%edi
  401f49:	e8 22 f1 ff ff       	callq  401070 <puts@plt>
  401f4e:	eb 19                	jmp    401f69 <validate+0x180>
  401f50:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
  401f57:	48 89 c6             	mov    %rax,%rsi
  401f5a:	bf 40 35 40 00       	mov    $0x403540,%edi
  401f5f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f64:	e8 77 f1 ff ff       	callq  4010e0 <printf@plt>
  401f69:	bf 7e 35 40 00       	mov    $0x40357e,%edi
  401f6e:	e8 fd f0 ff ff       	callq  401070 <puts@plt>
  401f73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f77:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401f7e:	00 00 
  401f80:	74 05                	je     401f87 <validate+0x19e>
  401f82:	e8 29 f1 ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  401f87:	c9                   	leaveq 
  401f88:	c3                   	retq   

0000000000401f89 <sigalrm_handler>:
  401f89:	55                   	push   %rbp
  401f8a:	48 89 e5             	mov    %rsp,%rbp
  401f8d:	48 83 ec 10          	sub    $0x10,%rsp
  401f91:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401f94:	be 02 00 00 00       	mov    $0x2,%esi
  401f99:	bf 88 35 40 00       	mov    $0x403588,%edi
  401f9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa3:	e8 38 f1 ff ff       	callq  4010e0 <printf@plt>
  401fa8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fad:	e8 4e f2 ff ff       	callq  401200 <exit@plt>

0000000000401fb2 <rio_readinitb>:
  401fb2:	55                   	push   %rbp
  401fb3:	48 89 e5             	mov    %rsp,%rbp
  401fb6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401fba:	89 75 f4             	mov    %esi,-0xc(%rbp)
  401fbd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fc1:	8b 55 f4             	mov    -0xc(%rbp),%edx
  401fc4:	89 10                	mov    %edx,(%rax)
  401fc6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  401fd1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fd5:	48 8d 50 10          	lea    0x10(%rax),%rdx
  401fd9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fdd:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401fe1:	90                   	nop
  401fe2:	5d                   	pop    %rbp
  401fe3:	c3                   	retq   

0000000000401fe4 <rio_read>:
  401fe4:	55                   	push   %rbp
  401fe5:	48 89 e5             	mov    %rsp,%rbp
  401fe8:	48 83 ec 30          	sub    $0x30,%rsp
  401fec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401ff0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401ff4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401ff8:	eb 6e                	jmp    402068 <rio_read+0x84>
  401ffa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ffe:	48 8d 48 10          	lea    0x10(%rax),%rcx
  402002:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402006:	8b 00                	mov    (%rax),%eax
  402008:	ba 00 20 00 00       	mov    $0x2000,%edx
  40200d:	48 89 ce             	mov    %rcx,%rsi
  402010:	89 c7                	mov    %eax,%edi
  402012:	e8 09 f1 ff ff       	callq  401120 <read@plt>
  402017:	89 c2                	mov    %eax,%edx
  402019:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40201d:	89 50 04             	mov    %edx,0x4(%rax)
  402020:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402024:	8b 40 04             	mov    0x4(%rax),%eax
  402027:	85 c0                	test   %eax,%eax
  402029:	79 18                	jns    402043 <rio_read+0x5f>
  40202b:	e8 10 f0 ff ff       	callq  401040 <__errno_location@plt>
  402030:	8b 00                	mov    (%rax),%eax
  402032:	83 f8 04             	cmp    $0x4,%eax
  402035:	74 31                	je     402068 <rio_read+0x84>
  402037:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40203e:	e9 9d 00 00 00       	jmpq   4020e0 <rio_read+0xfc>
  402043:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402047:	8b 40 04             	mov    0x4(%rax),%eax
  40204a:	85 c0                	test   %eax,%eax
  40204c:	75 0a                	jne    402058 <rio_read+0x74>
  40204e:	b8 00 00 00 00       	mov    $0x0,%eax
  402053:	e9 88 00 00 00       	jmpq   4020e0 <rio_read+0xfc>
  402058:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40205c:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402060:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402064:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402068:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40206c:	8b 40 04             	mov    0x4(%rax),%eax
  40206f:	85 c0                	test   %eax,%eax
  402071:	7e 87                	jle    401ffa <rio_read+0x16>
  402073:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402077:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40207a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40207e:	8b 40 04             	mov    0x4(%rax),%eax
  402081:	48 98                	cltq   
  402083:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
  402087:	76 0a                	jbe    402093 <rio_read+0xaf>
  402089:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40208d:	8b 40 04             	mov    0x4(%rax),%eax
  402090:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402093:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402096:	48 63 d0             	movslq %eax,%rdx
  402099:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40209d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4020a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4020a5:	48 89 ce             	mov    %rcx,%rsi
  4020a8:	48 89 c7             	mov    %rax,%rdi
  4020ab:	e8 d0 f0 ff ff       	callq  401180 <memcpy@plt>
  4020b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020b4:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4020b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020bb:	48 98                	cltq   
  4020bd:	48 01 c2             	add    %rax,%rdx
  4020c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020c4:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4020c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020cc:	8b 40 04             	mov    0x4(%rax),%eax
  4020cf:	2b 45 fc             	sub    -0x4(%rbp),%eax
  4020d2:	89 c2                	mov    %eax,%edx
  4020d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020d8:	89 50 04             	mov    %edx,0x4(%rax)
  4020db:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4020de:	48 98                	cltq   
  4020e0:	c9                   	leaveq 
  4020e1:	c3                   	retq   

00000000004020e2 <rio_readlineb>:
  4020e2:	55                   	push   %rbp
  4020e3:	48 89 e5             	mov    %rsp,%rbp
  4020e6:	48 83 ec 40          	sub    $0x40,%rsp
  4020ea:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4020ee:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4020f2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4020f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020fd:	00 00 
  4020ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402103:	31 c0                	xor    %eax,%eax
  402105:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402109:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40210d:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
  402114:	eb 5d                	jmp    402173 <rio_readlineb+0x91>
  402116:	48 8d 4d e7          	lea    -0x19(%rbp),%rcx
  40211a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40211e:	ba 01 00 00 00       	mov    $0x1,%edx
  402123:	48 89 ce             	mov    %rcx,%rsi
  402126:	48 89 c7             	mov    %rax,%rdi
  402129:	e8 b6 fe ff ff       	callq  401fe4 <rio_read>
  40212e:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402131:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  402135:	75 1c                	jne    402153 <rio_readlineb+0x71>
  402137:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40213b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40213f:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  402143:	0f b6 55 e7          	movzbl -0x19(%rbp),%edx
  402147:	88 10                	mov    %dl,(%rax)
  402149:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
  40214d:	3c 0a                	cmp    $0xa,%al
  40214f:	75 1e                	jne    40216f <rio_readlineb+0x8d>
  402151:	eb 2e                	jmp    402181 <rio_readlineb+0x9f>
  402153:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  402157:	75 0d                	jne    402166 <rio_readlineb+0x84>
  402159:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
  40215d:	75 21                	jne    402180 <rio_readlineb+0x9e>
  40215f:	b8 00 00 00 00       	mov    $0x0,%eax
  402164:	eb 27                	jmp    40218d <rio_readlineb+0xab>
  402166:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40216d:	eb 1e                	jmp    40218d <rio_readlineb+0xab>
  40216f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  402173:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402176:	48 98                	cltq   
  402178:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
  40217c:	77 98                	ja     402116 <rio_readlineb+0x34>
  40217e:	eb 01                	jmp    402181 <rio_readlineb+0x9f>
  402180:	90                   	nop
  402181:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402185:	c6 00 00             	movb   $0x0,(%rax)
  402188:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40218b:	48 98                	cltq   
  40218d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402191:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402198:	00 00 
  40219a:	74 05                	je     4021a1 <rio_readlineb+0xbf>
  40219c:	e8 0f ef ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  4021a1:	c9                   	leaveq 
  4021a2:	c3                   	retq   

00000000004021a3 <rio_writen>:
  4021a3:	55                   	push   %rbp
  4021a4:	48 89 e5             	mov    %rsp,%rbp
  4021a7:	48 83 ec 40          	sub    $0x40,%rsp
  4021ab:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4021ae:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4021b2:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  4021b6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021ba:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021be:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4021c2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021c6:	eb 4f                	jmp    402217 <rio_writen+0x74>
  4021c8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4021cc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4021d0:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4021d3:	48 89 ce             	mov    %rcx,%rsi
  4021d6:	89 c7                	mov    %eax,%edi
  4021d8:	e8 a3 ee ff ff       	callq  401080 <write@plt>
  4021dd:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4021e1:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4021e6:	7f 1f                	jg     402207 <rio_writen+0x64>
  4021e8:	e8 53 ee ff ff       	callq  401040 <__errno_location@plt>
  4021ed:	8b 00                	mov    (%rax),%eax
  4021ef:	83 f8 04             	cmp    $0x4,%eax
  4021f2:	75 0a                	jne    4021fe <rio_writen+0x5b>
  4021f4:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  4021fb:	00 
  4021fc:	eb 09                	jmp    402207 <rio_writen+0x64>
  4021fe:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402205:	eb 1b                	jmp    402222 <rio_writen+0x7f>
  402207:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40220b:	48 29 45 e8          	sub    %rax,-0x18(%rbp)
  40220f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402213:	48 01 45 f8          	add    %rax,-0x8(%rbp)
  402217:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40221c:	75 aa                	jne    4021c8 <rio_writen+0x25>
  40221e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402222:	c9                   	leaveq 
  402223:	c3                   	retq   

0000000000402224 <urlencode>:
  402224:	55                   	push   %rbp
  402225:	48 89 e5             	mov    %rsp,%rbp
  402228:	48 83 ec 30          	sub    $0x30,%rsp
  40222c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402230:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402234:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40223b:	00 00 
  40223d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402241:	31 c0                	xor    %eax,%eax
  402243:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402247:	48 89 c7             	mov    %rax,%rdi
  40224a:	e8 51 ee ff ff       	callq  4010a0 <strlen@plt>
  40224f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402252:	e9 32 01 00 00       	jmpq   402389 <urlencode+0x165>
  402257:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40225b:	0f b6 00             	movzbl (%rax),%eax
  40225e:	3c 2a                	cmp    $0x2a,%al
  402260:	74 63                	je     4022c5 <urlencode+0xa1>
  402262:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402266:	0f b6 00             	movzbl (%rax),%eax
  402269:	3c 2d                	cmp    $0x2d,%al
  40226b:	74 58                	je     4022c5 <urlencode+0xa1>
  40226d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402271:	0f b6 00             	movzbl (%rax),%eax
  402274:	3c 2e                	cmp    $0x2e,%al
  402276:	74 4d                	je     4022c5 <urlencode+0xa1>
  402278:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40227c:	0f b6 00             	movzbl (%rax),%eax
  40227f:	3c 5f                	cmp    $0x5f,%al
  402281:	74 42                	je     4022c5 <urlencode+0xa1>
  402283:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402287:	0f b6 00             	movzbl (%rax),%eax
  40228a:	3c 2f                	cmp    $0x2f,%al
  40228c:	76 0b                	jbe    402299 <urlencode+0x75>
  40228e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402292:	0f b6 00             	movzbl (%rax),%eax
  402295:	3c 39                	cmp    $0x39,%al
  402297:	76 2c                	jbe    4022c5 <urlencode+0xa1>
  402299:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40229d:	0f b6 00             	movzbl (%rax),%eax
  4022a0:	3c 40                	cmp    $0x40,%al
  4022a2:	76 0b                	jbe    4022af <urlencode+0x8b>
  4022a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022a8:	0f b6 00             	movzbl (%rax),%eax
  4022ab:	3c 5a                	cmp    $0x5a,%al
  4022ad:	76 16                	jbe    4022c5 <urlencode+0xa1>
  4022af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022b3:	0f b6 00             	movzbl (%rax),%eax
  4022b6:	3c 60                	cmp    $0x60,%al
  4022b8:	76 25                	jbe    4022df <urlencode+0xbb>
  4022ba:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022be:	0f b6 00             	movzbl (%rax),%eax
  4022c1:	3c 7a                	cmp    $0x7a,%al
  4022c3:	77 1a                	ja     4022df <urlencode+0xbb>
  4022c5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4022c9:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4022cd:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4022d1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4022d5:	0f b6 12             	movzbl (%rdx),%edx
  4022d8:	88 10                	mov    %dl,(%rax)
  4022da:	e9 a5 00 00 00       	jmpq   402384 <urlencode+0x160>
  4022df:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022e3:	0f b6 00             	movzbl (%rax),%eax
  4022e6:	3c 20                	cmp    $0x20,%al
  4022e8:	75 14                	jne    4022fe <urlencode+0xda>
  4022ea:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4022ee:	48 8d 50 01          	lea    0x1(%rax),%rdx
  4022f2:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  4022f6:	c6 00 2b             	movb   $0x2b,(%rax)
  4022f9:	e9 86 00 00 00       	jmpq   402384 <urlencode+0x160>
  4022fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402302:	0f b6 00             	movzbl (%rax),%eax
  402305:	3c 1f                	cmp    $0x1f,%al
  402307:	76 0b                	jbe    402314 <urlencode+0xf0>
  402309:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40230d:	0f b6 00             	movzbl (%rax),%eax
  402310:	84 c0                	test   %al,%al
  402312:	79 0b                	jns    40231f <urlencode+0xfb>
  402314:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402318:	0f b6 00             	movzbl (%rax),%eax
  40231b:	3c 09                	cmp    $0x9,%al
  40231d:	75 5e                	jne    40237d <urlencode+0x159>
  40231f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402323:	0f b6 00             	movzbl (%rax),%eax
  402326:	0f b6 d0             	movzbl %al,%edx
  402329:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40232d:	be ac 35 40 00       	mov    $0x4035ac,%esi
  402332:	48 89 c7             	mov    %rax,%rdi
  402335:	b8 00 00 00 00       	mov    $0x0,%eax
  40233a:	e8 b1 ee ff ff       	callq  4011f0 <sprintf@plt>
  40233f:	0f b6 4d f0          	movzbl -0x10(%rbp),%ecx
  402343:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402347:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40234b:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  40234f:	89 ca                	mov    %ecx,%edx
  402351:	88 10                	mov    %dl,(%rax)
  402353:	0f b6 4d f1          	movzbl -0xf(%rbp),%ecx
  402357:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40235b:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40235f:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402363:	89 ca                	mov    %ecx,%edx
  402365:	88 10                	mov    %dl,(%rax)
  402367:	0f b6 4d f2          	movzbl -0xe(%rbp),%ecx
  40236b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40236f:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402373:	48 89 55 d0          	mov    %rdx,-0x30(%rbp)
  402377:	89 ca                	mov    %ecx,%edx
  402379:	88 10                	mov    %dl,(%rax)
  40237b:	eb 07                	jmp    402384 <urlencode+0x160>
  40237d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402382:	eb 1b                	jmp    40239f <urlencode+0x17b>
  402384:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
  402389:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40238c:	8d 50 ff             	lea    -0x1(%rax),%edx
  40238f:	89 55 ec             	mov    %edx,-0x14(%rbp)
  402392:	85 c0                	test   %eax,%eax
  402394:	0f 85 bd fe ff ff    	jne    402257 <urlencode+0x33>
  40239a:	b8 00 00 00 00       	mov    $0x0,%eax
  40239f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4023a3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4023aa:	00 00 
  4023ac:	74 05                	je     4023b3 <urlencode+0x18f>
  4023ae:	e8 fd ec ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  4023b3:	c9                   	leaveq 
  4023b4:	c3                   	retq   

00000000004023b5 <submitr>:
  4023b5:	55                   	push   %rbp
  4023b6:	48 89 e5             	mov    %rsp,%rbp
  4023b9:	53                   	push   %rbx
  4023ba:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  4023c1:	ff 
  4023c2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4023c9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4023ce:	4c 39 dc             	cmp    %r11,%rsp
  4023d1:	75 ef                	jne    4023c2 <submitr+0xd>
  4023d3:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
  4023da:	48 89 bd 98 5f ff ff 	mov    %rdi,-0xa068(%rbp)
  4023e1:	89 b5 94 5f ff ff    	mov    %esi,-0xa06c(%rbp)
  4023e7:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  4023ee:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  4023f5:	4c 89 85 78 5f ff ff 	mov    %r8,-0xa088(%rbp)
  4023fc:	4c 89 8d 70 5f ff ff 	mov    %r9,-0xa090(%rbp)
  402403:	48 8b 45 10          	mov    0x10(%rbp),%rax
  402407:	48 89 85 68 5f ff ff 	mov    %rax,-0xa098(%rbp)
  40240e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402415:	00 00 
  402417:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40241b:	31 c0                	xor    %eax,%eax
  40241d:	c7 85 a0 5f ff ff 00 	movl   $0x0,-0xa060(%rbp)
  402424:	00 00 00 
  402427:	ba 00 00 00 00       	mov    $0x0,%edx
  40242c:	be 01 00 00 00       	mov    $0x1,%esi
  402431:	bf 02 00 00 00       	mov    $0x2,%edi
  402436:	e8 25 ee ff ff       	callq  401260 <socket@plt>
  40243b:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%rbp)
  402441:	83 bd a4 5f ff ff 00 	cmpl   $0x0,-0xa05c(%rbp)
  402448:	79 55                	jns    40249f <submitr+0xea>
  40244a:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402451:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  402458:	3a 20 43 
  40245b:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402462:	20 75 6e 
  402465:	48 89 18             	mov    %rbx,(%rax)
  402468:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40246c:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402473:	74 6f 20 
  402476:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
  40247d:	65 20 73 
  402480:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402484:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402488:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  40248f:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402495:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40249a:	e9 88 06 00 00       	jmpq   402b27 <submitr+0x772>
  40249f:	48 8b 85 98 5f ff ff 	mov    -0xa068(%rbp),%rax
  4024a6:	48 89 c7             	mov    %rax,%rdi
  4024a9:	e8 c2 ec ff ff       	callq  401170 <gethostbyname@plt>
  4024ae:	48 89 85 a8 5f ff ff 	mov    %rax,-0xa058(%rbp)
  4024b5:	48 83 bd a8 5f ff ff 	cmpq   $0x0,-0xa058(%rbp)
  4024bc:	00 
  4024bd:	75 37                	jne    4024f6 <submitr+0x141>
  4024bf:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  4024c6:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4024cd:	be b8 35 40 00       	mov    $0x4035b8,%esi
  4024d2:	48 89 c7             	mov    %rax,%rdi
  4024d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024da:	e8 11 ed ff ff       	callq  4011f0 <sprintf@plt>
  4024df:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4024e5:	89 c7                	mov    %eax,%edi
  4024e7:	e8 24 ec ff ff       	callq  401110 <close@plt>
  4024ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024f1:	e9 31 06 00 00       	jmpq   402b27 <submitr+0x772>
  4024f6:	48 8d 85 c0 5f ff ff 	lea    -0xa040(%rbp),%rax
  4024fd:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402504:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40250b:	00 
  40250c:	66 c7 85 c0 5f ff ff 	movw   $0x2,-0xa040(%rbp)
  402513:	02 00 
  402515:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  40251c:	8b 40 14             	mov    0x14(%rax),%eax
  40251f:	48 63 d0             	movslq %eax,%rdx
  402522:	48 8b 85 a8 5f ff ff 	mov    -0xa058(%rbp),%rax
  402529:	48 8b 40 18          	mov    0x18(%rax),%rax
  40252d:	48 8b 00             	mov    (%rax),%rax
  402530:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402537:	48 83 c1 04          	add    $0x4,%rcx
  40253b:	48 89 c6             	mov    %rax,%rsi
  40253e:	48 89 cf             	mov    %rcx,%rdi
  402541:	e8 7a ec ff ff       	callq  4011c0 <memmove@plt>
  402546:	8b 85 94 5f ff ff    	mov    -0xa06c(%rbp),%eax
  40254c:	0f b7 c0             	movzwl %ax,%eax
  40254f:	89 c7                	mov    %eax,%edi
  402551:	e8 7a eb ff ff       	callq  4010d0 <htons@plt>
  402556:	66 89 85 c2 5f ff ff 	mov    %ax,-0xa03e(%rbp)
  40255d:	48 8d 8d c0 5f ff ff 	lea    -0xa040(%rbp),%rcx
  402564:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40256a:	ba 10 00 00 00       	mov    $0x10,%edx
  40256f:	48 89 ce             	mov    %rcx,%rsi
  402572:	89 c7                	mov    %eax,%edi
  402574:	e8 97 ec ff ff       	callq  401210 <connect@plt>
  402579:	85 c0                	test   %eax,%eax
  40257b:	79 37                	jns    4025b4 <submitr+0x1ff>
  40257d:	48 8b 95 98 5f ff ff 	mov    -0xa068(%rbp),%rdx
  402584:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  40258b:	be e8 35 40 00       	mov    $0x4035e8,%esi
  402590:	48 89 c7             	mov    %rax,%rdi
  402593:	b8 00 00 00 00       	mov    $0x0,%eax
  402598:	e8 53 ec ff ff       	callq  4011f0 <sprintf@plt>
  40259d:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4025a3:	89 c7                	mov    %eax,%edi
  4025a5:	e8 66 eb ff ff       	callq  401110 <close@plt>
  4025aa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025af:	e9 73 05 00 00       	jmpq   402b27 <submitr+0x772>
  4025b4:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4025bb:	48 89 c7             	mov    %rax,%rdi
  4025be:	e8 dd ea ff ff       	callq  4010a0 <strlen@plt>
  4025c3:	48 89 85 b0 5f ff ff 	mov    %rax,-0xa050(%rbp)
  4025ca:	48 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%rax
  4025d1:	48 89 c7             	mov    %rax,%rdi
  4025d4:	e8 c7 ea ff ff       	callq  4010a0 <strlen@plt>
  4025d9:	48 89 c3             	mov    %rax,%rbx
  4025dc:	48 8b 85 80 5f ff ff 	mov    -0xa080(%rbp),%rax
  4025e3:	48 89 c7             	mov    %rax,%rdi
  4025e6:	e8 b5 ea ff ff       	callq  4010a0 <strlen@plt>
  4025eb:	48 01 c3             	add    %rax,%rbx
  4025ee:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  4025f5:	48 89 c7             	mov    %rax,%rdi
  4025f8:	e8 a3 ea ff ff       	callq  4010a0 <strlen@plt>
  4025fd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
  402601:	48 8b 95 b0 5f ff ff 	mov    -0xa050(%rbp),%rdx
  402608:	48 89 d0             	mov    %rdx,%rax
  40260b:	48 01 c0             	add    %rax,%rax
  40260e:	48 01 d0             	add    %rdx,%rax
  402611:	48 01 c8             	add    %rcx,%rax
  402614:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
  402618:	48 89 85 b8 5f ff ff 	mov    %rax,-0xa048(%rbp)
  40261f:	48 81 bd b8 5f ff ff 	cmpq   $0x2000,-0xa048(%rbp)
  402626:	00 20 00 00 
  40262a:	76 7f                	jbe    4026ab <submitr+0x2f6>
  40262c:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402633:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  40263a:	3a 20 52 
  40263d:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  402644:	20 73 74 
  402647:	48 89 18             	mov    %rbx,(%rax)
  40264a:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40264e:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
  402655:	74 6f 6f 
  402658:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
  40265f:	65 2e 20 
  402662:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402666:	48 89 70 18          	mov    %rsi,0x18(%rax)
  40266a:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
  402671:	61 73 65 
  402674:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
  40267b:	49 54 52 
  40267e:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402682:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402686:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
  40268d:	55 46 00 
  402690:	48 89 78 30          	mov    %rdi,0x30(%rax)
  402694:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40269a:	89 c7                	mov    %eax,%edi
  40269c:	e8 6f ea ff ff       	callq  401110 <close@plt>
  4026a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a6:	e9 7c 04 00 00       	jmpq   402b27 <submitr+0x772>
  4026ab:	48 8d 85 e0 9f ff ff 	lea    -0x6020(%rbp),%rax
  4026b2:	48 89 c6             	mov    %rax,%rsi
  4026b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ba:	ba 00 04 00 00       	mov    $0x400,%edx
  4026bf:	48 89 f7             	mov    %rsi,%rdi
  4026c2:	48 89 d1             	mov    %rdx,%rcx
  4026c5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026c8:	48 8d 95 e0 9f ff ff 	lea    -0x6020(%rbp),%rdx
  4026cf:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4026d6:	48 89 d6             	mov    %rdx,%rsi
  4026d9:	48 89 c7             	mov    %rax,%rdi
  4026dc:	e8 43 fb ff ff       	callq  402224 <urlencode>
  4026e1:	85 c0                	test   %eax,%eax
  4026e3:	0f 89 97 00 00 00    	jns    402780 <submitr+0x3cb>
  4026e9:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4026f0:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
  4026f7:	3a 20 52 
  4026fa:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
  402701:	20 73 74 
  402704:	48 89 18             	mov    %rbx,(%rax)
  402707:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40270b:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
  402712:	63 6f 6e 
  402715:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
  40271c:	20 61 6e 
  40271f:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402723:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402727:	48 bb 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rbx
  40272e:	67 61 6c 
  402731:	48 be 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rsi
  402738:	6e 70 72 
  40273b:	48 89 58 20          	mov    %rbx,0x20(%rax)
  40273f:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402743:	48 bb 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rbx
  40274a:	6c 65 20 
  40274d:	48 be 63 68 61 72 61 	movabs $0x6574636172616863,%rsi
  402754:	63 74 65 
  402757:	48 89 58 30          	mov    %rbx,0x30(%rax)
  40275b:	48 89 70 38          	mov    %rsi,0x38(%rax)
  40275f:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
  402765:	c6 40 42 00          	movb   $0x0,0x42(%rax)
  402769:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  40276f:	89 c7                	mov    %eax,%edi
  402771:	e8 9a e9 ff ff       	callq  401110 <close@plt>
  402776:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277b:	e9 a7 03 00 00       	jmpq   402b27 <submitr+0x772>
  402780:	48 8d bd e0 9f ff ff 	lea    -0x6020(%rbp),%rdi
  402787:	48 8b b5 78 5f ff ff 	mov    -0xa088(%rbp),%rsi
  40278e:	48 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%rcx
  402795:	48 8b 95 88 5f ff ff 	mov    -0xa078(%rbp),%rdx
  40279c:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027a3:	49 89 f9             	mov    %rdi,%r9
  4027a6:	49 89 f0             	mov    %rsi,%r8
  4027a9:	be 10 36 40 00       	mov    $0x403610,%esi
  4027ae:	48 89 c7             	mov    %rax,%rdi
  4027b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b6:	e8 35 ea ff ff       	callq  4011f0 <sprintf@plt>
  4027bb:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  4027c2:	48 89 c7             	mov    %rax,%rdi
  4027c5:	e8 d6 e8 ff ff       	callq  4010a0 <strlen@plt>
  4027ca:	48 89 c2             	mov    %rax,%rdx
  4027cd:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  4027d4:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4027da:	48 89 ce             	mov    %rcx,%rsi
  4027dd:	89 c7                	mov    %eax,%edi
  4027df:	e8 bf f9 ff ff       	callq  4021a3 <rio_writen>
  4027e4:	48 85 c0             	test   %rax,%rax
  4027e7:	79 6a                	jns    402853 <submitr+0x49e>
  4027e9:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4027f0:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  4027f7:	3a 20 43 
  4027fa:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  402801:	20 75 6e 
  402804:	48 89 18             	mov    %rbx,(%rax)
  402807:	48 89 70 08          	mov    %rsi,0x8(%rax)
  40280b:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
  402812:	74 6f 20 
  402815:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
  40281c:	20 74 6f 
  40281f:	48 89 58 10          	mov    %rbx,0x10(%rax)
  402823:	48 89 70 18          	mov    %rsi,0x18(%rax)
  402827:	48 ba 20 74 68 65 20 	movabs $0x7265732065687420,%rdx
  40282e:	73 65 72 
  402831:	48 89 50 20          	mov    %rdx,0x20(%rax)
  402835:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
  40283c:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402842:	89 c7                	mov    %eax,%edi
  402844:	e8 c7 e8 ff ff       	callq  401110 <close@plt>
  402849:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284e:	e9 d4 02 00 00       	jmpq   402b27 <submitr+0x772>
  402853:	8b 95 a4 5f ff ff    	mov    -0xa05c(%rbp),%edx
  402859:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402860:	89 d6                	mov    %edx,%esi
  402862:	48 89 c7             	mov    %rax,%rdi
  402865:	e8 48 f7 ff ff       	callq  401fb2 <rio_readinitb>
  40286a:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402871:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402878:	ba 00 20 00 00       	mov    $0x2000,%edx
  40287d:	48 89 ce             	mov    %rcx,%rsi
  402880:	48 89 c7             	mov    %rax,%rdi
  402883:	e8 5a f8 ff ff       	callq  4020e2 <rio_readlineb>
  402888:	48 85 c0             	test   %rax,%rax
  40288b:	7f 7e                	jg     40290b <submitr+0x556>
  40288d:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402894:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
  40289b:	3a 20 43 
  40289e:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
  4028a5:	20 75 6e 
  4028a8:	48 89 18             	mov    %rbx,(%rax)
  4028ab:	48 89 70 08          	mov    %rsi,0x8(%rax)
  4028af:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4028b6:	74 6f 20 
  4028b9:	48 bb 72 65 61 64 20 	movabs $0x7269662064616572,%rbx
  4028c0:	66 69 72 
  4028c3:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4028c7:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4028cb:	48 b9 73 74 20 68 65 	movabs $0x6564616568207473,%rcx
  4028d2:	61 64 65 
  4028d5:	48 bb 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rbx
  4028dc:	6d 20 73 
  4028df:	48 89 48 20          	mov    %rcx,0x20(%rax)
  4028e3:	48 89 58 28          	mov    %rbx,0x28(%rax)
  4028e7:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
  4028ee:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
  4028f4:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  4028fa:	89 c7                	mov    %eax,%edi
  4028fc:	e8 0f e8 ff ff       	callq  401110 <close@plt>
  402901:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402906:	e9 1c 02 00 00       	jmpq   402b27 <submitr+0x772>
  40290b:	48 8d b5 e0 df ff ff 	lea    -0x2020(%rbp),%rsi
  402912:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  402919:	48 8d 95 e0 bf ff ff 	lea    -0x4020(%rbp),%rdx
  402920:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402927:	49 89 f0             	mov    %rsi,%r8
  40292a:	be 5a 36 40 00       	mov    $0x40365a,%esi
  40292f:	48 89 c7             	mov    %rax,%rdi
  402932:	b8 00 00 00 00       	mov    $0x0,%eax
  402937:	e8 64 e8 ff ff       	callq  4011a0 <__isoc99_sscanf@plt>
  40293c:	8b 85 a0 5f ff ff    	mov    -0xa060(%rbp),%eax
  402942:	3d c8 00 00 00       	cmp    $0xc8,%eax
  402947:	0f 84 d5 00 00 00    	je     402a22 <submitr+0x66d>
  40294d:	8b 95 a0 5f ff ff    	mov    -0xa060(%rbp),%edx
  402953:	48 8d 8d e0 df ff ff 	lea    -0x2020(%rbp),%rcx
  40295a:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402961:	be 70 36 40 00       	mov    $0x403670,%esi
  402966:	48 89 c7             	mov    %rax,%rdi
  402969:	b8 00 00 00 00       	mov    $0x0,%eax
  40296e:	e8 7d e8 ff ff       	callq  4011f0 <sprintf@plt>
  402973:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402979:	89 c7                	mov    %eax,%edi
  40297b:	e8 90 e7 ff ff       	callq  401110 <close@plt>
  402980:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402985:	e9 9d 01 00 00       	jmpq   402b27 <submitr+0x772>
  40298a:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402991:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402998:	ba 00 20 00 00       	mov    $0x2000,%edx
  40299d:	48 89 ce             	mov    %rcx,%rsi
  4029a0:	48 89 c7             	mov    %rax,%rdi
  4029a3:	e8 3a f7 ff ff       	callq  4020e2 <rio_readlineb>
  4029a8:	48 85 c0             	test   %rax,%rax
  4029ab:	7f 75                	jg     402a22 <submitr+0x66d>
  4029ad:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  4029b4:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  4029bb:	3a 20 43 
  4029be:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  4029c5:	20 75 6e 
  4029c8:	48 89 08             	mov    %rcx,(%rax)
  4029cb:	48 89 58 08          	mov    %rbx,0x8(%rax)
  4029cf:	48 b9 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rcx
  4029d6:	74 6f 20 
  4029d9:	48 bb 72 65 61 64 20 	movabs $0x6165682064616572,%rbx
  4029e0:	68 65 61 
  4029e3:	48 89 48 10          	mov    %rcx,0x10(%rax)
  4029e7:	48 89 58 18          	mov    %rbx,0x18(%rax)
  4029eb:	48 b9 64 65 72 73 20 	movabs $0x6f72662073726564,%rcx
  4029f2:	66 72 6f 
  4029f5:	48 bb 6d 20 73 65 72 	movabs $0x726576726573206d,%rbx
  4029fc:	76 65 72 
  4029ff:	48 89 48 20          	mov    %rcx,0x20(%rax)
  402a03:	48 89 58 28          	mov    %rbx,0x28(%rax)
  402a07:	c6 40 30 00          	movb   $0x0,0x30(%rax)
  402a0b:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402a11:	89 c7                	mov    %eax,%edi
  402a13:	e8 f8 e6 ff ff       	callq  401110 <close@plt>
  402a18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a1d:	e9 05 01 00 00       	jmpq   402b27 <submitr+0x772>
  402a22:	48 8d 85 e0 7f ff ff 	lea    -0x8020(%rbp),%rax
  402a29:	be 9d 36 40 00       	mov    $0x40369d,%esi
  402a2e:	48 89 c7             	mov    %rax,%rdi
  402a31:	e8 1a e7 ff ff       	callq  401150 <strcmp@plt>
  402a36:	85 c0                	test   %eax,%eax
  402a38:	0f 85 4c ff ff ff    	jne    40298a <submitr+0x5d5>
  402a3e:	48 8d 8d e0 7f ff ff 	lea    -0x8020(%rbp),%rcx
  402a45:	48 8d 85 d0 5f ff ff 	lea    -0xa030(%rbp),%rax
  402a4c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a51:	48 89 ce             	mov    %rcx,%rsi
  402a54:	48 89 c7             	mov    %rax,%rdi
  402a57:	e8 86 f6 ff ff       	callq  4020e2 <rio_readlineb>
  402a5c:	48 85 c0             	test   %rax,%rax
  402a5f:	7f 7c                	jg     402add <submitr+0x728>
  402a61:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402a68:	48 b9 45 72 72 6f 72 	movabs $0x43203a726f727245,%rcx
  402a6f:	3a 20 43 
  402a72:	48 bb 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rbx
  402a79:	20 75 6e 
  402a7c:	48 89 08             	mov    %rcx,(%rax)
  402a7f:	48 89 58 08          	mov    %rbx,0x8(%rax)
  402a83:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
  402a8a:	74 6f 20 
  402a8d:	48 b9 72 65 61 64 20 	movabs $0x6174732064616572,%rcx
  402a94:	73 74 61 
  402a97:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402a9b:	48 89 48 18          	mov    %rcx,0x18(%rax)
  402a9f:	48 bb 74 75 73 20 6d 	movabs $0x7373656d20737574,%rbx
  402aa6:	65 73 73 
  402aa9:	48 be 61 67 65 20 66 	movabs $0x6d6f726620656761,%rsi
  402ab0:	72 6f 6d 
  402ab3:	48 89 58 20          	mov    %rbx,0x20(%rax)
  402ab7:	48 89 70 28          	mov    %rsi,0x28(%rax)
  402abb:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
  402ac2:	65 72 00 
  402ac5:	48 89 78 30          	mov    %rdi,0x30(%rax)
  402ac9:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402acf:	89 c7                	mov    %eax,%edi
  402ad1:	e8 3a e6 ff ff       	callq  401110 <close@plt>
  402ad6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402adb:	eb 4a                	jmp    402b27 <submitr+0x772>
  402add:	48 8d 95 e0 7f ff ff 	lea    -0x8020(%rbp),%rdx
  402ae4:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402aeb:	48 89 d6             	mov    %rdx,%rsi
  402aee:	48 89 c7             	mov    %rax,%rdi
  402af1:	e8 6a e5 ff ff       	callq  401060 <strcpy@plt>
  402af6:	8b 85 a4 5f ff ff    	mov    -0xa05c(%rbp),%eax
  402afc:	89 c7                	mov    %eax,%edi
  402afe:	e8 0d e6 ff ff       	callq  401110 <close@plt>
  402b03:	48 8b 85 68 5f ff ff 	mov    -0xa098(%rbp),%rax
  402b0a:	be a0 36 40 00       	mov    $0x4036a0,%esi
  402b0f:	48 89 c7             	mov    %rax,%rdi
  402b12:	e8 39 e6 ff ff       	callq  401150 <strcmp@plt>
  402b17:	85 c0                	test   %eax,%eax
  402b19:	75 07                	jne    402b22 <submitr+0x76d>
  402b1b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b20:	eb 05                	jmp    402b27 <submitr+0x772>
  402b22:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b27:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b2b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b32:	00 00 
  402b34:	74 05                	je     402b3b <submitr+0x786>
  402b36:	e8 75 e5 ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  402b3b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402b3f:	c9                   	leaveq 
  402b40:	c3                   	retq   

0000000000402b41 <init_timeout>:
  402b41:	55                   	push   %rbp
  402b42:	48 89 e5             	mov    %rsp,%rbp
  402b45:	48 83 ec 10          	sub    $0x10,%rsp
  402b49:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402b4c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b50:	74 28                	je     402b7a <init_timeout+0x39>
  402b52:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  402b56:	79 07                	jns    402b5f <init_timeout+0x1e>
  402b58:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%rbp)
  402b5f:	be 89 1f 40 00       	mov    $0x401f89,%esi
  402b64:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b69:	e8 f2 e5 ff ff       	callq  401160 <signal@plt>
  402b6e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402b71:	89 c7                	mov    %eax,%edi
  402b73:	e8 88 e5 ff ff       	callq  401100 <alarm@plt>
  402b78:	eb 01                	jmp    402b7b <init_timeout+0x3a>
  402b7a:	90                   	nop
  402b7b:	c9                   	leaveq 
  402b7c:	c3                   	retq   

0000000000402b7d <init_driver>:
  402b7d:	55                   	push   %rbp
  402b7e:	48 89 e5             	mov    %rsp,%rbp
  402b81:	48 83 ec 50          	sub    $0x50,%rsp
  402b85:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402b89:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b90:	00 00 
  402b92:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402b96:	31 c0                	xor    %eax,%eax
  402b98:	48 c7 45 d0 a3 36 40 	movq   $0x4036a3,-0x30(%rbp)
  402b9f:	00 
  402ba0:	c7 45 c8 03 d9 00 00 	movl   $0xd903,-0x38(%rbp)
  402ba7:	be 01 00 00 00       	mov    $0x1,%esi
  402bac:	bf 0d 00 00 00       	mov    $0xd,%edi
  402bb1:	e8 aa e5 ff ff       	callq  401160 <signal@plt>
  402bb6:	be 01 00 00 00       	mov    $0x1,%esi
  402bbb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bc0:	e8 9b e5 ff ff       	callq  401160 <signal@plt>
  402bc5:	be 01 00 00 00       	mov    $0x1,%esi
  402bca:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402bcf:	e8 8c e5 ff ff       	callq  401160 <signal@plt>
  402bd4:	ba 00 00 00 00       	mov    $0x0,%edx
  402bd9:	be 01 00 00 00       	mov    $0x1,%esi
  402bde:	bf 02 00 00 00       	mov    $0x2,%edi
  402be3:	e8 78 e6 ff ff       	callq  401260 <socket@plt>
  402be8:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402beb:	83 7d cc 00          	cmpl   $0x0,-0x34(%rbp)
  402bef:	79 52                	jns    402c43 <init_driver+0xc6>
  402bf1:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402bf5:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
  402bfc:	3a 20 43 
  402bff:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
  402c06:	20 75 6e 
  402c09:	48 89 30             	mov    %rsi,(%rax)
  402c0c:	48 89 78 08          	mov    %rdi,0x8(%rax)
  402c10:	48 be 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rsi
  402c17:	74 6f 20 
  402c1a:	48 bf 63 72 65 61 74 	movabs $0x7320657461657263,%rdi
  402c21:	65 20 73 
  402c24:	48 89 70 10          	mov    %rsi,0x10(%rax)
  402c28:	48 89 78 18          	mov    %rdi,0x18(%rax)
  402c2c:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
  402c33:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
  402c39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c3e:	e9 fb 00 00 00       	jmpq   402d3e <init_driver+0x1c1>
  402c43:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402c47:	48 89 c7             	mov    %rax,%rdi
  402c4a:	e8 21 e5 ff ff       	callq  401170 <gethostbyname@plt>
  402c4f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c53:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  402c58:	75 2e                	jne    402c88 <init_driver+0x10b>
  402c5a:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402c5e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c62:	be b8 35 40 00       	mov    $0x4035b8,%esi
  402c67:	48 89 c7             	mov    %rax,%rdi
  402c6a:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6f:	e8 7c e5 ff ff       	callq  4011f0 <sprintf@plt>
  402c74:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402c77:	89 c7                	mov    %eax,%edi
  402c79:	e8 92 e4 ff ff       	callq  401110 <close@plt>
  402c7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c83:	e9 b6 00 00 00       	jmpq   402d3e <init_driver+0x1c1>
  402c88:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  402c8c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402c93:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402c9a:	00 
  402c9b:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
  402ca1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ca5:	8b 40 14             	mov    0x14(%rax),%eax
  402ca8:	48 63 d0             	movslq %eax,%rdx
  402cab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402caf:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cb3:	48 8b 00             	mov    (%rax),%rax
  402cb6:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402cba:	48 83 c1 04          	add    $0x4,%rcx
  402cbe:	48 89 c6             	mov    %rax,%rsi
  402cc1:	48 89 cf             	mov    %rcx,%rdi
  402cc4:	e8 f7 e4 ff ff       	callq  4011c0 <memmove@plt>
  402cc9:	8b 45 c8             	mov    -0x38(%rbp),%eax
  402ccc:	0f b7 c0             	movzwl %ax,%eax
  402ccf:	89 c7                	mov    %eax,%edi
  402cd1:	e8 fa e3 ff ff       	callq  4010d0 <htons@plt>
  402cd6:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
  402cda:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  402cde:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402ce1:	ba 10 00 00 00       	mov    $0x10,%edx
  402ce6:	48 89 ce             	mov    %rcx,%rsi
  402ce9:	89 c7                	mov    %eax,%edi
  402ceb:	e8 20 e5 ff ff       	callq  401210 <connect@plt>
  402cf0:	85 c0                	test   %eax,%eax
  402cf2:	79 2e                	jns    402d22 <init_driver+0x1a5>
  402cf4:	8b 4d c8             	mov    -0x38(%rbp),%ecx
  402cf7:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402cfb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402cff:	be b8 36 40 00       	mov    $0x4036b8,%esi
  402d04:	48 89 c7             	mov    %rax,%rdi
  402d07:	b8 00 00 00 00       	mov    $0x0,%eax
  402d0c:	e8 df e4 ff ff       	callq  4011f0 <sprintf@plt>
  402d11:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d14:	89 c7                	mov    %eax,%edi
  402d16:	e8 f5 e3 ff ff       	callq  401110 <close@plt>
  402d1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d20:	eb 1c                	jmp    402d3e <init_driver+0x1c1>
  402d22:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402d25:	89 c7                	mov    %eax,%edi
  402d27:	e8 e4 e3 ff ff       	callq  401110 <close@plt>
  402d2c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d30:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402d35:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402d39:	b8 00 00 00 00       	mov    $0x0,%eax
  402d3e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402d42:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402d49:	00 00 
  402d4b:	74 05                	je     402d52 <init_driver+0x1d5>
  402d4d:	e8 5e e3 ff ff       	callq  4010b0 <__stack_chk_fail@plt>
  402d52:	c9                   	leaveq 
  402d53:	c3                   	retq   

0000000000402d54 <driver_post>:
  402d54:	55                   	push   %rbp
  402d55:	48 89 e5             	mov    %rsp,%rbp
  402d58:	48 83 ec 30          	sub    $0x30,%rsp
  402d5c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d60:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402d64:	89 55 dc             	mov    %edx,-0x24(%rbp)
  402d67:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402d6b:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
  402d6f:	74 2a                	je     402d9b <driver_post+0x47>
  402d71:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402d75:	48 89 c6             	mov    %rax,%rsi
  402d78:	bf e1 36 40 00       	mov    $0x4036e1,%edi
  402d7d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d82:	e8 59 e3 ff ff       	callq  4010e0 <printf@plt>
  402d87:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d8b:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402d90:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402d94:	b8 00 00 00 00       	mov    $0x0,%eax
  402d99:	eb 62                	jmp    402dfd <driver_post+0xa9>
  402d9b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402da0:	74 49                	je     402deb <driver_post+0x97>
  402da2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402da6:	0f b6 00             	movzbl (%rax),%eax
  402da9:	0f b6 c0             	movzbl %al,%eax
  402dac:	85 c0                	test   %eax,%eax
  402dae:	74 3b                	je     402deb <driver_post+0x97>
  402db0:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402db4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402db8:	48 83 ec 08          	sub    $0x8,%rsp
  402dbc:	ff 75 d0             	pushq  -0x30(%rbp)
  402dbf:	49 89 d1             	mov    %rdx,%r9
  402dc2:	41 b8 f8 36 40 00    	mov    $0x4036f8,%r8d
  402dc8:	48 89 c1             	mov    %rax,%rcx
  402dcb:	ba ff 36 40 00       	mov    $0x4036ff,%edx
  402dd0:	be 03 d9 00 00       	mov    $0xd903,%esi
  402dd5:	bf a3 36 40 00       	mov    $0x4036a3,%edi
  402dda:	e8 d6 f5 ff ff       	callq  4023b5 <submitr>
  402ddf:	48 83 c4 10          	add    $0x10,%rsp
  402de3:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402de6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402de9:	eb 12                	jmp    402dfd <driver_post+0xa9>
  402deb:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402def:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
  402df4:	c6 40 02 00          	movb   $0x0,0x2(%rax)
  402df8:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfd:	c9                   	leaveq 
  402dfe:	c3                   	retq   

0000000000402dff <hash>:
  402dff:	55                   	push   %rbp
  402e00:	48 89 e5             	mov    %rsp,%rbp
  402e03:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e07:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e0e:	eb 1d                	jmp    402e2d <hash+0x2e>
  402e10:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e13:	6b c8 67             	imul   $0x67,%eax,%ecx
  402e16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e1a:	48 8d 50 01          	lea    0x1(%rax),%rdx
  402e1e:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402e22:	0f b6 00             	movzbl (%rax),%eax
  402e25:	0f be c0             	movsbl %al,%eax
  402e28:	01 c8                	add    %ecx,%eax
  402e2a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402e2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e31:	0f b6 00             	movzbl (%rax),%eax
  402e34:	84 c0                	test   %al,%al
  402e36:	75 d8                	jne    402e10 <hash+0x11>
  402e38:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e3b:	5d                   	pop    %rbp
  402e3c:	c3                   	retq   

0000000000402e3d <check>:
  402e3d:	55                   	push   %rbp
  402e3e:	48 89 e5             	mov    %rsp,%rbp
  402e41:	89 7d ec             	mov    %edi,-0x14(%rbp)
  402e44:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402e47:	c1 e8 1c             	shr    $0x1c,%eax
  402e4a:	85 c0                	test   %eax,%eax
  402e4c:	75 07                	jne    402e55 <check+0x18>
  402e4e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e53:	eb 33                	jmp    402e88 <check+0x4b>
  402e55:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402e5c:	eb 1f                	jmp    402e7d <check+0x40>
  402e5e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402e61:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402e64:	89 c1                	mov    %eax,%ecx
  402e66:	d3 ea                	shr    %cl,%edx
  402e68:	89 d0                	mov    %edx,%eax
  402e6a:	0f b6 c0             	movzbl %al,%eax
  402e6d:	83 f8 0a             	cmp    $0xa,%eax
  402e70:	75 07                	jne    402e79 <check+0x3c>
  402e72:	b8 00 00 00 00       	mov    $0x0,%eax
  402e77:	eb 0f                	jmp    402e88 <check+0x4b>
  402e79:	83 45 fc 08          	addl   $0x8,-0x4(%rbp)
  402e7d:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  402e81:	7e db                	jle    402e5e <check+0x21>
  402e83:	b8 01 00 00 00       	mov    $0x1,%eax
  402e88:	5d                   	pop    %rbp
  402e89:	c3                   	retq   

0000000000402e8a <gencookie>:
  402e8a:	55                   	push   %rbp
  402e8b:	48 89 e5             	mov    %rsp,%rbp
  402e8e:	48 83 ec 20          	sub    $0x20,%rsp
  402e92:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e96:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e9a:	48 89 c7             	mov    %rax,%rdi
  402e9d:	e8 5d ff ff ff       	callq  402dff <hash>
  402ea2:	89 c7                	mov    %eax,%edi
  402ea4:	e8 87 e2 ff ff       	callq  401130 <srand@plt>
  402ea9:	e8 a2 e3 ff ff       	callq  401250 <rand@plt>
  402eae:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402eb1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402eb4:	89 c7                	mov    %eax,%edi
  402eb6:	e8 82 ff ff ff       	callq  402e3d <check>
  402ebb:	85 c0                	test   %eax,%eax
  402ebd:	74 ea                	je     402ea9 <gencookie+0x1f>
  402ebf:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402ec2:	c9                   	leaveq 
  402ec3:	c3                   	retq   

Disassembly of section .fini:

0000000000402ec4 <_fini>:
  402ec4:	f3 0f 1e fa          	endbr64 
  402ec8:	48 83 ec 08          	sub    $0x8,%rsp
  402ecc:	48 83 c4 08          	add    $0x8,%rsp
  402ed0:	c3                   	retq   
