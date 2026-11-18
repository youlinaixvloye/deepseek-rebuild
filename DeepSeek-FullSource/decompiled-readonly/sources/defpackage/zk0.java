package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zk0 implements ds7 {
    public final jf4 a;

    public zk0(jf4 r1) {
        this.a = r1;
    }

    @Override // defpackage.ur4
    public final wr4 a() {
        return this.a.a();
    }

    @Override // defpackage.ur4
    public final t68 b() {
        return this.a.b();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof zk0) == false) goto L8;
        jf4 r3 = ((zk0) r2).a;
        if (this.a.equals(r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
