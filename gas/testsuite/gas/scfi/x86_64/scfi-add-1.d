#as: --scfi=experimental -W
#as:
#objdump: -Wf
#name: Synthesize CFI for add insn 1
#...
Contents of the .eh_frame section:

00000000 0+0014 0+0000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     [01][abc]
  DW_CFA_def_cfa: r7 \(rsp\) ofs 8
  DW_CFA_offset: r16 \(rip\) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

0+0018 0+0014 0+001c FDE cie=0+0000 pc=0+0000..0+0005
  DW_CFA_advance_loc: 4 to 0+0004
  DW_CFA_def_cfa_offset: 0
  DW_CFA_nop
#...

#pass
