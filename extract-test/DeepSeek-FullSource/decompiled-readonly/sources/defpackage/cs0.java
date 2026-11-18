package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cs0 extends md5 {
    public final vr0 f;
    public final boolean g;

    public cs0(md5 r7, vr0 r8) {
        super(r7.a);
        this.f = r8;
        hf5 r0 = r7.d();
        Long r1 = t9b.v(r0);
        if (r1 != null) goto L5;
    L13:
        this.b = new as0(r7, this);
        this.c = new bs0(this, r0);
        this.g = true;
        return;
    L5:
        if (r1.longValue() < 0) goto L13;
        if (lu5.b(r7.c().getMethod(), ge5.g) == true) goto L13;
        if (r1.longValue() == r8.c) goto L13;
        throw new IllegalStateException(("Content-Length mismatch: expected " + r1 + " bytes, but received " + r8.c + " bytes").toString());
    }

    @Override // defpackage.md5
    public final boolean b() {
        return this.g;
    }
}
