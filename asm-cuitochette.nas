
./cuitochette:     format de fichier elf64-x86-64


Déassemblage de la section .init :

0000000000401000 <.init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e9 2f 00 00 	mov    0x2fe9(%rip),%rax        # 403ff8 <fork@plt+0x2e98>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <puts@plt-0xba>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Déassemblage de la section .plt :

0000000000401020 <.plt>:
  401020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 404008 <fork@plt+0x2ea8>
  401026:	f2 ff 25 e3 2f 00 00 	bnd jmp *0x2fe3(%rip)        # 404010 <fork@plt+0x2eb0>
  40102d:	0f 1f 00             	nopl   (%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	f2 e9 e1 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40103f:	90                   	nop
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	f2 e9 d1 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40104f:	90                   	nop
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	f2 e9 c1 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40105f:	90                   	nop
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	f2 e9 b1 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40106f:	90                   	nop
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	f2 e9 a1 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40107f:	90                   	nop
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	f2 e9 91 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40108f:	90                   	nop
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   $0x6
  401099:	f2 e9 81 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  40109f:	90                   	nop
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	f2 e9 71 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  4010af:	90                   	nop
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	f2 e9 61 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  4010bf:	90                   	nop
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	f2 e9 51 ff ff ff    	bnd jmp 401020 <puts@plt-0xb0>
  4010cf:	90                   	nop

Déassemblage de la section .plt.sec :

00000000004010d0 <puts@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 404018 <fork@plt+0x2eb8>
  4010db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010e0 <strlen@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 404020 <fork@plt+0x2ec0>
  4010eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004010f0 <mmap@plt>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 404028 <fork@plt+0x2ec8>
  4010fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401100 <memcmp@plt>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	f2 ff 25 25 2f 00 00 	bnd jmp *0x2f25(%rip)        # 404030 <fork@plt+0x2ed0>
  40110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401110 <memcpy@plt>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 404038 <fork@plt+0x2ed8>
  40111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401120 <ptrace@plt>:
  401120:	f3 0f 1e fa          	endbr64
  401124:	f2 ff 25 15 2f 00 00 	bnd jmp *0x2f15(%rip)        # 404040 <fork@plt+0x2ee0>
  40112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401130 <waitpid@plt>:
  401130:	f3 0f 1e fa          	endbr64
  401134:	f2 ff 25 0d 2f 00 00 	bnd jmp *0x2f0d(%rip)        # 404048 <fork@plt+0x2ee8>
  40113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401140 <perror@plt>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	f2 ff 25 05 2f 00 00 	bnd jmp *0x2f05(%rip)        # 404050 <fork@plt+0x2ef0>
  40114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401150 <sleep@plt>:
  401150:	f3 0f 1e fa          	endbr64
  401154:	f2 ff 25 fd 2e 00 00 	bnd jmp *0x2efd(%rip)        # 404058 <fork@plt+0x2ef8>
  40115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401160 <fork@plt>:
  401160:	f3 0f 1e fa          	endbr64
  401164:	f2 ff 25 f5 2e 00 00 	bnd jmp *0x2ef5(%rip)        # 404060 <fork@plt+0x2f00>
  40116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Déassemblage de la section .text :

0000000000401170 <.text>:
  401170:	f3 0f 1e fa          	endbr64
  401174:	31 ed                	xor    %ebp,%ebp
  401176:	49 89 d1             	mov    %rdx,%r9
  401179:	5e                   	pop    %rsi
  40117a:	48 89 e2             	mov    %rsp,%rdx
  40117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401181:	50                   	push   %rax
  401182:	54                   	push   %rsp
  401183:	45 31 c0             	xor    %r8d,%r8d
  401186:	31 c9                	xor    %ecx,%ecx
  401188:	48 c7 c7 38 13 40 00 	mov    $0x401338,%rdi
  40118f:	ff 15 5b 2e 00 00    	call   *0x2e5b(%rip)        # 403ff0 <fork@plt+0x2e90>
  401195:	f4                   	hlt
  401196:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40119d:	00 00 00 
  4011a0:	f3 0f 1e fa          	endbr64
  4011a4:	c3                   	ret
  4011a5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4011ac:	00 00 00 
  4011af:	90                   	nop
  4011b0:	b8 28 47 40 00       	mov    $0x404728,%eax
  4011b5:	48 3d 28 47 40 00    	cmp    $0x404728,%rax
  4011bb:	74 13                	je     4011d0 <fork@plt+0x70>
  4011bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c2:	48 85 c0             	test   %rax,%rax
  4011c5:	74 09                	je     4011d0 <fork@plt+0x70>
  4011c7:	bf 28 47 40 00       	mov    $0x404728,%edi
  4011cc:	ff e0                	jmp    *%rax
  4011ce:	66 90                	xchg   %ax,%ax
  4011d0:	c3                   	ret
  4011d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011d8:	00 00 00 00 
  4011dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4011e0:	be 28 47 40 00       	mov    $0x404728,%esi
  4011e5:	48 81 ee 28 47 40 00 	sub    $0x404728,%rsi
  4011ec:	48 89 f0             	mov    %rsi,%rax
  4011ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011f3:	48 c1 f8 03          	sar    $0x3,%rax
  4011f7:	48 01 c6             	add    %rax,%rsi
  4011fa:	48 d1 fe             	sar    $1,%rsi
  4011fd:	74 11                	je     401210 <fork@plt+0xb0>
  4011ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401204:	48 85 c0             	test   %rax,%rax
  401207:	74 07                	je     401210 <fork@plt+0xb0>
  401209:	bf 28 47 40 00       	mov    $0x404728,%edi
  40120e:	ff e0                	jmp    *%rax
  401210:	c3                   	ret
  401211:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401218:	00 00 00 00 
  40121c:	0f 1f 40 00          	nopl   0x0(%rax)
  401220:	f3 0f 1e fa          	endbr64
  401224:	80 3d f7 34 00 00 00 	cmpb   $0x0,0x34f7(%rip)        # 404722 <fork@plt+0x35c2>
  40122b:	75 13                	jne    401240 <fork@plt+0xe0>
  40122d:	55                   	push   %rbp
  40122e:	48 89 e5             	mov    %rsp,%rbp
  401231:	e8 7a ff ff ff       	call   4011b0 <fork@plt+0x50>
  401236:	c6 05 e5 34 00 00 01 	movb   $0x1,0x34e5(%rip)        # 404722 <fork@plt+0x35c2>
  40123d:	5d                   	pop    %rbp
  40123e:	c3                   	ret
  40123f:	90                   	nop
  401240:	c3                   	ret
  401241:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401248:	00 00 00 00 
  40124c:	0f 1f 40 00          	nopl   0x0(%rax)
  401250:	f3 0f 1e fa          	endbr64
  401254:	eb 8a                	jmp    4011e0 <fork@plt+0x80>
  401256:	f3 0f 1e fa          	endbr64
  40125a:	55                   	push   %rbp
  40125b:	48 89 e5             	mov    %rsp,%rbp
  40125e:	48 83 ec 20          	sub    $0x20,%rsp
  401262:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401266:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40126a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40126e:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  401272:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401276:	48 8b 50 50          	mov    0x50(%rax),%rdx
  40127a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40127e:	48 8b 40 60          	mov    0x60(%rax),%rax
  401282:	48 21 d0             	and    %rdx,%rax
  401285:	83 e0 01             	and    $0x1,%eax
  401288:	48 85 c0             	test   %rax,%rax
  40128b:	74 43                	je     4012d0 <fork@plt+0x170>
  40128d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401291:	48 8b 10             	mov    (%rax),%rdx
  401294:	48 89 d0             	mov    %rdx,%rax
  401297:	48 c1 e0 02          	shl    $0x2,%rax
  40129b:	48 01 d0             	add    %rdx,%rax
  40129e:	48 c1 e0 03          	shl    $0x3,%rax
  4012a2:	48 29 d0             	sub    %rdx,%rax
  4012a5:	48 8d 15 14 30 00 00 	lea    0x3014(%rip),%rdx        # 4042c0 <fork@plt+0x3160>
  4012ac:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  4012b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012b4:	48 8b 10             	mov    (%rax),%rdx
  4012b7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012bb:	48 01 d0             	add    %rdx,%rax
  4012be:	ba 27 00 00 00       	mov    $0x27,%edx
  4012c3:	48 89 ce             	mov    %rcx,%rsi
  4012c6:	48 89 c7             	mov    %rax,%rdi
  4012c9:	e8 42 fe ff ff       	call   401110 <memcpy@plt>
  4012ce:	eb 41                	jmp    401311 <fork@plt+0x1b1>
  4012d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4012d4:	48 8b 10             	mov    (%rax),%rdx
  4012d7:	48 89 d0             	mov    %rdx,%rax
  4012da:	48 c1 e0 02          	shl    $0x2,%rax
  4012de:	48 01 d0             	add    %rdx,%rax
  4012e1:	48 c1 e0 03          	shl    $0x3,%rax
  4012e5:	48 29 d0             	sub    %rdx,%rax
  4012e8:	48 8d 15 11 32 00 00 	lea    0x3211(%rip),%rdx        # 404500 <fork@plt+0x33a0>
  4012ef:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  4012f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4012f7:	48 8b 10             	mov    (%rax),%rdx
  4012fa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4012fe:	48 01 d0             	add    %rdx,%rax
  401301:	ba 27 00 00 00       	mov    $0x27,%edx
  401306:	48 89 ce             	mov    %rcx,%rsi
  401309:	48 89 c7             	mov    %rax,%rdi
  40130c:	e8 ff fd ff ff       	call   401110 <memcpy@plt>
  401311:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401315:	48 8b 00             	mov    (%rax),%rax
  401318:	48 8d 50 01          	lea    0x1(%rax),%rdx
  40131c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401320:	48 89 10             	mov    %rdx,(%rax)
  401323:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401327:	48 8b 00             	mov    (%rax),%rax
  40132a:	48 8d 50 27          	lea    0x27(%rax),%rdx
  40132e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401332:	48 89 10             	mov    %rdx,(%rax)
  401335:	90                   	nop
  401336:	c9                   	leave
  401337:	c3                   	ret
  401338:	f3 0f 1e fa          	endbr64
  40133c:	55                   	push   %rbp
  40133d:	48 89 e5             	mov    %rsp,%rbp
  401340:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
  401347:	89 bd 8c fe ff ff    	mov    %edi,-0x174(%rbp)
  40134d:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
  401354:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  40135b:	00 
  40135c:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401363:	b8 00 00 00 00       	mov    $0x0,%eax
  401368:	b9 1b 00 00 00       	mov    $0x1b,%ecx
  40136d:	48 89 d7             	mov    %rdx,%rdi
  401370:	f3 48 ab             	rep stos %rax,(%rdi)
  401373:	48 c7 85 d8 fe ff ff 	movq   $0x0,-0x128(%rbp)
  40137a:	00 00 00 00 
  40137e:	83 bd 8c fe ff ff 02 	cmpl   $0x2,-0x174(%rbp)
  401385:	74 19                	je     4013a0 <fork@plt+0x240>
  401387:	48 8d 05 7a 0c 00 00 	lea    0xc7a(%rip),%rax        # 402008 <fork@plt+0xea8>
  40138e:	48 89 c7             	mov    %rax,%rdi
  401391:	e8 3a fd ff ff       	call   4010d0 <puts@plt>
  401396:	b8 01 00 00 00       	mov    $0x1,%eax
  40139b:	e9 01 05 00 00       	jmp    4018a1 <fork@plt+0x741>
  4013a0:	bf 03 00 00 00       	mov    $0x3,%edi
  4013a5:	e8 a6 fd ff ff       	call   401150 <sleep@plt>
  4013aa:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4013b1:	48 83 c0 08          	add    $0x8,%rax
  4013b5:	48 8b 00             	mov    (%rax),%rax
  4013b8:	48 89 c7             	mov    %rax,%rdi
  4013bb:	e8 20 fd ff ff       	call   4010e0 <strlen@plt>
  4013c0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4013c4:	48 83 7d e0 18       	cmpq   $0x18,-0x20(%rbp)
  4013c9:	74 19                	je     4013e4 <fork@plt+0x284>
  4013cb:	48 8d 05 56 0c 00 00 	lea    0xc56(%rip),%rax        # 402028 <fork@plt+0xec8>
  4013d2:	48 89 c7             	mov    %rax,%rdi
  4013d5:	e8 f6 fc ff ff       	call   4010d0 <puts@plt>
  4013da:	b8 01 00 00 00       	mov    $0x1,%eax
  4013df:	e9 bd 04 00 00       	jmp    4018a1 <fork@plt+0x741>
  4013e4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4013ea:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4013f0:	b9 21 00 00 00       	mov    $0x21,%ecx
  4013f5:	ba 07 00 00 00       	mov    $0x7,%edx
  4013fa:	be 00 10 00 00       	mov    $0x1000,%esi
  4013ff:	bf 00 00 00 00       	mov    $0x0,%edi
  401404:	e8 e7 fc ff ff       	call   4010f0 <mmap@plt>
  401409:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40140d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401411:	48 8b 15 88 2e 00 00 	mov    0x2e88(%rip),%rdx        # 4042a0 <fork@plt+0x3140>
  401418:	48 89 10             	mov    %rdx,(%rax)
  40141b:	0f b6 15 86 2e 00 00 	movzbl 0x2e86(%rip),%edx        # 4042a8 <fork@plt+0x3148>
  401422:	88 50 08             	mov    %dl,0x8(%rax)
  401425:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401429:	48 83 c0 09          	add    $0x9,%rax
  40142d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  401431:	48 8d 8d d8 fe ff ff 	lea    -0x128(%rbp),%rcx
  401438:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
  40143c:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  401440:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  401447:	48 89 c7             	mov    %rax,%rdi
  40144a:	e8 07 fe ff ff       	call   401256 <fork@plt+0xf6>
  40144f:	e8 0c fd ff ff       	call   401160 <fork@plt>
  401454:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401457:	83 7d d4 ff          	cmpl   $0xffffffff,-0x2c(%rbp)
  40145b:	75 19                	jne    401476 <fork@plt+0x316>
  40145d:	48 8d 05 dd 0b 00 00 	lea    0xbdd(%rip),%rax        # 402041 <fork@plt+0xee1>
  401464:	48 89 c7             	mov    %rax,%rdi
  401467:	e8 d4 fc ff ff       	call   401140 <perror@plt>
  40146c:	b8 01 00 00 00       	mov    $0x1,%eax
  401471:	e9 2b 04 00 00       	jmp    4018a1 <fork@plt+0x741>
  401476:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
  40147a:	75 7d                	jne    4014f9 <fork@plt+0x399>
  40147c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401481:	ba 00 00 00 00       	mov    $0x0,%edx
  401486:	be 00 00 00 00       	mov    $0x0,%esi
  40148b:	bf 00 00 00 00       	mov    $0x0,%edi
  401490:	b8 00 00 00 00       	mov    $0x0,%eax
  401495:	e8 86 fc ff ff       	call   401120 <ptrace@plt>
  40149a:	48 c7 45 f8 64 00 00 	movq   $0x64,-0x8(%rbp)
  4014a1:	00 
  4014a2:	eb 40                	jmp    4014e4 <fork@plt+0x384>
  4014a4:	48 8d 15 f5 2c 00 00 	lea    0x2cf5(%rip),%rdx        # 4041a0 <fork@plt+0x3040>
  4014ab:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014af:	48 01 d0             	add    %rdx,%rax
  4014b2:	0f b6 00             	movzbl (%rax),%eax
  4014b5:	48 0f be d0          	movsbq %al,%rdx
  4014b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014bd:	48 01 c2             	add    %rax,%rdx
  4014c0:	48 8d 05 d9 2b 00 00 	lea    0x2bd9(%rip),%rax        # 4040a0 <fork@plt+0x2f40>
  4014c7:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  4014cb:	f7 d0                	not    %eax
  4014cd:	89 c2                	mov    %eax,%edx
  4014cf:	48 8d 0d ca 2b 00 00 	lea    0x2bca(%rip),%rcx        # 4040a0 <fork@plt+0x2f40>
  4014d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014da:	48 01 c8             	add    %rcx,%rax
  4014dd:	88 10                	mov    %dl,(%rax)
  4014df:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
  4014e4:	48 81 7d f8 c7 00 00 	cmpq   $0xc7,-0x8(%rbp)
  4014eb:	00 
  4014ec:	76 b6                	jbe    4014a4 <fork@plt+0x344>
  4014ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4014f2:	ff d0                	call   *%rax
  4014f4:	e9 a8 03 00 00       	jmp    4018a1 <fork@plt+0x741>
  4014f9:	48 8d 8d d4 fe ff ff 	lea    -0x12c(%rbp),%rcx
  401500:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401503:	ba 00 00 00 00       	mov    $0x0,%edx
  401508:	48 89 ce             	mov    %rcx,%rsi
  40150b:	89 c7                	mov    %eax,%edi
  40150d:	e8 1e fc ff ff       	call   401130 <waitpid@plt>
  401512:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
  401516:	48 c7 85 b0 fe ff ff 	movq   $0x0,-0x150(%rbp)
  40151d:	00 00 00 00 
  401521:	48 c7 85 b8 fe ff ff 	movq   $0x0,-0x148(%rbp)
  401528:	00 00 00 00 
  40152c:	48 c7 85 c0 fe ff ff 	movq   $0x0,-0x140(%rbp)
  401533:	00 00 00 00 
  401537:	48 b8 01 31 f3 33 35 	movabs $0x9a92983533f33101,%rax
  40153e:	98 92 9a 
  401541:	48 ba 0a 38 62 e3 c4 	movabs $0x716453c4e362380a,%rdx
  401548:	53 64 71 
  40154b:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
  401552:	48 89 95 98 fe ff ff 	mov    %rdx,-0x168(%rbp)
  401559:	48 b8 42 93 bc 58 8c 	movabs $0x2007bc8c58bc9342,%rax
  401560:	bc 07 20 
  401563:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
  40156a:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  401571:	00 
  401572:	e9 66 02 00 00       	jmp    4017dd <fork@plt+0x67d>
  401577:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  40157e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401581:	48 89 d1             	mov    %rdx,%rcx
  401584:	ba 00 00 00 00       	mov    $0x0,%edx
  401589:	89 c6                	mov    %eax,%esi
  40158b:	bf 0c 00 00 00       	mov    $0xc,%edi
  401590:	b8 00 00 00 00       	mov    $0x0,%eax
  401595:	e8 86 fb ff ff       	call   401120 <ptrace@plt>
  40159a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40159e:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4015a5:	48 83 c0 08          	add    $0x8,%rax
  4015a9:	48 8b 10             	mov    (%rax),%rdx
  4015ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015b0:	48 01 d0             	add    %rdx,%rax
  4015b3:	0f b6 00             	movzbl (%rax),%eax
  4015b6:	48 0f be c0          	movsbq %al,%rax
  4015ba:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  4015c1:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
  4015c8:	48 83 c0 08          	add    $0x8,%rax
  4015cc:	48 8b 10             	mov    (%rax),%rdx
  4015cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4015d3:	48 83 c0 01          	add    $0x1,%rax
  4015d7:	48 01 d0             	add    %rdx,%rax
  4015da:	0f b6 00             	movzbl (%rax),%eax
  4015dd:	48 0f be c0          	movsbq %al,%rax
  4015e1:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  4015e8:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  4015ef:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4015f2:	48 89 d1             	mov    %rdx,%rcx
  4015f5:	ba 00 00 00 00       	mov    $0x0,%edx
  4015fa:	89 c6                	mov    %eax,%esi
  4015fc:	bf 0d 00 00 00       	mov    $0xd,%edi
  401601:	b8 00 00 00 00       	mov    $0x0,%eax
  401606:	e8 15 fb ff ff       	call   401120 <ptrace@plt>
  40160b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40160f:	48 8d 8d d8 fe ff ff 	lea    -0x128(%rbp),%rcx
  401616:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
  40161a:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40161e:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  401625:	48 89 c7             	mov    %rax,%rdi
  401628:	e8 29 fc ff ff       	call   401256 <fork@plt+0xf6>
  40162d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401630:	b9 00 00 00 00       	mov    $0x0,%ecx
  401635:	ba 00 00 00 00       	mov    $0x0,%edx
  40163a:	89 c6                	mov    %eax,%esi
  40163c:	bf 07 00 00 00       	mov    $0x7,%edi
  401641:	b8 00 00 00 00       	mov    $0x0,%eax
  401646:	e8 d5 fa ff ff       	call   401120 <ptrace@plt>
  40164b:	48 8d 8d d4 fe ff ff 	lea    -0x12c(%rbp),%rcx
  401652:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401655:	ba 00 00 00 00       	mov    $0x0,%edx
  40165a:	48 89 ce             	mov    %rcx,%rsi
  40165d:	89 c7                	mov    %eax,%edi
  40165f:	e8 cc fa ff ff       	call   401130 <waitpid@plt>
  401664:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  40166a:	83 e0 7f             	and    $0x7f,%eax
  40166d:	85 c0                	test   %eax,%eax
  40166f:	75 19                	jne    40168a <fork@plt+0x52a>
  401671:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  401677:	c1 f8 08             	sar    $0x8,%eax
  40167a:	0f b6 c0             	movzbl %al,%eax
  40167d:	85 c0                	test   %eax,%eax
  40167f:	75 09                	jne    40168a <fork@plt+0x52a>
  401681:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
  401685:	e9 4e 01 00 00       	jmp    4017d8 <fork@plt+0x678>
  40168a:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  401690:	0f b6 c0             	movzbl %al,%eax
  401693:	83 f8 7f             	cmp    $0x7f,%eax
  401696:	0f 85 3c 01 00 00    	jne    4017d8 <fork@plt+0x678>
  40169c:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  4016a3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4016a6:	48 89 d1             	mov    %rdx,%rcx
  4016a9:	ba 00 00 00 00       	mov    $0x0,%edx
  4016ae:	89 c6                	mov    %eax,%esi
  4016b0:	bf 0c 00 00 00       	mov    $0xc,%edi
  4016b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ba:	e8 61 fa ff ff       	call   401120 <ptrace@plt>
  4016bf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4016c3:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  4016c9:	c1 f8 08             	sar    $0x8,%eax
  4016cc:	25 ff 00 00 00       	and    $0xff,%eax
  4016d1:	89 45 c4             	mov    %eax,-0x3c(%rbp)
  4016d4:	83 7d c4 05          	cmpl   $0x5,-0x3c(%rbp)
  4016d8:	75 67                	jne    401741 <fork@plt+0x5e1>
  4016da:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  4016e1:	89 c2                	mov    %eax,%edx
  4016e3:	48 8d 8d b0 fe ff ff 	lea    -0x150(%rbp),%rcx
  4016ea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016ee:	48 01 c8             	add    %rcx,%rax
  4016f1:	88 10                	mov    %dl,(%rax)
  4016f3:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4016fa:	89 c1                	mov    %eax,%ecx
  4016fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401700:	48 8d 50 01          	lea    0x1(%rax),%rdx
  401704:	48 8d 05 95 2a 00 00 	lea    0x2a95(%rip),%rax        # 4041a0 <fork@plt+0x3040>
  40170b:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  40170f:	48 0f be d0          	movsbq %al,%rdx
  401713:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401717:	48 01 d0             	add    %rdx,%rax
  40171a:	48 8d 50 28          	lea    0x28(%rax),%rdx
  40171e:	48 8d 05 7b 29 00 00 	lea    0x297b(%rip),%rax        # 4040a0 <fork@plt+0x2f40>
  401725:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  401729:	31 c1                	xor    %eax,%ecx
  40172b:	89 ca                	mov    %ecx,%edx
  40172d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401731:	48 83 c0 01          	add    $0x1,%rax
  401735:	88 94 05 b0 fe ff ff 	mov    %dl,-0x150(%rbp,%rax,1)
  40173c:	e9 97 00 00 00       	jmp    4017d8 <fork@plt+0x678>
  401741:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  401748:	89 c1                	mov    %eax,%ecx
  40174a:	48 8d 15 4f 2a 00 00 	lea    0x2a4f(%rip),%rdx        # 4041a0 <fork@plt+0x3040>
  401751:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401755:	48 01 d0             	add    %rdx,%rax
  401758:	0f b6 00             	movzbl (%rax),%eax
  40175b:	48 0f be d0          	movsbq %al,%rdx
  40175f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401763:	48 01 d0             	add    %rdx,%rax
  401766:	48 8d 50 27          	lea    0x27(%rax),%rdx
  40176a:	48 8d 05 2f 29 00 00 	lea    0x292f(%rip),%rax        # 4040a0 <fork@plt+0x2f40>
  401771:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
  401775:	31 c8                	xor    %ecx,%eax
  401777:	89 c2                	mov    %eax,%edx
  401779:	48 8d 8d b0 fe ff ff 	lea    -0x150(%rbp),%rcx
  401780:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401784:	48 01 c8             	add    %rcx,%rax
  401787:	88 10                	mov    %dl,(%rax)
  401789:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
  401790:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401794:	48 83 c0 01          	add    $0x1,%rax
  401798:	88 94 05 b0 fe ff ff 	mov    %dl,-0x150(%rbp,%rax,1)
  40179f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4017a6:	48 83 c0 0b          	add    $0xb,%rax
  4017aa:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4017b1:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  4017b8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4017bb:	48 89 d1             	mov    %rdx,%rcx
  4017be:	ba 00 00 00 00       	mov    $0x0,%edx
  4017c3:	89 c6                	mov    %eax,%esi
  4017c5:	bf 0d 00 00 00       	mov    $0xd,%edi
  4017ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cf:	e8 4c f9 ff ff       	call   401120 <ptrace@plt>
  4017d4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4017d8:	48 83 45 e8 02       	addq   $0x2,-0x18(%rbp)
  4017dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4017e1:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4017e5:	73 0a                	jae    4017f1 <fork@plt+0x691>
  4017e7:	80 7d f7 00          	cmpb   $0x0,-0x9(%rbp)
  4017eb:	0f 84 86 fd ff ff    	je     401577 <fork@plt+0x417>
  4017f1:	80 7d f7 00          	cmpb   $0x0,-0x9(%rbp)
  4017f5:	75 58                	jne    40184f <fork@plt+0x6ef>
  4017f7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4017fa:	b9 00 00 00 00       	mov    $0x0,%ecx
  4017ff:	ba 00 00 00 00       	mov    $0x0,%edx
  401804:	89 c6                	mov    %eax,%esi
  401806:	bf 07 00 00 00       	mov    $0x7,%edi
  40180b:	b8 00 00 00 00       	mov    $0x0,%eax
  401810:	e8 0b f9 ff ff       	call   401120 <ptrace@plt>
  401815:	48 8d 8d d4 fe ff ff 	lea    -0x12c(%rbp),%rcx
  40181c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40181f:	ba 00 00 00 00       	mov    $0x0,%edx
  401824:	48 89 ce             	mov    %rcx,%rsi
  401827:	89 c7                	mov    %eax,%edi
  401829:	e8 02 f9 ff ff       	call   401130 <waitpid@plt>
  40182e:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  401834:	83 e0 7f             	and    $0x7f,%eax
  401837:	85 c0                	test   %eax,%eax
  401839:	75 14                	jne    40184f <fork@plt+0x6ef>
  40183b:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
  401841:	c1 f8 08             	sar    $0x8,%eax
  401844:	0f b6 c0             	movzbl %al,%eax
  401847:	85 c0                	test   %eax,%eax
  401849:	75 04                	jne    40184f <fork@plt+0x6ef>
  40184b:	c6 45 f7 01          	movb   $0x1,-0x9(%rbp)
  40184f:	80 7d f7 00          	cmpb   $0x0,-0x9(%rbp)
  401853:	74 22                	je     401877 <fork@plt+0x717>
  401855:	48 8d 8d 90 fe ff ff 	lea    -0x170(%rbp),%rcx
  40185c:	48 8d 85 b0 fe ff ff 	lea    -0x150(%rbp),%rax
  401863:	ba 18 00 00 00       	mov    $0x18,%edx
  401868:	48 89 ce             	mov    %rcx,%rsi
  40186b:	48 89 c7             	mov    %rax,%rdi
  40186e:	e8 8d f8 ff ff       	call   401100 <memcmp@plt>
  401873:	85 c0                	test   %eax,%eax
  401875:	74 16                	je     40188d <fork@plt+0x72d>
  401877:	48 8d 05 aa 07 00 00 	lea    0x7aa(%rip),%rax        # 402028 <fork@plt+0xec8>
  40187e:	48 89 c7             	mov    %rax,%rdi
  401881:	e8 4a f8 ff ff       	call   4010d0 <puts@plt>
  401886:	b8 01 00 00 00       	mov    $0x1,%eax
  40188b:	eb 14                	jmp    4018a1 <fork@plt+0x741>
  40188d:	48 8d 05 c4 07 00 00 	lea    0x7c4(%rip),%rax        # 402058 <fork@plt+0xef8>
  401894:	48 89 c7             	mov    %rax,%rdi
  401897:	e8 34 f8 ff ff       	call   4010d0 <puts@plt>
  40189c:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a1:	c9                   	leave
  4018a2:	c3                   	ret

Déassemblage de la section .fini :

00000000004018a4 <.fini>:
  4018a4:	f3 0f 1e fa          	endbr64
  4018a8:	48 83 ec 08          	sub    $0x8,%rsp
  4018ac:	48 83 c4 08          	add    $0x8,%rsp
  4018b0:	c3                   	ret
