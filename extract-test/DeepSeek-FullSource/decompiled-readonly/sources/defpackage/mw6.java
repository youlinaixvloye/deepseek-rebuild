package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mw6 extends lw6 {
    public static final long h = 0;
    public static final long i = 0;
    public final r0a c;
    public final dca d;
    public final f31 e;
    public final k79 f;
    public final f73 g;

    static {
        nw6[] r0 = nw6.values();
        int r1 = r0.length;
        long r2 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r1) goto L8;
        nw6 r5 = r0[r4];
        if (r5.a == false) goto L7;
        r2 = r2 | r5.b;
    L7:
        r4 = r4 + 1;
        goto L3
    L8:
        h = r2;
        i = (((nw6.f.b | nw6.g.b) | nw6.h.b) | nw6.i.b) | nw6.e.b;
    }

    public mw6(mw6 r1, long r2) {
        super(r1, r2);
        this.c = r1.c;
        this.d = r1.d;
        this.f = r1.f;
        this.e = r1.e;
        this.g = r1.g;
    }

    public mw6(xj0 r3, dca r4, r0a r5, k79 r6, f73 r7) {
        super(r3, h);
        this.c = r5;
        this.d = r4;
        this.f = r6;
        this.e = qa3.o;
        this.g = r7;
    }

    @Override // defpackage.su2
    public final Class a(Class r1) {
        this.c.getClass();
        return null;
    }

    @Override // defpackage.lw6
    public final tjc e(Class r1) {
        this.g.getClass();
        return tjc.w;
    }

    @Override // defpackage.lw6
    public final l06 f(Class r1) {
        this.g.getClass();
        return l06.h;
    }
}
