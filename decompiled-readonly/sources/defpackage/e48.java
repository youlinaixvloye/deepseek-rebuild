package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e48 implements otb {
    public final y38 a;

    public e48(d48 r1) {
        this.a = r1;
    }

    @Override // defpackage.otb
    public final int a(et3 r1) {
        return r1.M0(this.a.d());
    }

    @Override // defpackage.otb
    public final int b(et3 r1, ge6 r2) {
        return r1.M0(this.a.c(r2));
    }

    @Override // defpackage.otb
    public final int c(et3 r1) {
        return r1.M0(this.a.a());
    }

    @Override // defpackage.otb
    public final int d(et3 r1, ge6 r2) {
        return r1.M0(this.a.b(r2));
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof e48) == true) goto L10;
        return false;
    L10:
        return lu5.b(((e48) r2).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        y38 r5 = this.a;
        ge6 r0 = ge6.a;
        return "PaddingValues(" + oz3.d(r5.b(r0)) + ", " + oz3.d(r5.d()) + ", " + oz3.d(r5.c(r0)) + ", " + oz3.d(r5.a()) + ')';
    }
}
