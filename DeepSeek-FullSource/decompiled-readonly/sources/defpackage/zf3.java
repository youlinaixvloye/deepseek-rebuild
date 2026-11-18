package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zf3 extends f8c {
    public final ia z;

    public zf3(ia r1) {
        this.z = r1;
    }

    @Override // defpackage.f8c
    public final int u(int r1, int r2, ge6 r3, ke8 r4, int r5) {
        int r0 = r4.T(this.z.a);
        if (r0 == Integer.MIN_VALUE) goto L9;
        int r6 = r5 - r0;
        if (r3 == ge6.b) goto L7;
        return r6;
    L7:
        return (r1 - r2) - r6;
    L9:
        return 0;
    }

    @Override // defpackage.f8c
    public final Integer x(ke8 r1) {
        return Integer.valueOf(r1.T(this.z.a));
    }
}
