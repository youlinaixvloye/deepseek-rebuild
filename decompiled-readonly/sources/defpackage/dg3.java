package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 extends fc6 implements rx4 {
    public final /* synthetic */ xya b;
    public final /* synthetic */ mh4 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ w23 e;

    public dg3(xya r1, mh4 r2, Object r3, w23 r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        super(2);
    }

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
    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        n05 r4 = (n05) r13;
        int r15 = ((Number) r14).intValue();
        if ((r15 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r4.W(r15 & 1, r0) == true) goto L9;
        r4.Z();
    L74:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)");
    L11:
        xya r1 = this.b;
        boolean r16 = r1.h();
        pz2 r2 = r1.a;
        b00 r8 = g53.a;
        if (r16 == true) goto L27;
        r4.f0(1666573488);
        boolean r17 = r4.f(r1);
        Object r3 = r4.R();
        if (r17 == true) goto L16;
        if (r3 == r8) goto L16;
    L23:
        r4.q(false);
    L28:
        r4.f0(1378811975);
        if (k53.d() == false) goto L31;
        k53.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
    L31:
        Object r9 = this.d;
        boolean r5 = lu5.b(r3, r9);
        float r6 = l11l111lI1l.l111l1111lI1l;
        if (r5 == false) goto L34;
        float r7 = 1.0f;
    L36:
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r4.q(false);
        Float r10 = Float.valueOf(r7);
        boolean r11 = r4.f(r1);
        Object r12 = r4.R();
        if (r11 == true) goto L41;
        if (r12 == r8) goto L41;
    L42:
        Object r18 = ((s8a) r12).getValue();
        r4.f0(1378811975);
        if (k53.d() == false) goto L46;
        k53.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)");
    L46:
        if (lu5.b(r18, r9) == false) goto L49;
        r6 = 1.0f;
    L49:
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        r4.q(false);
        Float r19 = Float.valueOf(r6);
        boolean r110 = r4.f(r1);
        Object r20 = r4.R();
        if (r110 == true) goto L54;
        if (r20 == r8) goto L54;
    L55:
        uya r111 = (uya) ((s8a) r20).getValue();
        r4.f0(955869654);
        if (k53.d() == false) goto L59;
        k53.f("androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)");
    L59:
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        r4.q(false);
        wya r112 = ir7.B(r1, r10, r19, this.c, r4, 0);
        boolean r21 = r4.f(r112);
        Object r22 = r4.R();
        if (r21 == true) goto L64;
        if (r22 == r8) goto L64;
    L65:
        eg7 r113 = r0b.N(bg7.a, (dx4) r22);
        h07 r114 = mq0.d(tjc.c, false);
        int r23 = Long.hashCode(dz7.K(r4));
        ya8 r24 = r4.l();
        eg7 r115 = r0b.a0(r4, r113);
        b53.b0.getClass();
        d63 r25 = a53.b;
        r4.j0();
        if (r4.S == false) goto L68;
        r4.k(r25);
    L69:
        kn7.C(a53.f, r4, r114);
        kn7.C(a53.e, r4, r24);
        kn7.v(r4, Integer.valueOf(r23), a53.g);
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r115);
        this.e.g(r9, r4, 0);
        r4.q(true);
        if (k53.d() == false) goto L74;
        k53.e();
        goto L74
    L68:
        r4.s0();
    L64:
        r22 = new ja(11, r112);
        r4.p0(r22);
    L54:
        r20 = oh7.o(new zq(r1, 11));
        r4.p0(r20);
    L41:
        r12 = oh7.o(new zq(r1, 10));
        r4.p0(r12);
        goto L42
    L34:
        r7 = 0.0f;
    L16:
        t4a r116 = hg7.y();
        if (r116 == null) goto L19;
        dx4 r26 = r116.e();
    L20:
        t4a r27 = hg7.D(r116);
        Object r28 = r2.W0();     // Catch: Throwable -> L24
        hg7.H(r116, r27, r26);
        r4.p0(r28);
        r3 = r28;
    L24:
        th = move-exception;
        hg7.H(r116, r27, r26);
        throw th;
    L19:
        r26 = null;
        goto L20
    L27:
        r4.f0(1666827533);
        r4.q(false);
        r3 = r2.W0();
        goto L28
    L5:
        r0 = false;
        goto L7
    }
}
