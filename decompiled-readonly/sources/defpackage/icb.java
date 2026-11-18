package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class icb extends w0 {
    public final fn8 a;
    public final int b;
    public final int c;
    public final String d;
    public final Integer e;
    public final iw7 f;
    public final int g;

    public icb(fn8 r5, int r6, int r7, iw7 r8, int r9) {
        Integer r0 = 0;
        String r1 = r5.b;
        if ((r9 & 16) == 0) goto L6;
        r0 = null;
    L6:
        if ((r9 & 32) == 0) goto L8;
        r8 = null;
    L8:
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r1;
        this.e = r0;
        this.f = r8;
        if (r7 >= 10) goto L12;
        int r10 = 1;
    L17:
        this.g = r10;
        return;
    L12:
        if (r7 >= 100) goto L15;
        r10 = 2;
        goto L17
    L15:
        if (r7 >= 1000) goto L19;
        r10 = 3;
        goto L17
    L19:
        iea.o(pi5.j(r7, "Max value ", " is too large"));
        throw null;
    }

    @Override // defpackage.w0
    public final fn8 a() {
        return this.a;
    }

    @Override // defpackage.w0
    public final Object b() {
        return this.e;
    }

    @Override // defpackage.w0
    public final String c() {
        return this.d;
    }

    @Override // defpackage.w0
    public final iw7 d() {
        return this.f;
    }
}
