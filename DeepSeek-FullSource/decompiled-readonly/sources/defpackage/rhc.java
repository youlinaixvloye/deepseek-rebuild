package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rhc {
    public String a;
    public rhc b;
    public long c;
    public int d;
    public int e;
    public boolean f;
    public long g;
    public boolean h;
    public final /* synthetic */ uhc i;

    public rhc(uhc r1) {
        this.i = r1;
    }

    public final void a(long r12) {
        long r0 = this.c + r12;
        this.c = r0;
        int r13 = this.e + 1;
        this.e = r13;
        rhc r2 = this.b;
        if (r2 == null) goto L25;
        int r3 = this.d;
        if (r13 == r3) goto L7;
        return;
    L7:
        if (this.h == false) goto L9;
        r2.h = true;
    L9:
        uhc r4 = this.i;
        if (r0 >= r4.k) goto L12;
    L21:
        this.b.a(this.c);
        if (this.f == false) goto L27;
        String r10 = this.a;
        long r6 = this.c;
        r4.j(this.d, r6, this.g, r10);
        return;
    L27:
        return;
    L12:
        if (this.h == true) goto L21;
        String r14 = this.a;
        if (r0 <= 68719476736L) goto L17;
    L20:
        this.b.h = true;
        goto L21
    L17:
        if (r4.u != null) goto L19;
        r4.u = new w49(r4.l);
    L19:
        r4.u.e(new qhc(r3, r0, r14));
        goto L20
    }
}
