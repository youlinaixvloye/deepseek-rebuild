package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s44 extends t44 {
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public xh8 R;
    public int S;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x0949 -> B:91:0x0978). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 27861. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object S(defpackage.s44 r122, int r123, defpackage.ob3 r124) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0000: MOVE (r0v0 ?? I:??[OBJECT, ARRAY]) = (r122v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] in method: s44.S(s44, int, ob3):java.lang.Object, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 2786
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s44.S(s44, int, ob3):java.lang.Object");
    }

    public final Object T(tx8 r23, v6b r24, ob3 r25) {
        if ((r25 instanceof k44) == false) goto L8;
        k44 r3 = (k44) r25;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.f = r4 - Integer.MIN_VALUE;
    L7:
        k44 r8 = r3;
        Object r2 = r8.d;
        int r5 = r8.f;
        qbb r10 = qbb.a;
        if (r5 == 0) goto L15;
        if (r5 != 1) goto L13;
        hm7.y(r2);
    L36:
        x(G());
        llc r0 = (llc) this.n.b;
        lkb r1 = (lkb) r0.b;
        a10.o0(r1.d, null);
        r1.e = 0;
        lkb r6 = (lkb) r0.c;
        a10.o0(r6.d, null);
        r6.e = 0;
        r0.a = 0;
    L37:
        return r10;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r2);
        if (r23.s() == true) goto L37;
        tx8 r7 = K();
        float r9 = r7.b;
        float r11 = r7.d;
        float r12 = r7.c - r7.a;
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L37;
        float r13 = r11 - r9;
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L37;
        float r14 = Math.max((r23.c - r23.a) / r12, (r23.d - r23.b) / r13);
        if (r14 >= 1.0f) goto L26;
        r14 = 1.0f;
    L26:
        float r15 = o() * r14;
        float r16 = this.i;
        float r17 = this.h;
        if (r15 >= r17) goto L30;
        r15 = r17;
    L30:
        if (r15 > r16) goto L33;
        r16 = r15;
    L33:
        float r18 = r16 / o();
        long r19 = r23.g();
        long r110 = dw7.h(l(), r18);
        tx8 r111 = this.F;
        long r20 = dw7.g(r110, dw7.h(dw7.f(r19, r111.g()), 1.0f - r18));
        long r112 = dw7.g(r111.g(), r20);
        int r113 = (int) (r112 >> 32);
        float r21 = (r12 * r18) / 2.0f;
        int r114 = (int) (r112 & 4294967295L);
        float r22 = (r13 * r18) / 2.0f;
        tx8 r115 = new tx8(Float.intBitsToFloat(r113) - r21, Float.intBitsToFloat(r114) - r22, Float.intBitsToFloat(r113) + r21, Float.intBitsToFloat(r114) + r22);
        long r26 = dw7.g(r20, dw7.f(x6c.F(r23, r115).g(), r115.g()));
        float r27 = ((Number) this.m.e.getValue()).floatValue();
        r8.f = 1;
        Object r28 = b8b.Q(new eya(this, r26, r24, r16, r27, null), r8);
        qc3 r29 = qc3.a;
        if (r28 != r29) goto L36;
        return r29;
    L8:
        r3 = new k44(this, r25);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [s44, t44, uf3] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public final Object U(xh8 r17, float r18, ob3 r19) {
        if ((r19 instanceof l44) == false) goto L8;
        l44 r2 = (l44) r19;
        int r3 = r2.l;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.l = r3 - Integer.MIN_VALUE;
    L7:
        l44 r5 = r2;
        Object r1 = r5.j;
        int r4 = r5.l;
        qbb r8 = qbb.a;
        boolean r9 = false;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L17;
        if (r4 != 2) goto L15;
        hm7.y(r1);
        return r8;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        int r6 = r5.i;
        int r7 = r5.h;
        int r10 = r5.g;
        int r12 = r5.f;
        float r13 = r5.e;
        xh8 r14 = r5.d;
        hm7.y(r1);
        ?? r15 = r10;
    L65:
        float r16 = r13;
        int r110 = r6;
        float r20 = r16;
        xh8 r21 = r14;
        int r111 = r7;
        ?? r22 = r15;
    L66:
        if (r111 != 0) goto L68;
        if (r110 != 0) goto L68;
    L73:
        return r8;
    L68:
        if (r110 == 0) goto L70;
        r9 = true;
    L70:
        r5.d = null;
        r5.e = r20;
        r5.f = r12;
        r5.g = r22;
        r5.h = r111;
        r5.i = r110;
        r5.l = 2;
        if (V(r21, r20, false, r9, r5) != r11) goto L73;
    L72:
        return r11;
    L18:
        hm7.y(r1);
        if (this.E == true) goto L73;
        cxa r23 = n();
        cxa r24 = cxa.e;
        cxa r25 = cxa.b;
        cxa r26 = cxa.a;
        if (r23 != r24) goto L24;
    L29:
        r12 = 1;
    L30:
        cxa r27 = n();
        cxa r28 = cxa.g;
        cxa r112 = cxa.d;
        cxa r113 = cxa.c;
        if (r27 != r28) goto L33;
    L38:
        int r29 = 1;
    L40:
        if (n() != cxa.h) goto L42;
    L47:
        r111 = 1;
    L49:
        if (n() != cxa.f) goto L51;
    L56:
        r110 = 1;
    L57:
        if (r12 != 0) goto L61;
        if (r29 != 0) goto L61;
        r20 = r18;
        r22 = r29;
        r21 = r17;
    L61:
        r5.d = r17;
        r5.e = r18;
        r5.f = r12;
        r5.g = r29;
        r5.h = r111;
        r5.i = r110;
        r5.l = 1;
        ?? r30 = r29;
        if (V(r17, r18, true, r30, r5) == r11) goto L72;
        r6 = r110;
        r7 = r111;
        r14 = r17;
        r13 = r18;
        r15 = r30;
        goto L65
    L51:
        if (n() == r25) goto L56;
        if (n() == r112) goto L56;
        r110 = 0;
        goto L57
    L42:
        if (n() == r26) goto L47;
        if (n() == r113) goto L47;
        r111 = 0;
        goto L49
    L33:
        if (n() == r113) goto L38;
        if (n() == r112) goto L38;
        r29 = 0;
        goto L40
    L24:
        if (n() == r26) goto L29;
        if (n() == r25) goto L29;
        r12 = 0;
    L8:
        r2 = new l44(this, r19);
        goto L7
    }

    public final Object V(xh8 r138, float r139, boolean r140, boolean r141, ob3 r142) {
        s44 r0 = this;
        float r2 = r139;
        boolean r3 = r140;
        boolean r4 = r141;
        if ((r142 instanceof m44) == false) goto L7;
        m44 r6 = (m44) r142;
        int r7 = r6.H;
        if ((r7 & Integer.MIN_VALUE) == 0) goto L7;
        r6.H = r7 - Integer.MIN_VALUE;
    L8:
        Object r5 = r6.F;
        int r8 = r6.H;
        qbb r9 = qbb.a;
        qc3 r13 = qc3.a;
        switch(r8) {
            case 0: goto L30;
            case 1: goto L29;
            case 2: goto L28;
            case 3: goto L26;
            case 4: goto L24;
            case 5: goto L22;
            case 6: goto L20;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L16;
            case 10: goto L14;
            case 11: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r5);
        return r9;
    L14:
        hm7.y(r5);
        return r9;
    L16:
        long r1 = r6.E;
        long r10 = r6.D;
        float r11 = r6.t;
        int r12 = r6.B;
        float r14 = r6.s;
        long r15 = r6.C;
        float r16 = r6.r;
        float r17 = r6.q;
        float r18 = r6.p;
        float r19 = r6.o;
        boolean r20 = r6.x;
        boolean r21 = r6.w;
        float r22 = r6.n;
        int r23 = r6.A;
        float r24 = r6.m;
        float r25 = r6.l;
        int r26 = r6.z;
        float r27 = r6.k;
        int r28 = r6.y;
        float r29 = r6.j;
        float r30 = r6.i;
        float r31 = r6.h;
        float r32 = r6.g;
        float r33 = r6.f;
        boolean r34 = r6.v;
        boolean r35 = r6.u;
        float r36 = r6.e;
        tx8 r37 = r6.d;
        hm7.y(r5);
        long r112 = r1;
        float r111 = r18;
        boolean r110 = r20;
        tx8 r38 = r37;
        float r114 = r19;
        long r115 = r10;
        float r39 = r11;
        int r117 = r12;
        float r118 = r14;
        float r119 = r16;
        float r40 = r17;
        long r120 = r15;
        boolean r109 = r21;
        float r108 = r22;
        int r107 = r23;
        float r113 = r24;
        float r116 = r25;
        int r121 = r26;
        int r122 = r28;
        float r123 = r29;
        float r124 = r30;
        float r41 = r31;
        float r125 = r32;
        float r126 = r33;
        boolean r42 = r35;
        float r43 = r36;
        r9 = r9;
        qc3 r210 = r13;
        float r127 = r27;
        boolean r44 = r34;
    L252:
        r0.x(r0.G());
        if (r42 == false) goto L257;
        float r211 = ec1.e(r38.a, r39, r40, r39);
        float r212 = ec1.e(r38.c, r39, r40, r39);
        r0.G = tx8.b(r0.G, r211, l11l111lI1l.l111l1111lI1l, r212, l11l111lI1l.l111l1111lI1l, 10);
        tx8 r45 = new tx8(r211, r38.b, r212, r38.d);
        r6.d = null;
        r6.e = r43;
        r6.u = r42;
        r6.v = r44;
        r6.f = r126;
        r6.g = r125;
        r6.h = r41;
        r6.i = r124;
        r6.j = r123;
        r6.y = r122;
        r6.k = r127;
        r6.z = r121;
        r6.l = r116;
        r6.m = r113;
        r6.A = r107;
        r6.n = r108;
        r6.w = r109;
        r6.x = r110;
        r6.o = r114;
        r6.p = r111;
        r6.q = r40;
        r6.r = r119;
        r6.C = r120;
        r6.s = r118;
        r6.B = r117;
        r6.t = r39;
        r6.D = r115;
        r6.E = r112;
        r6.H = 10;
        Object r46 = B(r45, r6);
        qc3 r47 = r210;
        if (r46 == r47) goto L261;
    L260:
        return r9;
    L261:
        return r47;
    L257:
        float r48 = r40;
        float r49 = r39;
        s44 r50 = r0;
        float r213 = ec1.e(r38.b, r49, r48, r49);
        float r214 = ec1.e(r38.d, r49, r48, r49);
        r50.G = tx8.b(r50.G, l11l111lI1l.l111l1111lI1l, r213, l11l111lI1l.l111l1111lI1l, r214, 5);
        tx8 r51 = new tx8(r38.a, r213, r38.c, r214);
        r6.d = null;
        r6.e = r43;
        r6.u = r42;
        r6.v = r44;
        r6.f = r126;
        r6.g = r125;
        r6.h = r41;
        r6.i = r124;
        r6.j = r123;
        r6.y = r122;
        r6.k = r127;
        r6.z = r121;
        r6.l = r116;
        r6.m = r113;
        r6.A = r107;
        r6.n = r108;
        r6.w = r109;
        r6.x = r110;
        r6.o = r114;
        r6.p = r111;
        r6.q = r48;
        r6.r = r119;
        r6.C = r120;
        r6.s = r118;
        r6.B = r117;
        r6.t = r49;
        r6.D = r115;
        r6.E = r112;
        r6.H = 11;
        qc3 r52 = r210;
        if (B(r51, r6) != r52) goto L260;
        return r52;
    L17:
        long r53 = r6.E;
        long r54 = r6.D;
        float r55 = r6.t;
        int r56 = r6.B;
        float r128 = r6.s;
        long r129 = r6.C;
        long r130 = 4294967295L;
        float r131 = r6.r;
        float r132 = r6.q;
        float r57 = r6.p;
        float r58 = r6.o;
        boolean r59 = r6.x;
        boolean r215 = r6.w;
        float r60 = r6.n;
        int r61 = r6.A;
        float r62 = r6.m;
        float r63 = r6.l;
        int r64 = r6.z;
        float r65 = r6.k;
        int r66 = r6.y;
        float r67 = r6.j;
        float r68 = r6.i;
        float r69 = r6.h;
        float r70 = r6.g;
        float r71 = r6.f;
        boolean r72 = r6.v;
        boolean r73 = r6.u;
        float r74 = r6.e;
        tx8 r75 = r6.d;
        hm7.y(r5);
        r38 = r75;
        float r97 = r58;
        long r98 = r54;
        float r100 = r55;
        int r101 = r56;
        float r103 = r131;
        float r104 = r132;
        float r102 = r128;
        long r105 = r129;
        float r96 = r57;
        boolean r95 = r59;
        float r93 = r60;
        float r76 = r63;
        int r77 = r64;
        r122 = r66;
        r123 = r67;
        r124 = r68;
        boolean r78 = r73;
        float r79 = r74;
        r41 = r69;
        r125 = r70;
        r126 = r71;
        r9 = r9;
        qc3 r216 = r13;
        long r1310 = r53;
        int r133 = r61;
        float r134 = r62;
        r127 = r65;
        r44 = r72;
    L18:
        boolean r94 = r215;
        float r80 = Float.intBitsToFloat((int) (r1310 & r130));
        r6.d = r38;
        r6.e = r79;
        r6.u = r78;
        r6.v = r44;
        r6.f = r126;
        r6.g = r125;
        r6.h = r41;
        r6.i = r124;
        r6.j = r123;
        r6.y = r122;
        r6.k = r127;
        r6.z = r77;
        r6.l = r76;
        float r81 = r134;
        r6.m = r81;
        float r135 = r76;
        int r82 = r133;
        r6.A = r82;
        float r83 = r93;
        r6.n = r83;
        r6.w = r94;
        boolean r84 = r95;
        r6.x = r84;
        float r85 = r97;
        r6.o = r85;
        float r86 = r96;
        r6.p = r86;
        float r87 = r104;
        r6.q = r87;
        float r88 = r103;
        r6.r = r88;
        float r217 = r79;
        long r89 = r105;
        r6.C = r89;
        float r90 = r102;
        r6.s = r90;
        int r91 = r101;
        r6.B = r91;
        float r92 = r100;
        r6.t = r92;
        long r99 = r98;
        r6.D = r99;
        long r106 = r1310;
        r6.E = r106;
        r6.H = 9;
        r0 = this;
        qc3 r136 = r216;
        if (r0.D(r80, r6) == r136) goto L263;
        r210 = r136;
        r42 = r78;
        r107 = r82;
        r108 = r83;
        r109 = r94;
        r110 = r84;
        r114 = r85;
        r111 = r86;
        r40 = r87;
        r43 = r217;
        r119 = r88;
        r118 = r90;
        r117 = r91;
        r120 = r89;
        r115 = r99;
        r39 = r92;
        r112 = r106;
        r121 = r77;
        r116 = r135;
        r113 = r81;
        goto L252
    L263:
        return r136;
    L19:
        r130 = 4294967295L;
        long r137 = r6.E;
        long r143 = r6.D;
        float r144 = r6.t;
        int r145 = r6.B;
        float r146 = r6.s;
        long r147 = r6.C;
        float r148 = r6.r;
        char r149 = ' ';
        float r150 = r6.q;
        float r151 = r6.p;
        float r152 = r6.o;
        boolean r153 = r6.x;
        boolean r154 = r6.w;
        float r155 = r6.n;
        int r156 = r6.A;
        float r157 = r6.m;
        float r158 = r6.l;
        int r159 = r6.z;
        float r160 = r6.k;
        int r161 = r6.y;
        float r162 = r6.j;
        float r163 = r6.i;
        float r164 = r6.h;
        float r165 = r6.g;
        float r166 = r6.f;
        boolean r167 = r6.v;
        boolean r168 = r6.u;
        float r169 = r6.e;
        tx8 r170 = r6.d;
        hm7.y(r5);
        r38 = r170;
        float r810 = r152;
        long r811 = r143;
        float r812 = r144;
        float r813 = r150;
        int r814 = r145;
        float r815 = r146;
        float r910 = r148;
        long r911 = r147;
        float r816 = r151;
        boolean r817 = r153;
        boolean r818 = r154;
        float r710 = r155;
        int r218 = r156;
        float r171 = r158;
        int r172 = r159;
        r122 = r161;
        r123 = r162;
        float r173 = r163;
        float r174 = r164;
        float r175 = r169;
        r125 = r165;
        r126 = r166;
        r4 = r167;
        boolean r176 = r168;
        qc3 r219 = r13;
        long r1311 = r137;
        float r177 = r157;
        r127 = r160;
        r9 = r9;
    L244:
        float r178 = Float.intBitsToFloat((int) (r1311 >> r149));
        r6.d = r38;
        r6.e = r175;
        r6.u = r176;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r174;
        r6.i = r173;
        r6.j = r123;
        r6.y = r122;
        r6.k = r127;
        r6.z = r172;
        r6.l = r171;
        float r179 = r177;
        r6.m = r179;
        float r180 = r171;
        int r181 = r218;
        r6.A = r181;
        r133 = r181;
        float r182 = r710;
        r6.n = r182;
        boolean r183 = r818;
        r6.w = r183;
        r215 = r183;
        boolean r184 = r817;
        r6.x = r184;
        float r185 = r810;
        r6.o = r185;
        float r186 = r816;
        r6.p = r186;
        float r187 = r813;
        r6.q = r187;
        float r188 = r910;
        r6.r = r188;
        float r220 = r175;
        long r189 = r911;
        r6.C = r189;
        float r190 = r815;
        r6.s = r190;
        int r191 = r814;
        r6.B = r191;
        float r192 = r812;
        r6.t = r192;
        long r193 = r811;
        r6.D = r193;
        long r194 = r1311;
        r6.E = r194;
        r6.H = 8;
        Object r195 = C(r178, r6);
        r47 = r219;
        if (r195 == r47) goto L261;
        r216 = r47;
        r77 = r172;
        r76 = r180;
        r93 = r182;
        r95 = r184;
        r97 = r185;
        r96 = r186;
        r104 = r187;
        r103 = r188;
        r105 = r189;
        r102 = r190;
        r101 = r191;
        r100 = r192;
        r98 = r193;
        r1310 = r194;
        r134 = r179;
        r124 = r173;
        r41 = r174;
        r44 = r4;
        r79 = r220;
        r78 = r176;
        goto L18
    L20:
        hm7.y(r5);
        return r9;
    L22:
        hm7.y(r5);
        return r9;
    L24:
        hm7.y(r5);
        return r9;
    L26:
        hm7.y(r5);
        return r9;
    L28:
        long r196 = r6.C;
        float r197 = r6.s;
        float r198 = r6.r;
        float r199 = r6.q;
        float r200 = r6.p;
        float r1100 = r6.o;
        boolean r1101 = r6.x;
        boolean r1102 = r6.w;
        float r1103 = r6.n;
        int r1104 = r6.A;
        float r201 = r6.m;
        float r202 = r6.l;
        int r203 = r6.z;
        float r204 = r6.k;
        int r205 = r6.y;
        float r206 = r6.j;
        float r207 = r6.i;
        float r208 = r6.h;
        float r209 = r6.g;
        float r221 = r6.f;
        boolean r222 = r6.v;
        boolean r223 = r6.u;
        float r224 = r6.e;
        tx8 r225 = r6.d;
        hm7.y(r5);
        float r410 = r198;
        float r411 = r199;
        float r412 = r200;
        float r413 = r1100;
        boolean r414 = r1101;
        boolean r415 = r1102;
        float r416 = r1103;
        int r417 = r1104;
        long r310 = r196;
        float r1105 = r201;
        int r1106 = r203;
        int r1107 = r205;
        float r1108 = r206;
        float r226 = r207;
        float r227 = r208;
        r125 = r209;
        r126 = r221;
        r4 = r222;
        float r228 = r202;
        float r229 = r197;
        qc3 r230 = r13;
        float r1109 = r204;
        r2 = r224;
        tx8 r231 = r225;
        r9 = r9;
        boolean r232 = r223;
    L166:
        r0.x(r0.G());
        if (r232 == false) goto L172;
        if (r4 == false) goto L172;
        float r233 = r229;
        r0.G = tx8.b(r0.G, l11l111lI1l.l111l1111lI1l, r233, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        tx8 r234 = new tx8(r231.a, r233, r231.c, r231.d);
        r6.d = null;
        r6.e = r2;
        r6.u = r232;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r227;
        r6.i = r226;
        r6.j = r1108;
        r6.y = r1107;
        r6.k = r1109;
        r6.z = r1106;
        r6.l = r228;
        r6.m = r1105;
        r6.A = r417;
        r6.n = r416;
        r6.w = r415;
        r6.x = r414;
        r6.o = r413;
        r6.p = r412;
        r6.q = r411;
        r6.r = r410;
        r6.s = r233;
        r6.C = r310;
        r6.H = 3;
        Object r235 = B(r234, r6);
        qc3 r236 = r230;
        if (r235 != r236) goto L260;
        return r236;
    L172:
        float r237 = r228;
        s44 r238 = r0;
        float r239 = r1105;
        float r240 = r229;
        long r510 = r310;
        float r511 = r410;
        float r512 = r411;
        float r513 = r412;
        float r514 = r413;
        boolean r515 = r414;
        boolean r516 = r415;
        float r517 = r416;
        int r418 = r417;
        if (r232 == false) goto L177;
        r238.G = tx8.b(r238.G, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r240, 7);
        tx8 r241 = new tx8(r231.a, r231.b, r231.c, r240);
        r6.d = null;
        r6.e = r2;
        r6.u = r232;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r227;
        r6.i = r226;
        r6.j = r1108;
        r6.y = r1107;
        r6.k = r1109;
        r6.z = r1106;
        r6.l = r237;
        r6.m = r239;
        r6.A = r418;
        r6.n = r517;
        r6.w = r516;
        r6.x = r515;
        r6.o = r514;
        r6.p = r513;
        r6.q = r512;
        r6.r = r511;
        r6.s = r240;
        r6.C = r510;
        r6.H = 4;
        Object r242 = B(r241, r6);
        qc3 r243 = r230;
        if (r242 != r243) goto L260;
        return r243;
    L177:
        tx8 r244 = r238.G;
        if (r4 == false) goto L182;
        r238.G = tx8.b(r244, r240, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        tx8 r245 = new tx8(r240, r231.b, r231.c, r231.d);
        r6.d = null;
        r6.e = r2;
        r6.u = r232;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r227;
        r6.i = r226;
        r6.j = r1108;
        r6.y = r1107;
        r6.k = r1109;
        r6.z = r1106;
        r6.l = r237;
        r6.m = r239;
        r6.A = r418;
        r6.n = r517;
        r6.w = r516;
        r6.x = r515;
        r6.o = r514;
        r6.p = r513;
        r6.q = r512;
        r6.r = r511;
        r6.s = r240;
        r6.C = r510;
        r6.H = 5;
        Object r246 = B(r245, r6);
        qc3 r247 = r230;
        if (r246 != r247) goto L260;
        return r247;
    L182:
        r238.G = tx8.b(r244, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r240, l11l111lI1l.l111l1111lI1l, 11);
        tx8 r248 = new tx8(r231.a, r231.b, r240, r231.d);
        r6.d = null;
        r6.e = r2;
        r6.u = r232;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r227;
        r6.i = r226;
        r6.j = r1108;
        r6.y = r1107;
        r6.k = r1109;
        r6.z = r1106;
        r6.l = r237;
        r6.m = r239;
        r6.A = r418;
        r6.n = r517;
        r6.w = r516;
        r6.x = r515;
        r6.o = r514;
        r6.p = r513;
        r6.q = r512;
        r6.r = r511;
        r6.s = r240;
        r6.C = r510;
        r6.H = 6;
        Object r249 = B(r248, r6);
        qc3 r250 = r230;
        if (r249 != r250) goto L260;
        return r250;
    L29:
        r130 = 4294967295L;
        long r251 = r6.C;
        float r252 = r6.s;
        float r253 = r6.r;
        float r254 = r6.q;
        float r255 = r6.p;
        float r1110 = r6.o;
        boolean r1111 = r6.x;
        boolean r1112 = r6.w;
        float r1113 = r6.n;
        int r1114 = r6.A;
        float r256 = r6.m;
        float r257 = r6.l;
        int r258 = r6.z;
        float r259 = r6.k;
        int r260 = r6.y;
        float r261 = r6.j;
        float r262 = r6.i;
        float r263 = r6.h;
        float r264 = r6.g;
        float r265 = r6.f;
        boolean r266 = r6.v;
        boolean r267 = r6.u;
        float r268 = r6.e;
        tx8 r269 = r6.d;
        hm7.y(r5);
        float r270 = r1110;
        r1108 = r261;
        boolean r271 = r1111;
        r1107 = r260;
        long r1312 = r251;
        float r272 = r256;
        r227 = r263;
        float r1115 = r252;
        float r1116 = r253;
        r9 = r9;
        float r273 = r1113;
        int r274 = r1114;
        r125 = r264;
        r126 = r265;
        r4 = r266;
        r3 = r267;
        qc3 r275 = r13;
        r1109 = r259;
        float r276 = r255;
        r226 = r262;
        boolean r277 = r1112;
        r1106 = r258;
        float r278 = r254;
        float r279 = r257;
        r2 = r268;
    L162:
        float r311 = r279;
        int r312 = r274;
        float r280 = Float.intBitsToFloat((int) (r1312 & r130)) + Float.intBitsToFloat((int) (l() & r130));
        r6.d = r269;
        r6.e = r2;
        r6.u = r3;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r227;
        r6.i = r226;
        r6.j = r1108;
        r6.y = r1107;
        r6.k = r1109;
        r6.z = r1106;
        r6.l = r311;
        r6.m = r272;
        float r281 = r272;
        r6.A = r312;
        float r282 = r273;
        r6.n = r282;
        boolean r283 = r277;
        r6.w = r283;
        r6.x = r271;
        r6.o = r270;
        r6.p = r276;
        r6.q = r278;
        r6.r = r1116;
        float r284 = r1115;
        r6.s = r284;
        tx8 r1117 = r269;
        long r285 = r1312;
        r6.C = r285;
        r6.H = 2;
        r0 = this;
        Object r286 = r0.D(r280, r6);
        r47 = r275;
        if (r286 == r47) goto L261;
        r232 = r3;
        r230 = r47;
        r228 = r311;
        r416 = r282;
        r415 = r283;
        r231 = r1117;
        r410 = r1116;
        r411 = r278;
        r412 = r276;
        r413 = r270;
        r414 = r271;
        r229 = r284;
        r1105 = r281;
        r310 = r285;
        r417 = r312;
        goto L166
    L30:
        r130 = 4294967295L;
        r149 = ' ';
        hm7.y(r5);
        r38 = r0.k();
        tx8 r287 = r0.K();
        float r288 = r287.a;
        float r1118 = r287.c;
        float r1119 = r287.b;
        float r289 = r287.d;
        tx8 r1120 = r0.r;
        if (r3 == false) goto L34;
        if (r4 == false) goto L34;
        r126 = r1120.d;
    L39:
        if (r3 == false) goto L42;
        if (r4 == false) goto L42;
        r125 = r38.d;
    L47:
        if (r3 == false) goto L50;
        if (r4 == false) goto L50;
    L55:
        if (r3 == false) goto L58;
        float r290 = Float.intBitsToFloat((int) (r138.c & 4294967295L));
        float r291 = Float.intBitsToFloat((int) (r0.H & 4294967295L));
    L57:
        float r292 = r291 + r290;
        if (r4 == false) goto L62;
        float r293 = 1.0f;
    L64:
        if (((r126 - r125) * r293) > 0.5f) goto L66;
        int r1121 = 1;
    L67:
        float r1122 = (r292 - r126) * r293;
        if (((r289 - r126) * r293) <= 0.5f) goto L70;
        int r1123 = 1;
    L71:
        if (r3 == false) goto L74;
        if (r4 == false) goto L74;
        int r294 = r1123;
        float r1124 = r38.b;
    L80:
        if (r3 == false) goto L83;
        if (r4 == false) goto L83;
        float r1125 = r1120.b;
    L88:
        float r313 = r1125;
        float r1126 = (r1124 - r1125) * r293;
        if (r1126 > 0.5f) goto L91;
        int r1127 = 1;
    L92:
        if (r3 == false) goto L95;
        float r314 = r38.c;
        float r1128 = r38.a;
    L94:
        float r1129 = r314 - r1128;
        if (r3 == false) goto L99;
        boolean r1130 = r0.N;
    L100:
        boolean r315 = r1130;
        if (r3 == false) goto L104;
        boolean r1131 = r0.P;
    L103:
        boolean r316 = r1131;
        if (r315 == true) goto L124;
        if (r316 == true) goto L124;
        if (r1121 == 0) goto L260;
        if (r1122 <= l11l111lI1l.l111l1111lI1l) goto L260;
        if (r294 == 0) goto L260;
        if (r1127 == 0) goto L115;
    L120:
        float r317 = 0.0f;
        if (r3 == false) goto L123;
        r0.N = true;
    L125:
        if (r315 == true) goto L128;
        if (r316 == true) goto L128;
    L138:
        float r295 = (4.0f * r1122) * r2;
        if (r295 <= r317) goto L260;
        if (r316 == false) goto L191;
        float r1132 = Math.max(r317, r1126);
        float r1133 = Math.min(r295, r1132);
        if (r3 == false) goto L146;
        float r1134 = r38.d;
        float r296 = r38.b;
    L147:
        float r297 = (r1134 - r296) + r1133;
        if (r1127 != 0) goto L186;
        if (r1133 <= l11l111lI1l.l111l1111lI1l) goto L186;
        if (r297 > (r1129 * 10.0f)) goto L186;
        float r298 = r1124 - (r293 * r1133);
        if (r3 == false) goto L157;
        float r299 = r1133;
        long r1135 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        int r300 = Float.floatToRawIntBits((-r293) * r1133);
    L156:
        long r1136 = (r1135 << 32) | (((long) r300) & 4294967295L);
        float r1137 = Float.intBitsToFloat((int) (r1136 >> 32)) + Float.intBitsToFloat((int) (l() >> 32));
        r6.d = r38;
        r6.e = r2;
        r6.u = r3;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r289;
        r6.i = r292;
        r6.j = r293;
        r6.y = r1121;
        r6.k = r1122;
        int r301 = r294;
        r6.z = r301;
        r6.l = r1124;
        r6.m = r313;
        r6.A = r1127;
        r6.n = r1129;
        r6.w = r315;
        r6.x = r316;
        r6.o = r295;
        r6.p = r1132;
        r6.q = r299;
        r6.r = r297;
        r6.s = r298;
        r6.C = r1136;
        r6.H = 1;
        if (C(r1137, r6) == r13) goto L259;
        r1115 = r298;
        r269 = r38;
        r227 = r289;
        r275 = r13;
        r1116 = r297;
        r276 = r1132;
        r279 = r1124;
        r278 = r299;
        r1106 = r301;
        r270 = r295;
        r272 = r313;
        r273 = r1129;
        r277 = r315;
        r1312 = r1136;
        r271 = r316;
        r1109 = r1122;
        r1107 = r1121;
        r1108 = r293;
        r226 = r292;
        r274 = r1127;
        goto L162
    L259:
        return r13;
    L157:
        r299 = r1133;
        r1135 = Float.floatToRawIntBits((-r293) * r299);
        r300 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
    L186:
        if (r3 == false) goto L189;
        this.P = false;
        this.N = true;
        return r9;
    L189:
        this.O = false;
        this.M = true;
        return r9;
    L146:
        r1134 = r38.c;
        r296 = r38.a;
        goto L147
    L191:
        int r2100 = r294;
        if (r3 == false) goto L195;
        float r2101 = r38.d;
        float r302 = r38.b;
    L194:
        float r303 = r2101 - r302;
        if (r303 <= l11l111lI1l.l111l1111lI1l) goto L260;
        float r1138 = r303 / (r303 + r295);
        float r2102 = r289 - r1124;
        if (Math.abs(r2102) <= 0.001f) goto L203;
        r1138 = Math.max(r1138, (r126 - r1124) / r2102);
    L203:
        float r304 = Math.max(r1138, r0.h / r0.o());
        float r1139 = r0.B * 5.0f;
        ct5 r1140 = r0.D;
        if (r1140 == null) goto L206;
        long r1141 = r1140.a;
    L207:
        long r318 = r1141;
        if ((r1118 - r288) <= l11l111lI1l.l111l1111lI1l) goto L211;
        r304 = Math.max(r304, ((int) (r318 >> 32)) / (r1118 - r288));
    L211:
        if ((r289 - r1119) <= l11l111lI1l.l111l1111lI1l) goto L213;
        r304 = Math.max(r304, ((int) (r318 & 4294967295L)) / (r289 - r1119));
    L213:
        if (r3 == false) goto L216;
        float r1142 = r38.c;
        float r1143 = r38.a;
    L215:
        float r1144 = r1142 - r1143;
        if (r3 == false) goto L220;
        long r1145 = r318 >> 32;
    L219:
        int r1146 = (int) r1145;
        if (r1144 <= l11l111lI1l.l111l1111lI1l) goto L230;
        float r1147 = r1146;
        if (r1147 <= l11l111lI1l.l111l1111lI1l) goto L227;
        r304 = Math.max(r304, r1147 / r1144);
    L227:
        if (r1144 >= r303) goto L230;
        r304 = Math.max(r304, r303 / (r1144 * 10.0f));
    L230:
        if (r304 >= 1.0f) goto L260;
        if (r3 == false) goto L235;
        long r1148 = r38.g() >> 32;
    L234:
        float r1149 = Float.intBitsToFloat((int) r1148);
        if (r3 == false) goto L239;
        float r1313 = r1149;
        long r419 = Float.floatToRawIntBits(r1149);
        int r1150 = Float.floatToRawIntBits(r1124);
    L238:
        long r1151 = (r419 << 32) | (((long) r1150) & 4294967295L);
        int r2103 = r1121;
        float r2104 = r304;
        long r305 = dw7.g(dw7.h(r0.l(), r304), dw7.h(dw7.f(r1151, r0.F.g()), 1.0f - r2104));
        float r1152 = o() * r2104;
        r6.d = r38;
        r6.e = r2;
        r6.u = r3;
        r6.v = r4;
        r6.f = r126;
        r6.g = r125;
        r6.h = r289;
        r6.i = r292;
        r6.j = r293;
        r6.y = r2103;
        r6.k = r1122;
        r6.z = r2100;
        r6.l = r1124;
        r6.m = r313;
        r6.A = r1127;
        r6.n = r1129;
        r6.w = r315;
        r6.x = r316;
        r6.o = r295;
        r6.p = r303;
        r6.q = r2104;
        r6.r = r1139;
        r6.C = r318;
        r6.s = r1144;
        r6.B = r1146;
        r6.t = r1313;
        r6.D = r1151;
        r6.E = r305;
        r6.H = 7;
        if (F(r1152, r6) == r13) goto L262;
        r812 = r1313;
        r175 = r139;
        r811 = r1151;
        r174 = r289;
        r219 = r13;
        r172 = r2100;
        r814 = r1146;
        r910 = r1139;
        r171 = r1124;
        r815 = r1144;
        r813 = r2104;
        r810 = r295;
        r218 = r1127;
        r177 = r313;
        r710 = r1129;
        r818 = r315;
        r817 = r316;
        r816 = r303;
        r911 = r318;
        r1311 = r305;
        r176 = r140;
        r127 = r1122;
        r122 = r2103;
        r123 = r293;
        r173 = r292;
        goto L244
    L262:
        return r13;
    L239:
        r1313 = r1149;
        r419 = Float.floatToRawIntBits(r1124);
        r1150 = Float.floatToRawIntBits(r1313);
        goto L238
    L235:
        r1148 = r38.g() & 4294967295L;
        goto L234
    L220:
        r1145 = r318 & 4294967295L;
        goto L219
    L216:
        r1142 = r38.d;
        r1143 = r38.b;
        goto L215
    L206:
        r1141 = (((long) vz6.T(r1139)) << 32) | (((long) vz6.T(r1139)) & 4294967295L);
        goto L207
    L195:
        r2101 = r38.c;
        r302 = r38.a;
    L128:
        if (r1122 > r317) goto L138;
        if (r3 == false) goto L131;
        r0.N = false;
        r0.P = false;
    L132:
        r0.G = tx8.b(r0.k(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 15);
        long r306 = t44.N(r0.n(), r0.G, r138.c);
        if (r3 == false) goto L135;
        float r307 = Float.intBitsToFloat((int) (r0.H >> 32));
        float r308 = Float.intBitsToFloat((int) (r306 & 4294967295L));
        long r309 = (Float.floatToRawIntBits(r307) << 32) | (Float.floatToRawIntBits(r308) & 4294967295L);
    L136:
        r0.H = r309;
        return r9;
    L135:
        float r319 = Float.intBitsToFloat((int) (r306 >> 32));
        float r320 = Float.intBitsToFloat((int) (r0.H & 4294967295L));
        long r321 = Float.floatToRawIntBits(r319);
        r309 = (((long) Float.floatToRawIntBits(r320)) & 4294967295L) | (r321 << 32);
        goto L136
    L131:
        r0.M = false;
        r0.O = false;
        goto L132
    L123:
        r0.M = true;
        goto L125
    L115:
        if (r1129 <= l11l111lI1l.l111l1111lI1l) goto L120;
        r317 = 0.0f;
        if (r3 == false) goto L119;
        r0.P = true;
        goto L125
    L119:
        r0.O = true;
    L124:
        r317 = 0.0f;
        goto L125
    L104:
        r1131 = r0.O;
        goto L103
    L99:
        r1130 = r0.M;
        goto L100
    L95:
        r314 = r38.d;
        r1128 = r38.b;
        goto L94
    L91:
        r1127 = 0;
    L83:
        if (r3 == false) goto L85;
        r1125 = r1120.d;
        goto L88
    L85:
        if (r4 == false) goto L87;
        r1125 = r1120.a;
        goto L88
    L87:
        r1125 = r1120.c;
    L74:
        r294 = r1123;
        if (r3 == false) goto L77;
        r1124 = r38.d;
        goto L80
    L77:
        if (r4 == false) goto L79;
        r1124 = r38.a;
        goto L80
    L79:
        r1124 = r38.c;
        goto L80
    L70:
        r1123 = 0;
        goto L71
    L66:
        r1121 = 0;
        goto L67
    L62:
        r293 = -1.0f;
        goto L64
    L58:
        r290 = Float.intBitsToFloat((int) (r138.c >> 32));
        r291 = Float.intBitsToFloat((int) (r0.H >> 32));
    L50:
        if (r3 == false) goto L52;
        r289 = r1119;
        goto L55
    L52:
        if (r4 == false) goto L54;
        r289 = r1118;
        goto L55
    L54:
        r289 = r288;
    L42:
        if (r3 == false) goto L44;
        r125 = r38.b;
        goto L47
    L44:
        if (r4 == false) goto L46;
        r125 = r38.c;
        goto L47
    L46:
        r125 = r38.a;
    L34:
        if (r3 == false) goto L36;
        r126 = r1120.b;
        goto L39
    L36:
        if (r4 == false) goto L38;
        r126 = r1120.c;
        goto L39
    L38:
        r126 = r1120.a;
    L7:
        r6 = new m44(r0, r142);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x010a -> B:45:0x0096). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x011b -> B:45:0x0096). Please report as a decompilation issue!!! */
    public final Object W(ob3 r17) {
        if ((r17 instanceof q44) == false) goto L7;
        q44 r2 = (q44) r17;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.h;
        int r4 = r2.j;
        int r5 = 7;
        qbb r10 = qbb.a;
        Object r12 = qc3.a;
        if (r4 == 0) goto L28;
        if (r4 == 1) goto L26;
        if (r4 == 2) goto L24;
        if (r4 == 3) goto L21;
        if (r4 != 4) goto L19;
        long r13 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L17
        long r7 = r13;
    L45:
        if (this.M == true) goto L54;
        if (this.N == true) goto L54;
        if (this.O == true) goto L54;
        if (this.P == true) goto L54;
    L79:
        this.Q = false;
        return r10;
    L54:
        if (nl7.w(n()) == false) goto L79;
        if (q() == true) goto L79;
        xh2 r1 = new xh2(r5);     // Catch: Throwable -> L17
        r2.g = null;     // Catch: Throwable -> L17
        r2.d = r7;     // Catch: Throwable -> L17
        r2.j = 2;     // Catch: Throwable -> L17
        r0 = wg7.j(r2.b).b(r1, r2);     // Catch: Throwable -> L17
        if (r0 == r12) goto L78;
    L60:
        long r14 = ((Number) r0).longValue();     // Catch: Throwable -> L17
        float r6 = (r14 - r7) / 1.0E9f;     // Catch: Throwable -> L17
        if (r6 >= l11l111lI1l.l111l1111lI1l) goto L63;
        r6 = 0.0f;
    L63:
        float r8 = 0.05f;
        if (r6 > 0.05f) goto L67;
        r8 = r6;
    L67:
        xh8 r11 = this.R;     // Catch: Throwable -> L17
        if (r11 == null) goto L79;
        r2.g = r11;     // Catch: Throwable -> L17
        r2.d = r14;     // Catch: Throwable -> L17
        r2.e = r14;     // Catch: Throwable -> L17
        r2.f = r8;     // Catch: Throwable -> L17
        r2.j = 3;     // Catch: Throwable -> L17
        if (U(r11, r8, r2) == r12) goto L78;
        r7 = r14;
    L75:
        if (nl7.w(n()) == false) goto L45;
        r2.g = null;     // Catch: Throwable -> L17
        r2.d = r7;     // Catch: Throwable -> L17
        r2.e = r14;     // Catch: Throwable -> L17
        r2.f = r8;     // Catch: Throwable -> L17
        r2.j = 4;     // Catch: Throwable -> L17
        if (M(r11, r2) != r12) goto L45;
    L78:
        return r12;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        r8 = r2.f;
        r14 = r2.e;
        r7 = r2.d;
        r11 = r2.g;
        hm7.y(r0);     // Catch: Throwable -> L17
        goto L75
    L24:
        r7 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L17
        goto L60
    L26:
        hm7.y(r0);     // Catch: Throwable -> L17
    L44:
        r7 = ((Number) r0).longValue();     // Catch: Throwable -> L17
        goto L45
    L28:
        hm7.y(r0);
        if (this.Q == false) goto L32;
    L39:
        return r10;
    L32:
        if (this.M == false) goto L34;
    L40:
        this.Q = true;
        xh2 r9 = new xh2(r5);     // Catch: Throwable -> L17
        r2.j = 1;     // Catch: Throwable -> L17
        r0 = wg7.j(r2.b).b(r9, r2);     // Catch: Throwable -> L17
        if (r0 != r12) goto L44;
    L34:
        if (this.N == true) goto L40;
        if (this.O == true) goto L40;
        if (this.P == true) goto L40;
    L17:
        th = move-exception;
        this.Q = false;
        throw th;
    L7:
        r2 = new q44(this, r17);
        goto L8
    }

    public final Object X(List r25, ob3 r26) {
        if ((r26 instanceof r44) == false) goto L7;
        r44 r2 = (r44) r26;
        int r3 = r2.n;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.n = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.l;
        int r4 = r2.n;
        qbb r5 = qbb.a;
        Object r8 = qc3.a;
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L17;
        if (r4 == 2) goto L16;
        if (r4 != 3) goto L14;
        hm7.y(r1);
        r5 = r5;
    L66:
        x(G());
        return r5;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        long r6 = r2.g;
        float r7 = r2.k;
        float r9 = r2.j;
        float r10 = r2.i;
        float r11 = r2.h;
        long r12 = r2.f;
        long r14 = r2.e;
        long r13 = r2.d;
        hm7.y(r1);
        Object r15 = r8;
        long r16 = r12;
        r5 = r5;
        float r17 = r9;
        float r18 = r10;
        long r19 = r6;
    L63:
        long r20 = r19;
        float r21 = Float.intBitsToFloat((int) (r20 & 4294967295L));
        r2.d = r13;
        r2.e = r14;
        r2.f = r16;
        r2.h = r11;
        r2.i = r18;
        r2.j = r17;
        r2.k = r7;
        r2.g = r20;
        r2.n = 3;
        if (D(r21, r2) != r15) goto L66;
        return r15;
    L17:
        long r22 = r2.g;
        r7 = r2.k;
        float r23 = r2.j;
        float r24 = r2.i;
        r11 = r2.h;
        long r110 = r2.f;
        r14 = r2.e;
        long r27 = r2.d;
        hm7.y(r1);
        Object r28 = r8;
        r18 = r24;
        r17 = r23;
        r13 = r27;
        r16 = r110;
    L60:
        long r111 = r22;
        float r29 = Float.intBitsToFloat((int) (r111 >> 32));
        r2.d = r13;
        r2.e = r14;
        r2.f = r16;
        r2.h = r11;
        r2.i = r18;
        r2.j = r17;
        r2.k = r7;
        r19 = r111;
        r2.g = r19;
        r2.n = 2;
        r15 = r28;
        if (C(r29, r2) != r15) goto L63;
        return r15;
    L18:
        hm7.y(r1);
        ArrayList r30 = new ArrayList();
        Iterator r31 = r25.iterator();
    L20:
        if (r31.hasNext() == false) goto L27;
        Object r32 = r31.next();
        xh8 r33 = (xh8) r32;
        if (r33.d == false) goto L20;
        if (r33.h == false) goto L20;
        r30.add(r32);
        goto L20
    L27:
        if (r30.isEmpty() == false) goto L29;
        return r5;
    L29:
        Iterator r34 = r30.iterator();
        long r35 = 0;
        long r36 = 0;
        long r112 = 0;
    L31:
        if (r34.hasNext() == false) goto L33;
        xh8 r113 = (xh8) r34.next();
        r36 = dw7.g(r36, r113.c);
        r112 = dw7.g(r112, r113.g);
        goto L31
    L33:
        long r37 = dw7.b(r36, r30.size());
        long r114 = dw7.b(r112, r30.size());
        if (this.e == false) goto L37;
        r35 = dw7.f(r37, r114);
    L37:
        if (this.d == true) goto L39;
    L48:
        float r115 = 1.0f;
    L47:
        float r116 = r115;
    L49:
        r18 = o();
        float r38 = r18 * r116;
        r17 = this.i;
        float r117 = this.h;
        if (r38 >= r117) goto L53;
        r38 = r117;
    L53:
        if (r38 > r17) goto L56;
        r17 = r38;
    L56:
        float r39 = r17 / r18;
        long r40 = dw7.g(dw7.g(dw7.h(l(), r39), r35), dw7.h(dw7.f(r37, this.F.g()), r115 - r39));
        r2.d = r37;
        r2.e = r114;
        r2.f = r35;
        r2.h = r116;
        r2.i = r18;
        r2.j = r17;
        r2.k = r39;
        r2.g = r40;
        r2.n = 1;
        if (F(r17, r2) == r8) goto L65;
        r7 = r39;
        r16 = r35;
        r13 = r37;
        r22 = r40;
        r28 = r8;
        r11 = r116;
        r14 = r114;
        goto L60
    L65:
        return r8;
    L39:
        if (r30.size() <= 1) goto L48;
        Iterator r41 = r30.iterator();
        float r118 = l11l111lI1l.l111l1111lI1l;
        float r119 = l11l111lI1l.l111l1111lI1l;
    L42:
        if (r41.hasNext() == false) goto L44;
        xh8 r42 = (xh8) r41.next();
        r119 = r119 + dw7.d(dw7.f(r42.c, r37));
        r118 = dw7.d(dw7.f(r42.g, r114)) + r118;
        goto L42
    L44:
        float r120 = r118;
        r115 = 1.0f;
        if (r120 <= l11l111lI1l.l111l1111lI1l) goto L47;
        r116 = r119 / r120;
    L7:
        r2 = new r44(this, r26);
        goto L8
    }

    @Override // defpackage.uf3
    public final dw7 s(xh8 r3) {
        this.S++;
        if (q() == true) goto L5;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        this.R = null;
        return new dw7(L(r3));
    L5:
        return new dw7(0);
    }

    @Override // defpackage.uf3
    public final Object t(List r10, nb3 r11) {
        if ((r11 instanceof n44) == false) goto L7;
        n44 r0 = (n44) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        qbb r5 = qbb.a;
        Object r8 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L21;
        if (r2 == 2) goto L20;
        if (r2 == 3) goto L18;
        if (r2 != 4) goto L16;
        hm7.y(r12);
        return r5;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r12);
        return r5;
    L20:
        hm7.y(r12);
    L41:
        r0.d = null;
        r0.g = 3;
        if (W(r0) == r8) goto L46;
    L47:
        return r5;
    L46:
        return r8;
    L21:
        xh8 r13 = r0.d;
        hm7.y(r12);
    L38:
        r0.d = null;
        r0.g = 2;
        if (M(r13, r0) != r8) goto L41;
    L22:
        hm7.y(r12);
        if (r10.isEmpty() == false) goto L27;
        cxa r14 = cxa.j;
        this.z.setValue(r14);
        return r5;
    L27:
        if (q() == true) goto L47;
        if (nl7.w(n()) == true) goto L32;
        this.K = true;
        r0.g = 4;
        if (X(r10, r0) != r8) goto L47;
    L32:
        if (r10.size() == 1) goto L35;
        this.R = null;
        return r5;
    L35:
        this.L = true;
        r13 = (xh8) jz2.x0(r10);
        this.R = r13;
        r0.d = r13;
        r0.g = 1;
        if (U(r13, l11l111lI1l.l111l1111lI1l, r0) != r8) goto L38;
    L7:
        r0 = new n44(this, (ob3) r11);
        goto L8
    }

    @Override // defpackage.uf3
    public final Object u(uha r3) {
        Object r2 = b8b.Q(new o44(this, null), r3);
        if (r2 != qc3.a) goto L6;
        return r2;
    L6:
        return qbb.a;
    }

    @Override // defpackage.uf3
    public final Object v(long r2, float r4, long r5, v6b r7, uha r8) {
        this.S++;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        Object r1 = super.v(r2, r4, r5, r7, r8);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return qbb.a;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x08df -> B:244:0x0904). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 33681. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.uf3
    public final java.lang.Object w(defpackage.nb3 r97) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0004: INSTANCE_OF (r2v0 ?? I:boolean) = (r97v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] p44 in method: s44.w(nb3):java.lang.Object, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 3368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s44.w(nb3):java.lang.Object");
    }
}
