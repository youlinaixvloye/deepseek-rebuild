package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt7 implements t86 {
    public final t86 a;
    public final um9 b;

    public vt7(t86 r2) {
        this.a = r2;
        this.b = new um9(r2.a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r2) {
        if (r2.w() == true) goto L5;
        return null;
    L5:
        return r2.g(this.a);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        if (r2 == null) goto L5;
        r1.getClass();
        r1.e(this.a, r2);
        return;
    L5:
        r1.d();
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L14:
        return false;
    L8:
        if (vt7.class != r5.getClass()) goto L14;
        if (lu5.b(this.a, ((vt7) r5).a) == true) goto L13;
        return false;
    L13:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
