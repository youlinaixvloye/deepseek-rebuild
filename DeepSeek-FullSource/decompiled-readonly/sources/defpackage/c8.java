package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c8 implements otb {
    public final otb a;
    public final otb b;

    public c8(otb r1, otb r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.otb
    public final int a(et3 r2) {
        int r0 = this.a.a(r2);
        return this.b.a(r2) + r0;
    }

    @Override // defpackage.otb
    public final int b(et3 r2, ge6 r3) {
        int r0 = this.a.b(r2, r3);
        return this.b.b(r2, r3) + r0;
    }

    @Override // defpackage.otb
    public final int c(et3 r2) {
        int r0 = this.a.c(r2);
        return this.b.c(r2) + r0;
    }

    @Override // defpackage.otb
    public final int d(et3 r2, ge6 r3) {
        int r0 = this.a.d(r2, r3);
        return this.b.d(r2, r3) + r0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof c8) == false) goto L17;
        c8 r4 = (c8) r3;
        if (lu5.b(r4.a, this.a) == true) goto L10;
        return false;
    L10:
        if (r4.b.equals(this.b) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return (this.b.hashCode() * 31) + r0;
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ')';
    }
}
