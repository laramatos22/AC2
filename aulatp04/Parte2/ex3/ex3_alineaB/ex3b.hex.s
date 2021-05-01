Automatic translation from IntelHex file "ex3b.hex" to "ex3b.hex.s

ADDRESS		INSTR. CODE	MNEMONIC

.startup (C startup code)

0x9D001000	0x3C089D00	lui	$t0,0x9D00
0x9D001004	0x250813F4	addiu	$t0,$t0,0x13F4 (5108)
0x9D001008	0x11040003	beq	$t0,$a0,0x9D001018 @L1
0x9D00100C	0x00000000	nop
0x9D001010	0x03E00008	jr	$ra
0x9D001014	0x00000000	nop
0x9D001018@L1	0x41606000	di
0x9D00101C	0x3C08A000	lui	$t0,0xA000
0x9D001020	0x25080000	addiu	$t0,$t0,0x0000 (0)
0x9D001024	0x3C09A000	lui	$t1,0xA000
0x9D001028	0x25290000	addiu	$t1,$t1,0x0000 (0)
0x9D00102C	0x3C0A9D00	lui	$t2,0x9D00
0x9D001030	0x254A15DC	addiu	$t2,$t2,0x15DC (5596)
0x9D001034@L2	0x11090006	beq	$t0,$t1,0x9D001050 @L3
0x9D001038	0x00000000	nop
0x9D00103C	0x8D4B0000	lw	$t3,0($t2)
0x9D001040	0x254A0004	addiu	$t2,$t2,0x0004 (4)
0x9D001044	0xAD0B0000	sw	$t3,0($t0)
0x9D001048	0x0B40040D	j	0x9D001034 @L2
0x9D00104C	0x25080004	addiu	$t0,$t0,0x0004 (4)
0x9D001050@L3	0x3C08A000	lui	$t0,0xA000
0x9D001054	0x25080000	addiu	$t0,$t0,0x0000 (0)
0x9D001058	0x3C09A000	lui	$t1,0xA000
0x9D00105C	0x25290004	addiu	$t1,$t1,0x0004 (4)
0x9D001060@L4	0x11090004	beq	$t0,$t1,0x9D001074 @L5
0x9D001064	0x00000000	nop
0x9D001068	0xAD000000	sw	$zero,0($t0)
0x9D00106C	0x0B400418	j	0x9D001060 @L4
0x9D001070	0x25080004	addiu	$t0,$t0,0x0004 (4)
0x9D001074@L5	0x3C080000	lui	$t0,0x0000
0x9D001078	0x25080000	addiu	$t0,$t0,0x0000 (0)
0x9D00107C	0x1100001D	beq	$t0,$zero,0x9D0010F4 @L8
0x9D001080	0x00000000	nop
0x9D001084	0x3C08A000	lui	$t0,0xA000
0x9D001088	0x25082800	addiu	$t0,$t0,0x2800 (10240)
0x9D00108C	0x3C09A000	lui	$t1,0xA000
0x9D001090	0x25292800	addiu	$t1,$t1,0x2800 (10240)
0x9D001094	0x3C0A9D00	lui	$t2,0x9D00
0x9D001098	0x254A15DC	addiu	$t2,$t2,0x15DC (5596)
0x9D00109C@L6	0x11090006	beq	$t0,$t1,0x9D0010B8 @L7
0x9D0010A0	0x00000000	nop
0x9D0010A4	0x8D4B0000	lw	$t3,0($t2)
0x9D0010A8	0x254A0004	addiu	$t2,$t2,0x0004 (4)
0x9D0010AC	0xAD0B0000	sw	$t3,0($t0)
0x9D0010B0	0x0B400427	j	0x9D00109C @L6
0x9D0010B4	0x25080004	addiu	$t0,$t0,0x0004 (4)
0x9D0010B8@L7	0x3C08BF88	lui	$t0,0xBF88
0x9D0010BC	0x25082010	addiu	$t0,$t0,0x2010 (8208)
0x9D0010C0	0x3C090000	lui	$t1,0x0000
0x9D0010C4	0x25292800	addiu	$t1,$t1,0x2800 (10240)
0x9D0010C8	0xAD090000	sw	$t1,0($t0)
0x9D0010CC	0x3C08BF88	lui	$t0,0xBF88
0x9D0010D0	0x25082020	addiu	$t0,$t0,0x2020 (8224)
0x9D0010D4	0x3C090002	lui	$t1,0x0002
0x9D0010D8	0x25290000	addiu	$t1,$t1,0x0000 (0)
0x9D0010DC	0xAD090000	sw	$t1,0($t0)
0x9D0010E0	0x3C08BF88	lui	$t0,0xBF88
0x9D0010E4	0x25082030	addiu	$t0,$t0,0x2030 (8240)
0x9D0010E8	0x3C090002	lui	$t1,0x0002
0x9D0010EC	0x25290000	addiu	$t1,$t1,0x0000 (0)
0x9D0010F0	0xAD090000	sw	$t1,0($t0)
0x9D0010F4@L8	0x3C1DA002	lui	$sp,0xA002
0x9D0010F8	0x27BD0000	addiu	$sp,$sp,0x0000 (0)
0x9D0010FC	0x3C1CA000	lui	$gp,0xA000
0x9D001100	0x279C7FF0	addiu	$gp,$gp,0x7FF0 (32752)
0x9D001104	0x40096002	mfc0	$t1,$12,2
0x9D001108	0x392A0040	xori	$t2,$t1,0x0040
0x9D00110C	0x408A6002	mtc0	$t2,$12,2
0x9D001110	0x41DCE000	wrpgpr	$gp,$gp
0x9D001114	0x40896002	mtc0	$t1,$12,2
0x9D001118	0x40086000	mfc0	$t0,$12
0x9D00111C	0x3C090040	lui	$t1,0x0040
0x9D001120	0x01094025	or 	$t0,$t0,$t1
0x9D001124	0x40886000	mtc0	$t0,$12
0x9D001128	0x3C089D00	lui	$t0,0x9D00
0x9D00112C	0x25080000	addiu	$t0,$t0,0x0000 (0)
0x9D001130	0x40887801	mtc0	$t0,$15,1
0x9D001134	0x34080001	ori	$t0,$zero,0x0001
0x9D001138	0x00084140	sll 	$t0,$t0,5
0x9D00113C	0x40886001	mtc0	$t0,$12,1
0x9D001140	0x40086800	mfc0	$t0,$13
0x9D001144	0x3C090080	lui	$t1,0x0080
0x9D001148	0x01094025	or 	$t0,$t0,$t1
0x9D00114C	0x40886800	mtc0	$t0,$13
0x9D001150	0x40086000	mfc0	$t0,$12
0x9D001154	0x3C09FFBF	lui	$t1,0xFFBF
0x9D001158	0x3529FFE9	ori	$t1,$t1,0xFFE9
0x9D00115C	0x01094024	and 	$t0,$t0,$t1
0x9D001160	0x40886000	mtc0	$t0,$12
0x9D001164	0x3C08BF88	lui	$t0,0xBF88
0x9D001168	0x25081008	addiu	$t0,$t0,0x1008 (4104)
0x9D00116C	0x34091000	ori	$t1,$zero,0x1000
0x9D001170	0xAD090000	sw	$t1,0($t0)
0x9D001174	0x2008FFFF	addi	$t0,$zero,0xFFFF (-1)
0x9D001178	0x40885800	mtc0	$t0,$11
0x9D00117C	0x40804800	mtc0	$zero,$9
0x9D001180	0x00842026	xor 	$a0,$a0,$a0
0x9D001184	0x00A52826	xor 	$a1,$a1,$a1
0x9D001188	0x3C089D00	lui	$t0,0x9D00
0x9D00118C	0x25081490	addiu	$t0,$t0,0x1490 (5264)
0x9D001190	0x0100F809	jalr	$t0
0x9D001194	0x00000000	nop
0x9D001198	0x00022025	or 	$a0,$zero,$v0
0x9D00119C	0x3402000A	ori	$v0,$zero,0x000A
0x9D0011A0	0x0000000C	syscall
0x9D0011A4	0x3C049D00	lui	$a0,0x9D00
0x9D0011A8	0x248415C4	addiu	$a0,$a0,0x15C4 (5572)
0x9D0011AC	0x34020004	ori	$v0,$zero,0x0004
0x9D0011B0	0x0000000C	syscall
0x9D0011B4@L9	0x1000FFFF	beq	$zero,$zero,0x9D0011B4 @L9
0x9D0011B8	0x00000000	nop
0x9D0011BC	0x37BD0003	ori	$sp,$sp,0x0003
0x9D0011C0	0x3BBD0003	xori	$sp,$sp,0x0003
0x9D0011C4	0x27BDFFB0	addiu	$sp,$sp,0xFFB0 (-80)
0x9D0011C8	0xAFBF0000	sw	$ra,0($sp)
0x9D0011CC	0xAFA10004	sw	$at,4($sp)
0x9D0011D0	0xAFA80008	sw	$t0,8($sp)
0x9D0011D4	0xAFA9000C	sw	$t1,0xC($sp)
0x9D0011D8	0xAFAA0010	sw	$t2,0x10($sp)
0x9D0011DC	0xAFAB0014	sw	$t3,0x14($sp)
0x9D0011E0	0xAFAC0018	sw	$t4,0x18($sp)
0x9D0011E4	0xAFAD001C	sw	$t5,0x1C($sp)
0x9D0011E8	0xAFAE0020	sw	$t6,0x20($sp)
0x9D0011EC	0xAFAF0024	sw	$t7,0x24($sp)
0x9D0011F0	0xAFB80028	sw	$t8,0x28($sp)
0x9D0011F4	0xAFB9002C	sw	$t9,0x2C($sp)
0x9D0011F8	0xAFA40030	sw	$a0,0x30($sp)
0x9D0011FC	0xAFA50034	sw	$a1,0x34($sp)
0x9D001200	0xAFA60038	sw	$a2,0x38($sp)
0x9D001204	0xAFA7003C	sw	$a3,0x3C($sp)
0x9D001208	0x00004012	mflo	$t0
0x9D00120C	0x00004810	mfhi	$t1
0x9D001210	0xAFA80040	sw	$t0,0x40($sp)
0x9D001214	0xAFA90044	sw	$t1,0x44($sp)
0x9D001218	0x27A70048	addiu	$a3,$sp,0x0048 (72)
0x9D00121C	0xACE20000	sw	$v0,0($a3)
0x9D001220	0xAFA3004C	sw	$v1,0x4C($sp)
0x9D001224	0x34A60000	ori	$a2,$a1,0x0000
0x9D001228	0x34850000	ori	$a1,$a0,0x0000
0x9D00122C	0x40046800	mfc0	$a0,$13
0x9D001230	0x3C089D00	lui	$t0,0x9D00
0x9D001234	0x250813F4	addiu	$t0,$t0,0x13F4 (5108)
0x9D001238	0x8D080000	lw	$t0,0($t0)
0x9D00123C	0x0100F809	jalr	$t0
0x9D001240	0x00000000	nop
0x9D001244	0x40087000	mfc0	$t0,$14
0x9D001248	0x25080004	addiu	$t0,$t0,0x0004 (4)
0x9D00124C	0x40887000	mtc0	$t0,$14
0x9D001250	0x8FA80040	lw	$t0,0x40($sp)
0x9D001254	0x8FA90044	lw	$t1,0x44($sp)
0x9D001258	0x01000013	mtlo	$t0
0x9D00125C	0x01200011	mthi	$t1
0x9D001260	0x8FA20048	lw	$v0,0x48($sp)
0x9D001264	0x8FA3004C	lw	$v1,0x4C($sp)
0x9D001268	0x8FBF0000	lw	$ra,0($sp)
0x9D00126C	0x8FA10004	lw	$at,4($sp)
0x9D001270	0x8FA80008	lw	$t0,8($sp)
0x9D001274	0x8FA9000C	lw	$t1,0xC($sp)
0x9D001278	0x8FAA0010	lw	$t2,0x10($sp)
0x9D00127C	0x8FAB0014	lw	$t3,0x14($sp)
0x9D001280	0x8FAC0018	lw	$t4,0x18($sp)
0x9D001284	0x8FAD001C	lw	$t5,0x1C($sp)
0x9D001288	0x8FAE0020	lw	$t6,0x20($sp)
0x9D00128C	0x8FAF0024	lw	$t7,0x24($sp)
0x9D001290	0x8FB80028	lw	$t8,0x28($sp)
0x9D001294	0x8FB9002C	lw	$t9,0x2C($sp)
0x9D001298	0x8FA40030	lw	$a0,0x30($sp)
0x9D00129C	0x8FA50034	lw	$a1,0x34($sp)
0x9D0012A0	0x8FA60038	lw	$a2,0x38($sp)
0x9D0012A4	0x8FA7003C	lw	$a3,0x3C($sp)
0x9D0012A8	0x27BD0050	addiu	$sp,$sp,0x0050 (80)
0x9D0012AC	0x42000018	eret

.app_excpt (General-Exception handler)

0x9D000180	0x3C1A9D00	lui	$k0,0x9D00
0x9D000184	0x275A11BC	addiu	$k0,$k0,0x11BC (4540)
0x9D000188	0x03400008	jr	$k0
0x9D00018C	0x00000000	nop
0x9D000190	0x00000000	nop

.text (Application's executable code)


delay:
0x9D001400	0x03E00008	jr	$ra
0x9D001404	0x00000000	nop

send2displays:
0x9D001408@L10	0x3C0A9D00	lui	$t2,0x9D00
0x9D00140C	0x3089000F	andi	$t1,$a0,0x000F
0x9D001410	0x254215B4	addiu	$v0,$t2,0x15B4 (5556)
0x9D001414	0x83858010	lb	$a1,-0x7FF0($gp)
0x9D001418	0x3C08BF88	lui	$t0,0xBF88
0x9D00141C	0x01222021	addu 	$a0,$t1,$v0
0x9D001420	0x3C06BF88	lui	$a2,0xBF88
0x9D001424	0x01003821	addu 	$a3,$t0,$zero
0x9D001428	0x14A0000D	bne	$a1,$zero,0x9D001460 @L11
0x9D00142C	0x90840000	lbu	$a0,0($a0)
0x9D001430	0x8CCE60E0	lw	$t6,0x60E0($a2)
0x9D001434	0x00044200	sll 	$t0,$a0,8
0x9D001438	0x35CD0040	ori	$t5,$t6,0x0040
0x9D00143C	0x31ACFFDF	andi	$t4,$t5,0xFFDF
0x9D001440	0xACCC60E0	sw	$t4,0x60E0($a2)
0x9D001444	0x8CEB6060	lw	$t3,0x6060($a3)
0x9D001448	0x2CA40001	sltiu	$a0,$a1,0x0001 (1)
0x9D00144C	0x316680FF	andi	$a2,$t3,0x80FF
0x9D001450	0x00C81825	or 	$v1,$a2,$t0
0x9D001454	0xACE36060	sw	$v1,0x6060($a3)
0x9D001458	0x03E00008	jr	$ra
0x9D00145C	0xA3848010	sb	$a0,-0x7FF0($gp)
0x9D001460@L11	0x8CCA60E0	lw	$t2,0x60E0($a2)
0x9D001464	0x0004C200	sll 	$t8,$a0,8
0x9D001468	0x35420020	ori	$v0,$t2,0x0020
0x9D00146C	0x3049FFBF	andi	$t1,$v0,0xFFBF
0x9D001470	0xACC960E0	sw	$t1,0x60E0($a2)
0x9D001474	0x8D196060	lw	$t9,0x6060($t0)
0x9D001478	0x2CA40001	sltiu	$a0,$a1,0x0001 (1)
0x9D00147C	0x332F80FF	andi	$t7,$t9,0x80FF
0x9D001480	0x01F83825	or 	$a3,$t7,$t8
0x9D001484	0xAD076060	sw	$a3,0x6060($t0)
0x9D001488	0x03E00008	jr	$ra
0x9D00148C	0xA3848010	sb	$a0,-0x7FF0($gp)

main:
0x9D001490	0x27BDFFE0	addiu	$sp,$sp,0xFFE0 (-32)
0x9D001494	0xAFB10014	sw	$s1,0x14($sp)
0x9D001498	0xAFB00010	sw	$s0,0x10($sp)
0x9D00149C	0xAFBF0018	sw	$ra,0x18($sp)
0x9D0014A0	0x3C04BF88	lui	$a0,0xBF88
0x9D0014A4	0x8C876040	lw	$a3,0x6040($a0)
0x9D0014A8	0x3C05BF88	lui	$a1,0xBF88
0x9D0014AC	0x30E680FF	andi	$a2,$a3,0x80FF
0x9D0014B0	0xAC866040	sw	$a2,0x6040($a0)
0x9D0014B4	0x8CA260C0	lw	$v0,0x60C0($a1)
0x9D0014B8	0x00008821	addu 	$s1,$zero,$zero
0x9D0014BC	0x3043FF9F	andi	$v1,$v0,0xFF9F
0x9D0014C0	0xACA360C0	sw	$v1,0x60C0($a1)
0x9D0014C4	0x00008021	addu 	$s0,$zero,$zero
0x9D0014C8@L12	0x26100001	addiu	$s0,$s0,0x0001 (1)
0x9D0014CC	0x0F400502	jal	0x9D001408 @L10
0x9D0014D0	0x02202021	addu 	$a0,$s1,$zero
0x9D0014D4	0x32080003	andi	$t0,$s0,0x0003
0x9D0014D8	0x1500FFFB	bne	$t0,$zero,0x9D0014C8 @L12
0x9D0014DC	0x26230001	addiu	$v1,$s1,0x0001 (1)
0x9D0014E0	0x307100FF	andi	$s1,$v1,0x00FF
0x9D0014E4@L13	0x26100001	addiu	$s0,$s0,0x0001 (1)
0x9D0014E8	0x0F400502	jal	0x9D001408 @L10
0x9D0014EC	0x02202021	addu 	$a0,$s1,$zero
0x9D0014F0	0x32080003	andi	$t0,$s0,0x0003
0x9D0014F4	0x1500FFF4	bne	$t0,$zero,0x9D0014C8 @L12
0x9D0014F8	0x26230001	addiu	$v1,$s1,0x0001 (1)
0x9D0014FC	0x1000FFF9	beq	$zero,$zero,0x9D0014E4 @L13
0x9D001500	0x307100FF	andi	$s1,$v1,0x00FF

inkey:
0x9D001504	0x34020001	ori	$v0,$zero,0x0001
0x9D001508	0x0000000C	syscall
0x9D00150C	0x03E00008	jr	$ra
0x9D001510	0x00000000	nop

getChar:
0x9D001514	0x34020002	ori	$v0,$zero,0x0002
0x9D001518	0x0000000C	syscall
0x9D00151C	0x03E00008	jr	$ra
0x9D001520	0x00000000	nop

putChar:
0x9D001524	0x34020003	ori	$v0,$zero,0x0003
0x9D001528	0x0000000C	syscall
0x9D00152C	0x03E00008	jr	$ra
0x9D001530	0x00000000	nop

readInt:
0x9D001534	0x34020004	ori	$v0,$zero,0x0004
0x9D001538	0x0000000C	syscall
0x9D00153C	0x03E00008	jr	$ra
0x9D001540	0x00000000	nop

readInt10:
0x9D001544	0x34020005	ori	$v0,$zero,0x0005
0x9D001548	0x0000000C	syscall
0x9D00154C	0x03E00008	jr	$ra
0x9D001550	0x00000000	nop

printInt:
0x9D001554	0x34020006	ori	$v0,$zero,0x0006
0x9D001558	0x0000000C	syscall
0x9D00155C	0x03E00008	jr	$ra
0x9D001560	0x00000000	nop

printInt10:
0x9D001564	0x34020007	ori	$v0,$zero,0x0007
0x9D001568	0x0000000C	syscall
0x9D00156C	0x03E00008	jr	$ra
0x9D001570	0x00000000	nop

printStr:
0x9D001574	0x34020008	ori	$v0,$zero,0x0008
0x9D001578	0x0000000C	syscall
0x9D00157C	0x03E00008	jr	$ra
0x9D001580	0x00000000	nop

readStr:
0x9D001584	0x34020009	ori	$v0,$zero,0x0009
0x9D001588	0x0000000C	syscall
0x9D00158C	0x03E00008	jr	$ra
0x9D001590	0x00000000	nop

exxt:
0x9D001594	0x3402000A	ori	$v0,$zero,0x000A
0x9D001598	0x0000000C	syscall
0x9D00159C@L14	0x1000FFFF	beq	$zero,$zero,0x9D00159C @L14
0x9D0015A0	0x00000000	nop

readCoreTimer:
0x9D0015A4	0x03E00008	jr	$ra
0x9D0015A8	0x40024800	mfc0	$v0,$9

resetCoreTimer:
0x9D0015AC	0x03E00008	jr	$ra
0x9D0015B0	0x40804800	mtc0	$zero,$9

.rodata (Read-only constant data)

0x9D0015B4	0x4F5B0637	7.[O
0x9D0015B8	0x077D6D66	fm}.
0x9D0015BC	0x7C776F7F	ow|
0x9D0015C0	0x71795E39	9^yq
0x9D0015C4	0x6F72500A	.Pro
0x9D0015C8	0x6D617267	gram
0x9D0015CC	0x72657420	 ter
0x9D0015D0	0x616E696D	mina
0x9D0015D4	0x0A646574	ted.
0x9D0015D8	0x00000000	....