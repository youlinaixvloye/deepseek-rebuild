package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tm5 implements ix8 {
    public final mg7 a;

    public tm5(mg7 r1) {
        this.a = r1;
    }

    @Override // defpackage.ix8
    public final ab6 a() {
        return this.a.c0();
    }

    public final boolean equals(Object r3) {
        mg7 r1 = null;
        if ((r3 instanceof tm5) == false) goto L5;
        tm5 r4 = (tm5) r3;
    L6:
        if (r4 == null) goto L9;
        r1 = r4.a;
    L9:
        return this.a.equals(r1);
    L5:
        r4 = null;
        goto L6
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Class{" + this.a.c0() + '}';
    }
}
