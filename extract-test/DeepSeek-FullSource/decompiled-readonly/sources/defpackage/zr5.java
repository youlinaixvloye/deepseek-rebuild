package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zr5 implements y38 {
    public final otb b;
    public final et3 c;

    public zr5(otb r1, et3 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.y38
    public final float a() {
        otb r0 = this.b;
        et3 r1 = this.c;
        return r1.l0(r0.c(r1));
    }

    @Override // defpackage.y38
    public final float b(ge6 r2) {
        otb r0 = this.b;
        et3 r1 = this.c;
        return r1.l0(r0.d(r1, r2));
    }

    @Override // defpackage.y38
    public final float c(ge6 r2) {
        otb r0 = this.b;
        et3 r1 = this.c;
        return r1.l0(r0.b(r1, r2));
    }

    @Override // defpackage.y38
    public final float d() {
        otb r0 = this.b;
        et3 r1 = this.c;
        return r1.l0(r0.a(r1));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof zr5) == true) goto L8;
        return false;
    L8:
        zr5 r6 = (zr5) r5;
        otb r1 = r6.b;
        if (lu5.b(this.b, r1) == true) goto L11;
    L13:
        return false;
    L11:
        if (lu5.b(this.c, r6.c) == false) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() * 31;
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.b + ", density=" + this.c + ')';
    }
}
