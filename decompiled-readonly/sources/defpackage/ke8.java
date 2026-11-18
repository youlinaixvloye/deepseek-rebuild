package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ke8 {
    public int a;
    public int b;
    public long c;
    public long d;
    public long e;

    public ke8() {
        this.c = 0;
        this.d = le8.a;
        this.e = 0;
    }

    public abstract int T(ea r1);

    public int V() {
        return (int) (this.c & 4294967295L);
    }

    public int Y() {
        return (int) (this.c >> 32);
    }

    public final void a0() {
        this.a = um7.E0((int) (this.c >> 32), i83.k(this.d), i83.i(this.d));
        int r0 = um7.E0((int) (this.c & 4294967295L), i83.j(this.d), i83.h(this.d));
        this.b = r0;
        int r1 = this.a;
        long r5 = this.c;
        int r2 = (r1 - ((int) (r5 >> 32))) / 2;
        int r3 = (r0 - ((int) (r5 & 4294967295L))) / 2;
        this.e = (((long) r2) << 32) | (4294967295L & ((long) r3));
    }

    public abstract void b0(long r1, float r3, dx4 r4);

    public void c0(long r1, float r3, y45 r4) {
        b0(r1, r3, null);
    }

    public final void h0(long r3) {
        if (ct5.b(this.c, r3) == true) goto L6;
        this.c = r3;
        a0();
        return;
    }

    public final void i0(long r3) {
        if (i83.c(this.d, r3) == true) goto L6;
        this.d = r3;
        a0();
        return;
    }

    public Object u() {
        return null;
    }
}
