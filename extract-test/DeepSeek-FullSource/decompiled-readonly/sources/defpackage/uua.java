package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uua implements s59 {
    public final long b;
    public final s59 c;

    public uua(long r3, s59 r5) {
        if (r3 < 0) goto L5;
        boolean r0 = true;
    L6:
        mf7.k("Timeout must be non-negative.", r0);
        this.b = r3;
        this.c = r5;
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.s59
    public final long a() {
        return this.b;
    }

    @Override // defpackage.s59
    public final r59 b(h0b r6) {
        r59 r0 = this.c.b(r6);
        long r3 = this.b;
        if (r3 > 0) goto L5;
    L8:
        return r0;
    L5:
        if (r6.b < (r3 - r0.a)) goto L8;
        return r59.d;
    }
}
