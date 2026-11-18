package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kx9 extends fc6 implements sx4 {
    public final /* synthetic */ ix9 b;
    public final /* synthetic */ xya c;
    public final /* synthetic */ lx9 d;
    public final /* synthetic */ mx9 e;
    public final /* synthetic */ bb0 f;

    public kx9(ix9 r1, xya r2, lx9 r3, mx9 r4, bb0 r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        super(3);
    }

    @Override // defpackage.sx4
    public final Object g(Object r21, Object r22, Object r23) {
        eg7 r1 = (eg7) r21;
        n05 r5 = (n05) r22;
        ((Number) r23).intValue();
        cf9 r2 = cf9.d;
        r5.f0(-1539505585);
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:1284)");
    L5:
        ix9 r8 = this.b;
        String r3 = r8.a;
        r5.d0(-1996110647, r3);
        Object r4 = r5.R();
        lx9 r9 = this.d;
        b00 r10 = g53.a;
        if (r4 != r10) goto L11;
        m5a r6 = r9.h;
        xw9 r7 = (xw9) r6.get(r3);
        if (r7 != null) goto L10;
        r7 = new xw9(r3, r9);
        r6.put(r3, r7);
    L10:
        r4 = r7;
        r5.p0(r4);
    L11:
        xw9 r11 = (xw9) r4;
        xya r12 = this.c;
        r5.d0(-1996106866, r12);
        if (r12 == null) goto L34;
        pz2 r13 = r12.a;
        r5.f0(-1749734647);
        String r14 = r3.toString();
        boolean r15 = r5.f(r12);
        Object r16 = r5.R();
        if (r15 == true) goto L16;
        if (r16 == r10) goto L16;
    L18:
        if (r12.h() == false) goto L20;
        r16 = r13.W0();
    L20:
        r5.f0(1498260051);
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)");
    L23:
        Boolean r17 = (Boolean) r2.j(r16);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r5.q(false);
        Object r18 = r12.d.getValue();
        r5.f0(1498260051);
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:1293)");
    L29:
        Boolean r19 = (Boolean) r2.j(r18);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r5.q(false);
        n05 r20 = r5;
        xya r24 = ir7.z(r12, r17, r19, r14, r20, 0);
        r20.q(false);
    L33:
        xya r110 = r24;
        r20.d0(-1996043323, Boolean.valueOf(r9.c()));
        n05 r25 = r20;
        tya r111 = ir7.A(r110, lf9.F, null, r25, 0, 2);
        r25.q(false);
        boolean r26 = r25.f(r110);
        Object r27 = r25.R();
        if (r26 == true) goto L49;
        if (r27 == r10) goto L49;
    L50:
        eq0 r28 = (eq0) r27;
        if (lu5.b((tya) r28.d.getValue(), r111) == true) goto L53;
        r28.d.setValue(r111);
        r28.g.setValue(null);
        r28.f = fq0.a;
    L53:
        r28.e.setValue(this.f);
        r25.q(false);
        if (k53.d() == false) goto L56;
        k53.f("androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1368)");
    L56:
        Object r29 = r25.R();
        mx9 r0 = this.e;
        if (r29 != r10) goto L59;
        r29 = new yw9(r11, r28, r0, r8);
        r25.p0(r29);
    L59:
        yw9 r30 = (yw9) r29;
        r8.c.setValue(r30);
        r30.d.setValue(r11);
        h68 r31 = r30.g;
        Boolean r32 = Boolean.TRUE;
        r31.setValue(r32);
        r30.e.setValue(r28);
        r30.f.setValue(gx9.b);
        r30.h.setValue(r0);
        r30.b.h(l11l111lI1l.l111l1111lI1l);
        r30.c.setValue(r32);
        r30.i.setValue(r8);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        r25.q(false);
        eg7 r33 = r1.J(new ow9(r30));
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        r25.q(false);
        return r33;
    L49:
        eq0 r112 = new eq0(this.d, r110, r111, this.f, r11.h);
        r25.p0(r112);
        r27 = r112;
    L16:
        r16 = r13.W0();
        r5.p0(r16);
        goto L18
    L34:
        r20 = r5;
        r20.f0(-1749482679);
        boolean r34 = true;
        b8b.K(1, r2);
        Boolean r35 = (Boolean) r2.j(qbb.a);
        boolean r36 = r35.booleanValue();
        Object r37 = r20.R();
        if (r37 == r10) goto L37;
    L43:
        qk7 r38 = (qk7) r37;
        r38.k1(r35);
        r24 = ir7.T(r38, null, r20, 0, 2);
        r20.q(false);
        goto L33
    L37:
        if (r11.c().isEmpty() == false) goto L39;
        r34 = r36;
    L42:
        r37 = new qk7(Boolean.valueOf(r34));
        r20.p0(r37);
        goto L43
    L39:
        if (r36 == false) goto L42;
        r34 = false;
        goto L42
    }
}
