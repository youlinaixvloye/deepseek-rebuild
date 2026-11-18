package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n5a {
    public final dx4 a;
    public Object b;
    public uj7 c;
    public int d;
    public final gk7 e;
    public final gk7 f;
    public final hk7 g;
    public final rk7 h;
    public final m05 i;
    public boolean j;
    public int k;
    public final gk7 l;
    public final HashMap m;

    public n5a(dx4 r3) {
        this.a = r3;
        this.d = -1;
        this.e = oi7.q();
        this.f = new gk7();
        this.g = new hk7();
        this.h = new rk7(0, new pt3[16]);
        this.i = new m05(1, this);
        this.l = oi7.q();
        this.m = new HashMap();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 16721. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean a(java.util.Set r46) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0008: IGET (r4v0 ?? I:rk7) = (r45v0 'this' n5a A[IMMUTABLE_TYPE, THIS]) A[DECLARE_VAR] n5a.h rk7 in method: n5a.a(java.util.Set):boolean, file: classes.dex
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
            Method dump skipped, instruction units count: 1672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n5a.a(java.util.Set):boolean");
    }

    public final void b(Object r21, int r22, Object r23, uj7 r24) {
        if (this.k > 0) goto L42;
        int r4 = r24.c(r21);
        if (r4 >= 0) goto L8;
        r4 = ~r4;
        int r6 = -1;
    L9:
        r24.b[r4] = r21;
        r24.c[r4] = r22;
        if ((r21 instanceof pt3) == false) goto L30;
        if (r6 == r22) goto L30;
        ot3 r2 = ((pt3) r21).h();
        this.m.put(r21, r2.f);
        uj7 r3 = r2.e;
        gk7 r5 = this.l;
        oi7.A(r5, r21);
        Object[] r7 = r3.b;
        long[] r8 = r3.a;
        int r9 = r8.length - 2;
        if (r9 < 0) goto L30;
        int r10 = 0;
    L15:
        long r11 = r8[r10];
        if (((((~r11) << 7) & r11) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L27;
        int r13 = 8 - ((~(r10 - r9)) >>> 31);
        int r15 = 0;
    L18:
        if (r15 >= r13) goto L26;
        if ((r11 & 255) >= 128) goto L25;
        a9a r12 = (a9a) r7[(r10 << 3) + r15];
        if ((r12 instanceof b9a) == false) goto L24;
        ((b9a) r12).e(2);
    L24:
        oi7.n(r5, r12, r21);
    L25:
        r11 = r11 >> 8;
        r15 = r15 + 1;
        goto L18
    L26:
        if (r13 != 8) goto L30;
    L27:
        if (r10 == r9) goto L30;
        r10 = r10 + 1;
    L30:
        if (r6 == (-1)) goto L32;
        return;
    L32:
        if ((r21 instanceof b9a) == false) goto L34;
        ((b9a) r21).e(2);
    L34:
        oi7.n(this.e, r21, r23);
        return;
    L8:
        r6 = r24.c[r4];
        goto L9
    }

    public final void c(Object r2, Object r3) {
        gk7 r0 = this.e;
        oi7.z(r0, r3, r2);
        if ((r3 instanceof pt3) == true) goto L5;
        return;
    L5:
        if (r0.c(r3) == true) goto L9;
        oi7.A(this.l, r3);
        this.m.remove(r3);
        return;
    }

    public final void d() {
        gk7 r1 = this.f;
        long[] r2 = r1.a;
        int r3 = r2.length - 2;
        if (r3 < 0) goto L41;
        int r5 = 0;
    L5:
        long r6 = r2[r5];
        char r10 = 7;
        long r11 = -9187201950435737472L;
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L38;
        int r9 = 8;
        int r8 = 8 - ((~(r5 - r3)) >>> 31);
        int r13 = 0;
    L8:
        if (r13 >= r8) goto L35;
        if ((r6 & 255) >= 128) goto L33;
        int r4 = (r5 << 3) + r13;
        char r16 = r10;
        Object r12 = r1.b[r4];
        long r20 = r11;
        uj7 r14 = (uj7) r1.c[r4];
        boolean r15 = ((f38) r12).E();
        if (r15 == true) goto L29;
        Object[] r17 = r14.b;
        int[] r18 = r14.c;
        long[] r19 = r14.a;
        int r24 = r9;
        int r21 = r19.length - 2;
        if (r21 < 0) goto L29;
        long[] r25 = r2;
        long r26 = r6;
        int r7 = 0;
    L16:
        long r22 = r19[r7];
        long[] r29 = r19;
        boolean r28 = r15;
        if (((((~r22) << r16) & r22) & r20) == r20) goto L27;
        int r110 = 8 - ((~(r7 - r21)) >>> 31);
        int r111 = 0;
    L19:
        if (r111 >= r110) goto L26;
        if ((r22 & 255) >= 128) goto L24;
        int r30 = (r7 << 3) + r111;
        Object r23 = r17[r30];
        int r27 = r18[r30];
        c(r12, r23);
    L24:
        r22 = r22 >> r24;
        r111 = r111 + 1;
        goto L19
    L26:
        if (r110 == r24) goto L27;
    L30:
        if (r28 == true) goto L32;
        r1.l(r4);
    L32:
        int r31 = 8;
    L34:
        r13 = r13 + 1;
        r9 = r31;
        r6 = r26 >> r31;
        r10 = r16;
        r11 = r20;
        r2 = r25;
    L27:
        if (r7 == r21) goto L30;
        r7 = r7 + 1;
        r15 = r28;
        r19 = r29;
        r24 = 8;
    L29:
        r25 = r2;
        r26 = r6;
        r28 = r15;
        goto L30
    L33:
        r25 = r2;
        r26 = r6;
        r16 = r10;
        r20 = r11;
        r31 = r9;
        goto L34
    L35:
        long[] r210 = r2;
        if (r8 != r9) goto L52;
    L39:
        if (r5 == r3) goto L53;
        r5 = r5 + 1;
        r2 = r210;
        goto L5
    L53:
        return;
    L52:
        return;
    L38:
        r210 = r2;
        goto L39
    }
}
