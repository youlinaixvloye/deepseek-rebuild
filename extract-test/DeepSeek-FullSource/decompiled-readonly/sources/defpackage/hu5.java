package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hu5 extends dg7 implements oe6 {
    public final /* synthetic */ int o;

    public /* synthetic */ hu5(int r1) {
        this.o = r1;
    }

    @Override // defpackage.oe6
    public int a(ys6 r1, c07 r2, int r3) {
        switch(this.o) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.n(r3);
    L7:
        return r2.n(r3);
    }

    public i07 f(j07 r3, c07 r4, long r5) {
        long r0 = q1(r4, r5);
        if (r1() == false) goto L5;
        r0 = j83.e(r5, r0);
    L5:
        ke8 r2 = r4.p(r0);
        int r6 = r2.a;
        int r7 = r2.b;
        r0 r8 = new r0(r2, 7);
        return r3.e0(r6, r7, p84.a, r8);
    }

    public int h(ys6 r1, c07 r2, int r3) {
        switch(this.o) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.b(r3);
    L7:
        return r2.b(r3);
    }

    public int j(ys6 r1, c07 r2, int r3) {
        switch(this.o) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.S(r3);
    L7:
        return r2.S(r3);
    }

    @Override // defpackage.oe6
    public int l(ys6 r1, c07 r2, int r3) {
        switch(this.o) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.j(r3);
    L7:
        return r2.j(r3);
    }

    public abstract long q1(c07 r1, long r2);

    public abstract boolean r1();
}
