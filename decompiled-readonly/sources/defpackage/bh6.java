package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bh6 {
    public final pc3 a;
    public final v45 b;
    public final yg2 c;
    public mh4 d;
    public mh4 e;
    public mh4 f;
    public boolean g;
    public final h68 h;
    public final h68 i;
    public final h68 j;
    public final h68 k;
    public long l;
    public long m;
    public y45 n;
    public final bk o;
    public final bk p;
    public final h68 q;
    public long r;

    public bh6(pc3 r7, v45 r8, yg2 r9) {
        this.a = r7;
        this.b = r8;
        this.c = r9;
        Boolean r10 = Boolean.FALSE;
        this.h = oh7.v(r10);
        this.i = oh7.v(r10);
        this.j = oh7.v(r10);
        this.k = oh7.v(r10);
        this.l = 9223372034707292159L;
        this.m = 0;
        if (r8 == null) goto L5;
        y45 r11 = r8.c();
    L6:
        this.n = r11;
        this.o = new bk(new us5(0), lf9.D, null, 12);
        this.p = new bk(Float.valueOf(1.0f), lf9.x, null, 12);
        this.q = oh7.v(new us5(0));
        this.r = 9223372034707292159L;
        return;
    L5:
        r11 = null;
        goto L6
    }

    public final void a() {
        y45 r5 = this.n;
        mh4 r4 = this.d;
        boolean r0 = ((Boolean) this.i.getValue()).booleanValue();
        int r7 = 0;
        pc3 r9 = this.a;
        nb3 r10 = null;
        if (r0 == true) goto L13;
        if (r4 == null) goto L13;
        if (r5 == null) goto L13;
        d(true);
        boolean r1 = b();
        boolean r6 = !r1;
        if (r1 == true) goto L10;
        r5.g(l11l111lI1l.l111l1111lI1l);
    L10:
        r0b.Y(r9, null, 0, new ay(3, null, this, r4, r5, r6), 3);
        return;
    L13:
        if (b() == false) goto L18;
        if (r5 == null) goto L16;
        r5.g(1.0f);
    L16:
        r0b.Y(r9, null, 0, new zg6(this, r10, r7), 3);
        return;
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        boolean r0 = ((Boolean) this.h.getValue()).booleanValue();
        int r1 = 3;
        pc3 r2 = this.a;
        nb3 r4 = null;
        if (r0 == false) goto L6;
        f(false);
        r0b.Y(r2, null, 0, new zg6(this, r4, 2), 3);
    L6:
        if (((Boolean) this.i.getValue()).booleanValue() == false) goto L9;
        d(false);
        r0b.Y(r2, null, 0, new zg6(this, r4, r1), 3);
    L9:
        if (b() == false) goto L11;
        e(false);
        r0b.Y(r2, null, 0, new zg6(this, r4, 4), 3);
    L11:
        this.g = false;
        g(0);
        this.l = 9223372034707292159L;
        y45 r3 = this.n;
        if (r3 == null) goto L16;
        v45 r5 = this.b;
        if (r5 == null) goto L16;
        r5.a(r3);
    L16:
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean r1) {
        this.i.setValue(Boolean.valueOf(r1));
    }

    public final void e(boolean r1) {
        this.j.setValue(Boolean.valueOf(r1));
    }

    public final void f(boolean r1) {
        this.h.setValue(Boolean.valueOf(r1));
    }

    public final void g(long r2) {
        us5 r0 = new us5(r2);
        this.q.setValue(r0);
    }
}
