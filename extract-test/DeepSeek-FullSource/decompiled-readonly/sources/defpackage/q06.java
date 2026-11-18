package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q06 extends e15 {
    public static final int[] k = null;
    public final yfc f;
    public int[] g;
    public int h;
    public cn9 i;
    public boolean j;

    static {
        k = tr1.d;
    }

    public q06(yfc r5, int r6) {
        this.b = r6;
        if (o06.k.a(r6) == false) goto L5;
        yfc r0 = new yfc(this);
    L6:
        this.d = new x36(0, null, r0);
        this.c = o06.i.a(r6);
        this.g = k;
        this.i = rp3.h;
        this.f = r5;
        if (o06.h.a(r6) == false) goto L9;
        this.h = 127;
    L9:
        this.j = !o06.f.a(r6);
        return;
    L5:
        r0 = null;
        goto L6
    }

    public final void k0(String r5) {
        a(n31.h("Can not ", r5, ", expecting field name (context: ", this.d.a(), ")"));
        throw null;
    }

    public final q06 l0(o06 r4) {
        int r0 = r4.b;
        this.b &= ~r0;
        if ((r0 & e15.e) == 0) goto L14;
        if (r4 != o06.i) goto L8;
        this.c = false;
        goto L14
    L8:
        if (r4 != o06.h) goto L11;
        this.h = 0;
        goto L14
    L11:
        if (r4 != o06.k) goto L14;
        x36 r1 = this.d;
        r1.d = null;
        this.d = r1;
    L14:
        if (r4 != o06.f) goto L16;
        this.j = true;
    L16:
        return this;
    }
}
