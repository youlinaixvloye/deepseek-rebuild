package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qh6 {
    public final Object a;
    public final rh6 b;
    public int c;
    public int d;
    public qh6 e;
    public boolean f;
    public final h68 g;

    public qh6(Object r1, rh6 r2) {
        this.a = r1;
        this.b = r2;
        this.c = -1;
        this.g = oh7.v(null);
    }

    public final qh6 a() {
        if (this.f == false) goto L6;
        cq5.c("Pin should not be called on an already disposed item ");
    L6:
        if (this.d != 0) goto L12;
        this.b.a.add(this);
        qh6 r0 = (qh6) this.g.getValue();
        if (r0 == null) goto L10;
        r0.a();
    L11:
        this.e = r0;
        goto L12
    L10:
        r0 = null;
    L12:
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f == false) goto L6;
        return;
    L6:
        if (this.d > 0) goto L9;
        cq5.c("Release should only be called once");
    L9:
        int r0 = this.d - 1;
        this.d = r0;
        if (r0 != 0) goto L16;
        this.b.a.remove(this);
        qh6 r1 = this.e;
        if (r1 == null) goto L14;
        r1.b();
    L14:
        this.e = null;
        return;
    }
}
