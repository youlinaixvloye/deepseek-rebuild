package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v7a implements nb3, rc3 {
    public final nb3 a;
    public final hc3 b;

    public v7a(nb3 r1, hc3 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        nb3 r1 = this.a;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    @Override // defpackage.nb3
    public final void h(Object r1) {
        this.a.h(r1);
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.b;
    }
}
