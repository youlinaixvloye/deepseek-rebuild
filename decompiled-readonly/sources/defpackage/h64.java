package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h64 {
    public final bx4 a;
    public final pc3 b;
    public final nm c;
    public final nm d;
    public final bk e;
    public final bk f;
    public final bk g;
    public final h68 h;
    public final h68 i;
    public final bk j;
    public final bk k;
    public final bk l;

    public h64(bx4 r1, pc3 r2, h7a r3, h7a r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        float r5 = l11l111lI1l.l111l1111lI1l;
        this.e = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.f = lm3.F(1.0f);
        this.g = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.h = oh7.v(null);
        this.i = oh7.v(m64.a);
        this.j = lm3.F(l11l111lI1l.l111l1111lI1l);
        this.k = lm3.F(l11l111lI1l.l111l1111lI1l);
        if (r1.w() != null) goto L5;
        r5 = 1.0f;
    L5:
        this.l = lm3.F(r5);
    }

    public static void b(h64 r15, d58 r16, bd8 r17, ql2 r18, bx4 r19, boolean r20, ad8 r21, bx4 r22, int r23) {
        pc3 r11 = r15.b;
        h68 r2 = r15.i;
        nb3 r12 = null;
        if ((r23 & 4) == 0) goto L5;
        bd8 r4 = null;
    L7:
        if ((r23 & 8) == 0) goto L9;
        bx4 r5 = r15.a;
    L11:
        if ((r23 & 64) == 0) goto L13;
        dx4 r7 = new rf1(1, null, 3);
    L15:
        if ((r23 & 128) == 0) goto L17;
        boolean r8 = false;
    L18:
        m64 r0 = (m64) r2.getValue();
        m64 r3 = m64.c;
        if (r0 != r3) goto L21;
        return;
    L21:
        r2.setValue(r3);
        if (r16 != null) goto L24;
    L29:
        r0b.Y(r11, null, 0, new h5(r7, r22, r15, r12, 29), 3);
        return;
    L24:
        if (r19.w() == null) goto L29;
        if (r5.w() == null) goto L29;
        r0b.Y(r11, null, 0, new g64(r15, r20, r16, r4, r5, r19, r7, r8, r22, null), 3);
        return;
    L17:
        r8 = true;
        goto L18
    L13:
        r7 = r21;
        goto L15
    L9:
        r5 = r18;
        goto L11
    L5:
        r4 = r17;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [h68] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [bx4, d58] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [bx4, d58] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object a(d58 r24, bx4 r25, ob3 r26) {
        d58 r1 = r24;
        if ((r26 instanceof e64) == false) goto L8;
        e64 r3 = (e64) r26;
        int r4 = r3.h;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.h = r4 - Integer.MIN_VALUE;
    L7:
        e64 r9 = r3;
        Object r2 = r9.f;
        int r5 = r9.h;
        ?? r11 = this.h;
        m64 r12 = m64.c;
        h68 r13 = this.i;
        qbb r15 = qbb.a;
        qc3 r6 = qc3.a;
        switch(r5) {
            case 0: goto L20;
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L14;
            case 7: goto L13;
            default: goto L11;
        };
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        hm7.y(r2);
        ?? r7 = 0;
    L53:
        if (((m64) r13.getValue()) != r12) goto L55;
        return r15;
    L55:
        r11.setValue(r7);
        r13.setValue(m64.b);
        return r15;
    L14:
        hm7.y(r2);
        ?? r8 = 0;
        qc3 r10 = r6;
    L47:
        if (((m64) r13.getValue()) != r12) goto L49;
        return r15;
    L49:
        Float r14 = new Float(1.0f);
        r9.d = r8;
        r9.e = r8;
        r9.h = 7;
        r7 = r8;
        if (bk.b(this.k, r14, this.d, null, null, r9, 12) != r10) goto L53;
        return r10;
    L15:
        hm7.y(r2);
        ?? r16 = 0;
        r10 = r6;
    L41:
        if (((m64) r13.getValue()) != r12) goto L43;
        return r15;
    L43:
        Float r17 = new Float(1.0f);
        r9.d = r16;
        r9.e = r16;
        r9.h = 6;
        r8 = r16;
        if (bk.b(this.j, r17, this.d, null, null, r9, 12) != r10) goto L47;
        return r10;
    L16:
        hm7.y(r2);
    L37:
        Float r18 = new Float(1.0f);
        r9.d = null;
        r9.e = null;
        r9.h = 5;
        r10 = r6;
        r16 = 0;
        if (bk.b(this.e, r18, this.c, null, null, r9, 12) != r10) goto L41;
        return r10;
    L17:
        hm7.y(r2);
    L34:
        Float r19 = new Float(1.0f);
        r9.d = null;
        r9.e = null;
        r9.h = 4;
        if (this.l.f(r9, r19) != r6) goto L37;
    L51:
        return r6;
    L18:
        bx4 r20 = r9.e;
        d58 r21 = r9.d;
        hm7.y(r2);
        bx4 r110 = r20;
        d58 r111 = r21;
    L31:
        r11.setValue(new se8(r111, this.a, r110, new d64(this, 0), new d64(this, 1)));
        mc6 r22 = new mc6(25);
        r9.d = null;
        r9.e = null;
        r9.h = 3;
        if (wg7.j(r9.b).b(r22, r9) != r6) goto L34;
    L19:
        bx4 r23 = r9.e;
        d58 r27 = r9.d;
        hm7.y(r2);
        bx4 r28 = r23;
        r1 = r27;
    L27:
        Float r29 = new Float(l11l111lI1l.l111l1111lI1l);
        r9.d = r1;
        r9.e = r28;
        r9.h = 2;
        if (this.g.f(r9, r29) == r6) goto L51;
        r111 = r1;
        r110 = r28;
        goto L31
    L20:
        hm7.y(r2);
        if (((m64) r13.getValue()) == m64.a) goto L23;
        return r15;
    L23:
        if (r1 == null) goto L34;
        Float r30 = new Float(1.0f);
        r9.d = r1;
        r28 = r25;
        r9.e = r28;
        r9.h = 1;
        if (this.f.f(r9, r30) != r6) goto L27;
    L8:
        r3 = new e64(this, r26);
        goto L7
    }
}
