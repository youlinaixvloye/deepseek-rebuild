package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vb4 implements otb {
    public final otb a;
    public final otb b;

    public vb4(otb r1, otb r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.otb
    public final int a(et3 r2) {
        int r0 = this.a.a(r2) - this.b.a(r2);
        if (r0 >= 0) goto L6;
        return 0;
    L6:
        return r0;
    }

    @Override // defpackage.otb
    public final int b(et3 r2, ge6 r3) {
        int r0 = this.a.b(r2, r3) - this.b.b(r2, r3);
        if (r0 >= 0) goto L6;
        return 0;
    L6:
        return r0;
    }

    @Override // defpackage.otb
    public final int c(et3 r2) {
        int r0 = this.a.c(r2) - this.b.c(r2);
        if (r0 >= 0) goto L6;
        return 0;
    L6:
        return r0;
    }

    @Override // defpackage.otb
    public final int d(et3 r2, ge6 r3) {
        int r0 = this.a.d(r2, r3) - this.b.d(r2, r3);
        if (r0 >= 0) goto L6;
        return 0;
    L6:
        return r0;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof vb4) == true) goto L8;
        return false;
    L8:
        vb4 r6 = (vb4) r5;
        if (lu5.b(r6.a, this.a) == true) goto L11;
    L13:
        return false;
    L11:
        if (lu5.b(r6.b, this.b) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
