package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bc extends g14 {
    public hc J;
    public m18 K;
    public Boolean L;
    public ti4 M;
    public ti4 N;
    public et3 O;

    public static final Object L1(bc r10, float r11, ob3 r12) {
        if ((r12 instanceof yb) == false) goto L7;
        yb r0 = (yb) r12;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        jy8 r14 = r0.d;
        hm7.y(r13);
    L44:
        return new Float(r14.a);
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r13);
        return r13;
    L17:
        hm7.y(r13);
        boolean r15 = r10.J.c();
        nb3 r7 = null;
        Object r3 = qc3.a;
        if (r15 == false) goto L37;
        hc r16 = r10.J;
        r0.g = 1;
        if (r16.c() == true) goto L22;
        cq5.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
    L22:
        Object r17 = r16.g.getValue();
        io3 r4 = r16.b();
        float r5 = r16.g();
        mp3 r6 = r16.b;
        if (r6 == null) goto L35;
        uj3 r8 = r16.c;
        if (r8 == null) goto L33;
        Object r9 = eb1.y(r4, r5, r11, r6, r8);
        if (((Boolean) r16.a.j(r9)).booleanValue() == false) goto L29;
        Object r18 = eb1.G(r16, r9, r11, r0);
    L30:
        if (r18 == r3) goto L42;
        return r18;
    L42:
        return r3;
    L29:
        r18 = eb1.G(r16, r17, r11, r0);
        goto L30
    L33:
        lu5.q("velocityThreshold");
        throw null;
    L35:
        lu5.q("positionalThreshold");
        throw null;
    L37:
        jy8 r19 = new jy8();
        r19.a = r11;
        hc r110 = r10.J;
        ac r20 = new ac(r11, 0, r7, r10, r19);
        r14 = r19;
        r0.d = r14;
        r0.g = 2;
        yk7 r21 = r110.f;
        dc r22 = new dc(r110, r20, r7, 0);
        r21.getClass();
        uk7 r23 = uk7.a;
        Object r111 = b8b.Q(new y10(r23, r21, r22, r7, 9), r0);
        if (r111 == r3) goto L41;
        r111 = qbb.a;
    L41:
        if (r111 != r3) goto L44;
    L7:
        r0 = new yb(r10, r12);
        goto L8
    }

    @Override // defpackage.g14
    public final void C1(long r1) {
    }

    @Override // defpackage.g14
    public final void D1(l04 r5) {
        if (this.n == true) goto L5;
        return;
    L5:
        nb3 r3 = null;
        r0b.Y(e1(), null, 0, new d0(this, r5, r3, 8), 3);
    }

    @Override // defpackage.g14
    public final boolean I1() {
        return this.J.d();
    }

    public final void M1(ti4 r7) {
        if (r7 != null) goto L4;
        v6b r8 = mb.a;
        s3 r0 = mb.b;
        et3 r1 = b8b.j0(this).z;
        this.O = r1;
        hc r2 = this.J;
        nm3 r3 = eb1.b;
        r7 = new m4a(new rb(r2, r0, new pb(r1, 0), 1), r3, r8);
    L4:
        this.N = r7;
    }

    @Override // defpackage.ds3
    public final void g() {
        b0();
        if (this.n == false) goto L10;
        et3 r0 = b8b.j0(this).z;
        et3 r1 = this.O;
        if (r1 != null) goto L7;
    L8:
        this.O = r0;
        M1(this.M);
        return;
    L7:
        if (r1.equals(r0) == false) goto L8;
        return;
    }

    @Override // defpackage.dg7
    public final void i1() {
        M1(this.M);
    }

    @Override // defpackage.g14
    public final Object x1(f14 r9, f14 r10) {
        hc r0 = this.J;
        nb3 r6 = null;
        g8 r1 = new g8(r9, this, null);
        yk7 r4 = r0.f;
        dc r5 = new dc(r0, r1, r6, 0);
        r4.getClass();
        uk7 r3 = uk7.a;
        Object r8 = b8b.Q(new y10(r3, r4, r5, r6, 9), r10);
        qbb r11 = qbb.a;
        qc3 r12 = qc3.a;
        if (r8 == r12) goto L6;
        r8 = r11;
    L6:
        if (r8 != r12) goto L8;
        return r8;
    L8:
        return r11;
    }
}
