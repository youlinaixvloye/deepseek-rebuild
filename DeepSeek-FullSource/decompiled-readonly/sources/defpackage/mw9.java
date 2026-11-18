package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mw9 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ke8 c;
    public final /* synthetic */ nw9 d;

    public mw9(ke8 r2, nw9 r3) {
        this.b = 1;
        this.c = r2;
        this.d = r3;
        super(1);
    }

    public mw9(nw9 r2, ke8 r3) {
        this.b = 0;
        this.d = r2;
        this.c = r3;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        nw9 r3 = this.d;
        ke8 r0 = this.c;
        dw7 r5 = null;
        switch(r1) {
            case 0: goto L24;
            default: goto L4;
        };
    L4:
        je8 r4 = (je8) r19;
        je8.h(r4, r0, 0, 0);
        xw9 r6 = r3.q.e();
        yw9 r7 = r3.q;
        jh8 r8 = r6.c;
        r8.d();
        if (lu5.b(r8.b(), nr7.a) == false) goto L7;
        return r2;
    L7:
        if (r7.h() == false) goto L78;
        rx9 r9 = r8.b();
        if (r7.a().b() == true) goto L12;
        return r2;
    L12:
        if (r9.b() == false) goto L74;
        fe6 r10 = r4.c();
        if (r10 == null) goto L75;
        long r11 = dnc.P(r10.d());
        lx9 r12 = r7.e().b;
        fe6 r13 = r7.e().b.f;
        if (r13 == null) goto L22;
        long r14 = r12.a.b(r13, r10);
        lx9 r15 = r7.e().b;
        fe6 r16 = r7.e().b.f;
        if (r16 == null) goto L20;
        long r17 = fe6.f(r16, r10, 2);
        rx9 r18 = r8.b().a((xw9) r8.d, (nw9) r8.g, r11, r14, r17);
        ((h68) r8.e).setValue(r18);
        return r2;
    L20:
        iea.o("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
    L77:
        return null;
    L22:
        iea.o("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        goto L77
    L75:
        return r2;
    L74:
        return r2;
    L78:
        return r2;
    L24:
        je8 r20 = (je8) r19;
        r3.p = true;
        r3.o = null;
        rx9 r21 = r3.q.e().c.b();
        if (r3.q.h() == true) goto L28;
        je8.h(r20, r0, 0, 0);
        return r2;
    L28:
        if (r21.d() == false) goto L71;
        f99 r22 = r21.e();
        if (r22 == null) goto L70;
        tx8 r23 = r21.c();
        if (r23 == null) goto L68;
        long r110 = 0;
        if (r3.q.e().b.c() == false) goto L62;
        fe6 r24 = r20.c();
        if (r24 != null) goto L38;
        r20.g(r0, 0, 0, l11l111lI1l.l111l1111lI1l);
        return r2;
    L38:
        boolean r25 = r3.q.e().c.b().b();
        long r111 = r3.r1().F(r24, 0);
        un7.s(r22);
        yw9 r112 = r3.q;
        if (r25 == true) goto L41;
        long r113 = 4294967295L;
        char r114 = ' ';
        r112.a().a(r23, un7.s(r22), new bb0(3));
    L42:
        tx8 r115 = r3.q.a().c();
        if (r115 == null) goto L47;
        r5 = new dw7(dw7.g(dw7.f(r115.o(), ((dw7) ((h68) r22.c).getValue()).a), ((dw7) ((h68) r22.e).getValue()).a));
    L47:
        if (r3.q.a().b() == true) goto L53;
        if (r25 == false) goto L53;
        if (r5 == null) goto L52;
        long r26 = r5.a;
    L60:
        long r27 = dw7.f(r26, r111);
        float r28 = Float.intBitsToFloat((int) (r27 >> r114));
        float r29 = Float.intBitsToFloat((int) (r27 & r113));
        r20.g(r0, Math.round(r28), Math.round(r29), l11l111lI1l.l111l1111lI1l);
        return r2;
    L52:
        r26 = r23.o();
    L53:
        if (r5 == null) goto L55;
        long r30 = r5.a;
    L56:
        if (r5 != null) goto L58;
        tx8 r31 = za7.d(r111, dnc.P(r24.d()));
    L59:
        r3.q.e().c.b().i(r31);
        r26 = r30;
        goto L60
    L58:
        r31 = za7.d(r5.a, r115.l());
        goto L59
    L55:
        r30 = r111;
        goto L56
    L41:
        r113 = 4294967295L;
        r114 = ' ';
        r112.a().a(r23, un7.s(r22), null);
        goto L42
    L62:
        if (r3.q.a().b() == true) goto L67;
        fe6 r32 = r20.c();
        if (r32 == null) goto L66;
        long r33 = r3.r1().F(r32, 0);
        r110 = f8c.X(dw7.f(r23.o(), r33));
    L66:
        r20.g(r0, (int) (r110 >> 32), (int) (r110 & 4294967295L), l11l111lI1l.l111l1111lI1l);
        return r2;
    L67:
        je8.h(r20, r0, 0, 0);
        return r2;
    L68:
        c05.v(r21, "Match State is configured, but current bounds is null. State = ");
    L84:
        return null;
    L70:
        c05.v(r21, "Match State is configured, but target data is null. State = ");
        goto L84
    L71:
        je8.h(r20, r0, 0, 0);
        return r2;
    }
}
