Automatic translation from IntelHex file "ex1.hex" to "ex1.hex.s

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
0x9D001030	0x254A16FC	addiu	$t2,$t2,0x16FC (5884)
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
0x9D001098	0x254A16FC	addiu	$t2,$t2,0x16FC (5884)
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
0x9D00118C	0x25081544	addiu	$t0,$t0,0x1544 (5444)
0x9D001190	0x0100F809	jalr	$t0
0x9D001194	0x00000000	nop
0x9D001198	0x00022025	or 	$a0,$zero,$v0
0x9D00119C	0x3402000A	ori	$v0,$zero,0x000A
0x9D0011A0	0x0000000C	syscall
0x9D0011A4	0x3C049D00	lui	$a0,0x9D00
0x9D0011A8	0x248416E4	addiu	$a0,$a0,0x16E4 (5860)
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

.vector_27 (Interrupt Vector 27)

0x9D000560	0x0B400513	j	0x9D00144C @L13
0x9D000564	0x00000000	nop

.text (Application's executable code)


delay:
0x9D001400	0x27BDFFE8	addiu	$sp,$sp,0xFFE8 (-24)
0x9D001404	0xAFB00010	sw	$s0,0x10($sp)
0x9D001408	0x00808021	addu 	$s0,$a0,$zero
0x9D00140C	0x1A00000B	blez	$s0,0x9D00143C @L12
0x9D001410	0xAFBF0014	sw	$ra,0x14($sp)
0x9D001414@L10	0x0F4005B7	jal	0x9D0016DC @L19
0x9D001418	0x00000000	nop
0x9D00141C@L11	0x0F4005B5	jal	0x9D0016D4 @L18
0x9D001420	0x00000000	nop
0x9D001424	0x2C424E20	sltiu	$v0,$v0,0x4E20 (20000)
0x9D001428	0x1440FFFC	bne	$v0,$zero,0x9D00141C @L11
0x9D00142C	0x00000000	nop
0x9D001430	0x2610FFFF	addiu	$s0,$s0,0xFFFF (-1)
0x9D001434	0x1E00FFF7	bgtz	$s0,0x9D001414 @L10
0x9D001438	0x00000000	nop
0x9D00143C@L12	0x8FBF0014	lw	$ra,0x14($sp)
0x9D001440	0x8FB00010	lw	$s0,0x10($sp)
0x9D001444	0x03E00008	jr	$ra
0x9D001448	0x27BD0018	addiu	$sp,$sp,0x0018 (24)

isr_adc:
0x9D00144C@L13	0x415DE800	rdpgpr	$sp,$sp
0x9D001450	0x401B7000	mfc0	$k1,$14
0x9D001454	0x401A6002	mfc0	$k0,$12,2
0x9D001458	0x27BDFFC8	addiu	$sp,$sp,0xFFC8 (-56)
0x9D00145C	0xAFBB0034	sw	$k1,0x34($sp)
0x9D001460	0x401B6000	mfc0	$k1,$12
0x9D001464	0xAFBA002C	sw	$k0,0x2C($sp)
0x9D001468	0x401A6800	mfc0	$k0,$13
0x9D00146C	0xAFBB0030	sw	$k1,0x30($sp)
0x9D001470	0x001AD282	srl 	$k0,$k0,10
0x9D001474	0x7F5B7A84	ins	$k1,$k0,10,6
0x9D001478	0x7C1B2044	ins	$k1,$zero,1,4
0x9D00147C	0x409B6000	mtc0	$k1,$12
0x9D001480	0xAFA20028	sw	$v0,0x28($sp)
0x9D001484	0x8FA2002C	lw	$v0,0x2C($sp)
0x9D001488	0xAFA30024	sw	$v1,0x24($sp)
0x9D00148C	0x3042000F	andi	$v0,$v0,0x000F
0x9D001490	0x14400004	bne	$v0,$zero,0x9D0014A4 @L14
0x9D001494	0xAFBF001C	sw	$ra,0x1C($sp)
0x9D001498	0xAFB20018	sw	$s2,0x18($sp)
0x9D00149C	0xAFB10014	sw	$s1,0x14($sp)
0x9D0014A0	0xAFB00010	sw	$s0,0x10($sp)
0x9D0014A4@L14	0x3C10BF88	lui	$s0,0xBF88
0x9D0014A8	0x921F6120	lbu	$ra,0x6120($s0)
0x9D0014AC	0x2403FFFE	addiu	$v1,$zero,0xFFFE (-2)
0x9D0014B0	0x03E31024	and 	$v0,$ra,$v1
0x9D0014B4	0xA2026120	sb	$v0,0x6120($s0)
0x9D0014B8	0x3C11BF81	lui	$s1,0xBF81
0x9D0014BC	0x8E329070	lw	$s2,-0x6F90($s1)
0x9D0014C0	0x3C11BF81	lui	$s1,0xBF81
0x9D0014C4	0xAF928010	sw	$s2,-0x7FF0($gp)
0x9D0014C8	0x921F6120	lbu	$ra,0x6120($s0)
0x9D0014CC	0x3C12BF88	lui	$s2,0xBF88
0x9D0014D0	0x37E20001	ori	$v0,$ra,0x0001
0x9D0014D4	0xA2026120	sb	$v0,0x6120($s0)
0x9D0014D8	0x92239000	lbu	$v1,-0x7000($s1)
0x9D0014DC	0x2402FFFD	addiu	$v0,$zero,0xFFFD (-3)
0x9D0014E0	0x347F0004	ori	$ra,$v1,0x0004
0x9D0014E4	0xA23F9000	sb	$ra,-0x7000($s1)
0x9D0014E8	0x92501040	lbu	$s0,0x1040($s2)
0x9D0014EC	0x02021824	and 	$v1,$s0,$v0
0x9D0014F0	0xA2431040	sb	$v1,0x1040($s2)
0x9D0014F4	0x8FA2002C	lw	$v0,0x2C($sp)
0x9D0014F8	0x3042000F	andi	$v0,$v0,0x000F
0x9D0014FC	0x14400006	bne	$v0,$zero,0x9D001518 @L15
0x9D001500	0x8FBF001C	lw	$ra,0x1C($sp)
0x9D001504	0x8FB20018	lw	$s2,0x18($sp)
0x9D001508	0x8FB10014	lw	$s1,0x14($sp)
0x9D00150C	0x8FB00010	lw	$s0,0x10($sp)
0x9D001510	0x8FA20028	lw	$v0,0x28($sp)
0x9D001514	0x8FA30024	lw	$v1,0x24($sp)
0x9D001518@L15	0x41606000	di
0x9D00151C	0x000000C0	nop
0x9D001520	0x8FBA0034	lw	$k0,0x34($sp)
0x9D001524	0x8FBB0030	lw	$k1,0x30($sp)
0x9D001528	0x409A7000	mtc0	$k0,$14
0x9D00152C	0x8FBA002C	lw	$k0,0x2C($sp)
0x9D001530	0x27BD0038	addiu	$sp,$sp,0x0038 (56)
0x9D001534	0x409A6002	mtc0	$k0,$12,2
0x9D001538	0x41DDE800	wrpgpr	$sp,$sp
0x9D00153C	0x409B6000	mtc0	$k1,$12
0x9D001540	0x42000018	eret

main:
0x9D001544	0x3C05BF88	lui	$a1,0xBF88
0x9D001548	0x90A86100	lbu	$t0,0x6100($a1)
0x9D00154C	0x2409FFFE	addiu	$t1,$zero,0xFFFE (-2)
0x9D001550	0x01093824	and 	$a3,$t0,$t1
0x9D001554	0xA0A76100	sb	$a3,0x6100($a1)
0x9D001558	0x3C06BF88	lui	$a2,0xBF88
0x9D00155C	0x90C26040	lbu	$v0,0x6040($a2)
0x9D001560	0x3C04BF81	lui	$a0,0xBF81
0x9D001564	0x34430010	ori	$v1,$v0,0x0010
0x9D001568	0xA0C36040	sb	$v1,0x6040($a2)
0x9D00156C	0x90989060	lbu	$t8,-0x6FA0($a0)
0x9D001570	0x2419FFEF	addiu	$t9,$zero,0xFFEF (-17)
0x9D001574	0x03197824	and 	$t7,$t8,$t9
0x9D001578	0xA08F9060	sb	$t7,-0x6FA0($a0)
0x9D00157C	0x3C04BF81	lui	$a0,0xBF81
0x9D001580	0x8C8D9000	lw	$t5,-0x7000($a0)
0x9D001584	0x240E0007	addiu	$t6,$zero,0x0007 (7)
0x9D001588	0x7DCD3944	ins	$t5,$t6,5,3
0x9D00158C	0xAC8D9000	sw	$t5,-0x7000($a0)
0x9D001590	0x908C9000	lbu	$t4,-0x7000($a0)
0x9D001594	0x3C08BF81	lui	$t0,0xBF81
0x9D001598	0x358B0010	ori	$t3,$t4,0x0010
0x9D00159C	0xA08B9000	sb	$t3,-0x7000($a0)
0x9D0015A0	0x8D099020	lw	$t1,-0x6FE0($t0)
0x9D0015A4	0x240A0010	addiu	$t2,$zero,0x0010 (16)
0x9D0015A8	0x7D496204	ins	$t1,$t2,8,5
0x9D0015AC	0xAD099020	sw	$t1,-0x6FE0($t0)
0x9D0015B0	0x3C05BF81	lui	$a1,0xBF81
0x9D0015B4	0x8CA79010	lw	$a3,-0x6FF0($a1)
0x9D0015B8	0x3C06BF81	lui	$a2,0xBF81
0x9D0015BC	0x7C072884	ins	$a3,$zero,2,4
0x9D0015C0	0xACA79010	sw	$a3,-0x6FF0($a1)
0x9D0015C4	0x8CC39040	lw	$v1,-0x6FC0($a2)
0x9D0015C8	0x24020004	addiu	$v0,$zero,0x0004 (4)
0x9D0015CC	0x7C439C04	ins	$v1,$v0,16,4
0x9D0015D0	0xACC39040	sw	$v1,-0x6FC0($a2)
0x9D0015D4	0x90989001	lbu	$t8,-0x6FFF($a0)
0x9D0015D8	0x2419FF80	addiu	$t9,$zero,0xFF80 (-128)
0x9D0015DC	0x03197825	or 	$t7,$t8,$t9
0x9D0015E0	0xA08F9001	sb	$t7,-0x6FFF($a0)
0x9D0015E4	0x3C0CBF88	lui	$t4,0xBF88
0x9D0015E8	0x8D8D10F0	lw	$t5,0x10F0($t4)
0x9D0015EC	0x240E0002	addiu	$t6,$zero,0x0002 (2)
0x9D0015F0	0x7DCDE684	ins	$t5,$t6,26,3
0x9D0015F4	0xAD8D10F0	sw	$t5,0x10F0($t4)
0x9D0015F8	0x3C09BF88	lui	$t1,0xBF88
0x9D0015FC	0x912B1070	lbu	$t3,0x1070($t1)
0x9D001600	0x3C05BF88	lui	$a1,0xBF88
0x9D001604	0x356A0002	ori	$t2,$t3,0x0002
0x9D001608	0xA12A1070	sb	$t2,0x1070($t1)
0x9D00160C	0x90A71040	lbu	$a3,0x1040($a1)
0x9D001610	0x2408FFFD	addiu	$t0,$zero,0xFFFD (-3)
0x9D001614	0x00E83024	and 	$a2,$a3,$t0
0x9D001618	0xA0A61040	sb	$a2,0x1040($a1)
0x9D00161C	0x41606020	ei
0x9D001620	0x90839000	lbu	$v1,-0x7000($a0)
0x9D001624	0x34620004	ori	$v0,$v1,0x0004
0x9D001628	0xA0829000	sb	$v0,-0x7000($a0)
0x9D00162C@L16	0x1000FFFF	beq	$zero,$zero,0x9D00162C @L16
0x9D001630	0x00000000	nop

inkey:
0x9D001634	0x34020001	ori	$v0,$zero,0x0001
0x9D001638	0x0000000C	syscall
0x9D00163C	0x03E00008	jr	$ra
0x9D001640	0x00000000	nop

getChar:
0x9D001644	0x34020002	ori	$v0,$zero,0x0002
0x9D001648	0x0000000C	syscall
0x9D00164C	0x03E00008	jr	$ra
0x9D001650	0x00000000	nop

putChar:
0x9D001654	0x34020003	ori	$v0,$zero,0x0003
0x9D001658	0x0000000C	syscall
0x9D00165C	0x03E00008	jr	$ra
0x9D001660	0x00000000	nop

readInt:
0x9D001664	0x34020004	ori	$v0,$zero,0x0004
0x9D001668	0x0000000C	syscall
0x9D00166C	0x03E00008	jr	$ra
0x9D001670	0x00000000	nop

readInt10:
0x9D001674	0x34020005	ori	$v0,$zero,0x0005
0x9D001678	0x0000000C	syscall
0x9D00167C	0x03E00008	jr	$ra
0x9D001680	0x00000000	nop

printInt:
0x9D001684	0x34020006	ori	$v0,$zero,0x0006
0x9D001688	0x0000000C	syscall
0x9D00168C	0x03E00008	jr	$ra
0x9D001690	0x00000000	nop

printInt10:
0x9D001694	0x34020007	ori	$v0,$zero,0x0007
0x9D001698	0x0000000C	syscall
0x9D00169C	0x03E00008	jr	$ra
0x9D0016A0	0x00000000	nop

printStr:
0x9D0016A4	0x34020008	ori	$v0,$zero,0x0008
0x9D0016A8	0x0000000C	syscall
0x9D0016AC	0x03E00008	jr	$ra
0x9D0016B0	0x00000000	nop

readStr:
0x9D0016B4	0x34020009	ori	$v0,$zero,0x0009
0x9D0016B8	0x0000000C	syscall
0x9D0016BC	0x03E00008	jr	$ra
0x9D0016C0	0x00000000	nop

exxt:
0x9D0016C4	0x3402000A	ori	$v0,$zero,0x000A
0x9D0016C8	0x0000000C	syscall
0x9D0016CC@L17	0x1000FFFF	beq	$zero,$zero,0x9D0016CC @L17
0x9D0016D0	0x00000000	nop

readCoreTimer:
0x9D0016D4@L18	0x03E00008	jr	$ra
0x9D0016D8	0x40024800	mfc0	$v0,$9

resetCoreTimer:
0x9D0016DC@L19	0x03E00008	jr	$ra
0x9D0016E0	0x40804800	mtc0	$zero,$9

.rodata (Read-only constant data)

0x9D0016E4	0x6F72500A	.Pro
0x9D0016E8	0x6D617267	gram
0x9D0016EC	0x72657420	 ter
0x9D0016F0	0x616E696D	mina
0x9D0016F4	0x0A646574	ted.
0x9D0016F8	0x00000000	....
