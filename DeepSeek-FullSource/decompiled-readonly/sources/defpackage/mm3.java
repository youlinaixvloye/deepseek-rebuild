package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mm3 implements jm {
    public final hkb a;
    public final y6b b;
    public final Object c;
    public final tm d;
    public final tm e;
    public final tm f;
    public final Object g;
    public final long h;

    public mm3(nm3 r10, y6b r11, Object r12, tm r13) {
        hkb r0 = new hkb(r10.a);
        this.a = r0;
        this.b = r11;
        this.c = r12;
        tm r14 = (tm) r11.a.j(r12);
        this.d = r14;
        this.e = p68.J(r13);
        dx4 r15 = r11.b;
        if (r0.d != null) goto L5;
        r0.d = r14.c();
    L5:
        tm r16 = r0.d;
        if (r16 == null) goto L31;
        int r17 = r16.b();
        int r3 = 0;
        int r4 = 0;
    L8:
        tm r5 = r0.d;
        gj4 r6 = r0.a;
        if (r4 >= r17) goto L14;
        if (r5 == null) goto L12;
        r5.e(r4, r6.g(r14.a(r4), r13.a(r4)));
        r4 = r4 + 1;
        goto L8
    L12:
        lu5.q("targetVector");
        throw null;
    L14:
        if (r5 == null) goto L29;
        this.g = r15.j(r5);
        if (r0.c != null) goto L18;
        r0.c = r14.c();
    L18:
        tm r18 = r0.c;
        if (r18 == null) goto L27;
        int r19 = r18.b();
        long r1 = 0;
        int r110 = 0;
    L21:
        if (r110 >= r19) goto L23;
        r14.getClass();
        r1 = Math.max(r1, r6.e(r13.a(r110)));
        r110 = r110 + 1;
        goto L21
    L23:
        this.h = r1;
        tm r111 = p68.J(this.a.a(r1, this.d, r13));
        this.f = r111;
        int r112 = r111.b();
    L24:
        if (r3 >= r112) goto L26;
        tm r113 = this.f;
        float r114 = r113.a(r3);
        float r115 = this.a.e;
        r113.e(r3, um7.D0(r114, -r115, r115));
        r3 = r3 + 1;
        goto L24
    L26:
        return;
    L27:
        lu5.q("velocityVector");
        throw null;
    L29:
        lu5.q("targetVector");
        throw null;
    L31:
        lu5.q("targetVector");
        throw null;
    }

    @Override // defpackage.jm
    public final boolean e() {
        return false;
    }

    @Override // defpackage.jm
    public final long f() {
        return this.h;
    }

    @Override // defpackage.jm
    public final y6b g() {
        return this.b;
    }

    @Override // defpackage.jm
    public final tm h(long r3) {
        if (i(r3) == true) goto L7;
        tm r0 = this.d;
        tm r1 = this.e;
        return this.a.a(r3, r0, r1);
    L7:
        return this.f;
    }

    @Override // defpackage.jm
    public final Object j(long r12) {
        if (i(r12) == true) goto L24;
        dx4 r0 = this.b.b;
        hkb r1 = this.a;
        tm r2 = r1.b;
        tm r3 = this.d;
        if (r2 != null) goto L7;
        r1.b = r3.c();
    L7:
        tm r4 = r1.b;
        if (r4 == null) goto L21;
        int r5 = r4.b();
        int r6 = 0;
    L10:
        tm r7 = r1.b;
        if (r6 >= r5) goto L16;
        if (r7 == null) goto L14;
        r7.e(r6, r1.a.j(r12, r3.a(r6), this.e.a(r6)));
        r6 = r6 + 1;
        goto L10
    L14:
        lu5.q("valueVector");
        throw null;
    L16:
        if (r7 != null) goto L18;
        lu5.q("valueVector");
        throw null;
    L18:
        return r0.j(r7);
    L21:
        lu5.q("valueVector");
        throw null;
    L24:
        return this.g;
    }

    @Override // defpackage.jm
    public final Object k() {
        return this.g;
    }
}
