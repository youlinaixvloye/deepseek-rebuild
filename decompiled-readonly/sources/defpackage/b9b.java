package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b9b extends u26 implements mb3 {
    public final r8b a;
    public final u26 b;

    public b9b(r8b r1, u26 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r3, om0 r4) {
        u26 r0 = this.b;
        if ((r0 instanceof mb3) == false) goto L5;
        u26 r5 = r3.t(r0, r4);
    L6:
        if (r5 != r0) goto L9;
        return this;
    L9:
        return new b9b(this.a, r5);
    L5:
        r5 = r0;
        goto L6
    }

    @Override // defpackage.u26
    public final Class b() {
        return Object.class;
    }

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        this.b.f(r2, r3, r4, this.a);
    }

    @Override // defpackage.u26
    public final void f(Object r1, p06 r2, fn9 r3, r8b r4) {
        this.b.f(r1, r2, r3, r4);
    }
}
