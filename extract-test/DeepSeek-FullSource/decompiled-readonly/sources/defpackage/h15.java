package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h15 extends w0 {
    public final fn8 a;
    public final String b;
    public final Object c;

    public h15(fn8 r2, om3 r3, int r4) {
        String r0 = r2.b;
        if ((r4 & 4) == 0) goto L5;
        r3 = null;
    L5:
        this.a = r2;
        this.b = r0;
        this.c = r3;
    }

    @Override // defpackage.w0
    public final fn8 a() {
        return this.a;
    }

    @Override // defpackage.w0
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.w0
    public final String c() {
        return this.b;
    }

    @Override // defpackage.w0
    public final iw7 d() {
        return null;
    }
}
