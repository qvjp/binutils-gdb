#as: -march=rv64i_zqinx
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+06e67553[ 	]+fadd.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+06e60553[ 	]+fadd.q[ 	]+a0,a2,a4,rne
[ 	]+[0-9a-f]+:[ 	]+0ee67553[ 	]+fsub.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+0ee60553[ 	]+fsub.q[ 	]+a0,a2,a4,rne
[ 	]+[0-9a-f]+:[ 	]+16e67553[ 	]+fmul.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+16e60553[ 	]+fmul.q[ 	]+a0,a2,a4,rne
[ 	]+[0-9a-f]+:[ 	]+1ee67553[ 	]+fdiv.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+1ee60553[ 	]+fdiv.q[ 	]+a0,a2,a4,rne
[ 	]+[0-9a-f]+:[ 	]+5e067553[ 	]+fsqrt.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+5e060553[ 	]+fsqrt.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+2ee60553[ 	]+fmin.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+2ee61553[ 	]+fmax.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+86e67543[ 	]+fmadd.q[ 	]+a0,a2,a4,a6
[ 	]+[0-9a-f]+:[ 	]+86e60543[ 	]+fmadd.q[ 	]+a0,a2,a4,a6,rne
[ 	]+[0-9a-f]+:[ 	]+86e6754f[ 	]+fnmadd.q[ 	]+a0,a2,a4,a6
[ 	]+[0-9a-f]+:[ 	]+86e6054f[ 	]+fnmadd.q[ 	]+a0,a2,a4,a6,rne
[ 	]+[0-9a-f]+:[ 	]+86e67547[ 	]+fmsub.q[ 	]+a0,a2,a4,a6
[ 	]+[0-9a-f]+:[ 	]+86e60547[ 	]+fmsub.q[ 	]+a0,a2,a4,a6,rne
[ 	]+[0-9a-f]+:[ 	]+86e6754b[ 	]+fnmsub.q[ 	]+a0,a2,a4,a6
[ 	]+[0-9a-f]+:[ 	]+86e6054b[ 	]+fnmsub.q[ 	]+a0,a2,a4,a6,rne
[ 	]+[0-9a-f]+:[ 	]+c6067553[ 	]+fcvt.w.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+c6060553[ 	]+fcvt.w.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+c6167553[ 	]+fcvt.wu.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+c6160553[ 	]+fcvt.wu.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+c6267553[ 	]+fcvt.l.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+c6260553[ 	]+fcvt.l.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+c6367553[ 	]+fcvt.lu.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+c6360553[ 	]+fcvt.lu.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+d6060553[ 	]+fcvt.q.w[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+d6160553[ 	]+fcvt.q.wu[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+d6260553[ 	]+fcvt.q.l[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+d6360553[ 	]+fcvt.q.lu[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+46060553[ 	]+fcvt.q.s[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+46160553[ 	]+fcvt.q.d[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+40367553[ 	]+fcvt.s.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+40360553[ 	]+fcvt.s.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+42367553[ 	]+fcvt.d.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+42360553[ 	]+fcvt.d.q[ 	]+a0,a2,rne
[ 	]+[0-9a-f]+:[ 	]+26e60553[ 	]+fsgnj.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+26e61553[ 	]+fsgnjn.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+26e62553[ 	]+fsgnjx.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+a6e62553[ 	]+feq.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+a6e61553[ 	]+flt.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+a6e60553[ 	]+fle.q[ 	]+a0,a2,a4
[ 	]+[0-9a-f]+:[ 	]+a6c71553[ 	]+flt.q[ 	]+a0,a4,a2
[ 	]+[0-9a-f]+:[ 	]+a6c70553[ 	]+fle.q[ 	]+a0,a4,a2
[ 	]+[0-9a-f]+:[ 	]+26c60553[ 	]+fmv.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+26c61553[ 	]+fneg.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+26c62553[ 	]+fabs.q[ 	]+a0,a2
[ 	]+[0-9a-f]+:[ 	]+e6061553[ 	]+fclass.q[ 	]+a0,a2
