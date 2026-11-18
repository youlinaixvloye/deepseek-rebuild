package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h73 extends ms0 {
    public final int k;

    public h73(int r1, int r2) {
        super(r1);
        this.k = r2;
        if (r2 == 1) goto L8;
        if (r1 < 1) goto L6;
        return;
    L6:
        ai0.e(pi5.j(r1, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    L8:
        tf8.p(c09.a.b(ms0.class).d(), "This implementation does not support suspension for senders, use ", " instead");
        throw null;
    }

    @Override // defpackage.ms0
    public final boolean B() {
        if (this.k != 2) goto L6;
        return true;
    L6:
        return false;
    }

    public final Object N(Object r17, boolean r18) {
        qbb r8 = qbb.a;
        if (this.k != 3) goto L11;
        Object r0 = super.r(r17);
        if ((r0 instanceof vq1) == true) goto L7;
    L10:
        return r0;
    L7:
        if ((r0 instanceof uq1) == true) goto L10;
        return r8;
    L11:
        Object r6 = os0.d;
        xq1 r1 = (xq1) ms0.f.get(this);
    L12:
        long r2 = ms0.b.getAndIncrement(this);
        long r4 = 1152921504606846975L & r2;
        boolean r7 = y(r2, false);
        int r10 = os0.b;
        long r11 = r10;
        long r3 = r4 / r11;
        int r13 = (int) (r4 % r11);
        if (r1.c == r3) goto L20;
        xq1 r5 = ms0.a(this, r3, r1);
        if (r5 == null) goto L16;
        r1 = r5;
        goto L20
    L16:
        if (r7 == false) goto L12;
        return new uq1(v());
    L20:
        int r14 = ms0.f(this, r1, r13, r17, r4, r6, r7);
        if (r14 == 0) goto L50;
        if (r14 == 1) goto L49;
        cqb r15 = null;
        if (r14 == 2) goto L40;
        if (r14 == 3) goto L38;
        if (r14 == 4) goto L34;
        if (r14 != 5) goto L12;
        r1.a();
        goto L12
    L34:
        if (r4 >= ms0.c.get(this)) goto L37;
        r1.a();
    L37:
        return new uq1(v());
    L38:
        ai0.g("unexpected");
        return null;
    L40:
        if (r7 == false) goto L44;
        r1.i();
        return new uq1(v());
    L44:
        if ((r6 instanceof cqb) == false) goto L46;
        r15 = (cqb) r6;
    L46:
        if (r15 == null) goto L48;
        r15.a(r1, r13 + r10);
    L48:
        l((r1.c * r11) + ((long) r13));
    L49:
        return r8;
    L50:
        r1.a();
        return r8;
    }

    @Override // defpackage.ms0, defpackage.cm9
    public final Object m(nb3 r1, Object r2) {
        if ((N(r2, true) instanceof uq1) == true) goto L7;
        return qbb.a;
    L7:
        throw v();
    }

    @Override // defpackage.ms0, defpackage.cm9
    public final Object r(Object r2) {
        return N(r2, false);
    }
}
