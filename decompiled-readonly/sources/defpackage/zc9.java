package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zc9 extends md5 {
    public final byte[] f;
    public final boolean g;

    public zc9(kd5 r6, ue5 r7, hf5 r8, byte[] r9) {
        super(r6);
        this.f = r9;
        this.b = new fs3(this, r7, 1);
        this.c = new bs0(this, r9, r8);
        Long r10 = t9b.v(r8);
        long r11 = r9.length;
        ge5 r12 = r7.getMethod();
        if (r10 != null) goto L5;
    L14:
        this.g = true;
        return;
    L5:
        if (r10.longValue() < 0) goto L14;
        if (lu5.b(r12, ge5.g) == true) goto L14;
        if (r10.longValue() == r11) goto L14;
        throw new IllegalStateException("Content-Length mismatch: expected " + r10 + " bytes, but received " + r11 + " bytes");
    }

    @Override // defpackage.md5
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.md5
    public final Object e() {
        return kmc.g(this.f);
    }
}
