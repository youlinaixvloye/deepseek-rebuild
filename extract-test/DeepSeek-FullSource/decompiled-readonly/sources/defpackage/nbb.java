package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nbb implements otb {
    public final otb a;
    public final otb b;

    public nbb(otb r1, otb r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.otb
    public final int a(et3 r2) {
        return Math.max(this.a.a(r2), this.b.a(r2));
    }

    @Override // defpackage.otb
    public final int b(et3 r2, ge6 r3) {
        return Math.max(this.a.b(r2, r3), this.b.b(r2, r3));
    }

    @Override // defpackage.otb
    public final int c(et3 r2) {
        return Math.max(this.a.c(r2), this.b.c(r2));
    }

    @Override // defpackage.otb
    public final int d(et3 r2, ge6 r3) {
        return Math.max(this.a.d(r2, r3), this.b.d(r2, r3));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof nbb) == true) goto L8;
        return false;
    L8:
        nbb r6 = (nbb) r5;
        if (lu5.b(r6.a, this.a) == true) goto L11;
    L13:
        return false;
    L11:
        if (lu5.b(r6.b, this.b) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return (this.b.hashCode() * 31) + r0;
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
