package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ky5 extends iy5 {
    public final my5 e;
    public final ly5 f;
    public final it2 g;
    public final Object h;

    public ky5(my5 r1, ly5 r2, it2 r3, Object r4) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
    }

    @Override // defpackage.iy5
    public final boolean k() {
        return false;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r6) {
        it2 r7 = this.g;
        it2 r0 = my5.k0(r7);
        my5 r1 = this.e;
        ly5 r2 = this.f;
        Object r5 = this.h;
        if (r0 != null) goto L5;
    L7:
        r2.a.d(new qm6(2), 2);
        it2 r8 = my5.k0(r7);
        if (r8 != null) goto L10;
    L12:
        r1.t(r1.O(r2, r5));
        return;
    L10:
        if (r1.u0(r2, r8, r5) == false) goto L12;
        return;
    L5:
        if (r1.u0(r2, r0, r5) == false) goto L7;
    }
}
