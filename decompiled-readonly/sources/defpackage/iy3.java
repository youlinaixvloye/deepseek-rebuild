package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iy3 implements w19 {
    public final dx4 a;
    public jy3 b;

    public iy3(dx4 r1) {
        this.a = r1;
    }

    @Override // defpackage.w19
    public final void b() {
    }

    @Override // defpackage.w19
    public final void c() {
        jy3 r0 = this.b;
        if (r0 == null) goto L5;
        r0.a();
    L5:
        this.b = null;
    }

    @Override // defpackage.w19
    public final void d() {
        this.b = (jy3) this.a.j(rb3.e);
    }
}
