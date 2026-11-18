package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ca7 {
    public static ca7 h;
    public final ge6 a;
    public final jsa b;
    public final ht3 c;
    public final lp4 d;
    public final jsa e;
    public float f;
    public float g;

    public ca7(ge6 r1, jsa r2, ht3 r3, lp4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = nf7.O(r2, r1);
        this.f = Float.NaN;
        this.g = Float.NaN;
    }

    public final long a(int r24, long r25) {
        float r2 = this.g;
        float r3 = this.f;
        int r5 = 0;
        if (Float.isNaN(r2) == false) goto L5;
    L6:
        String r6 = da7.a;
        long r8 = j83.b(0, 0, 0, 0, 15);
        jsa r7 = this.e;
        ht3 r10 = this.c;
        float r4 = jd7.b(r6, r7, r8, r10, this.d, 1, 96).b();
        float r9 = jd7.b(da7.b, this.e, j83.b(0, 0, 0, 0, 15), r10, this.d, 2, 96).b() - r4;
        this.g = r4;
        this.f = r9;
        r3 = r9;
        r2 = r4;
    L8:
        if (r24 == 1) goto L16;
        int r0 = Math.round((r3 * (r24 - 1)) + r2);
        if (r0 < 0) goto L13;
        r5 = r0;
    L13:
        int r1 = i83.h(r25);
        if (r5 <= r1) goto L18;
        r5 = r1;
    L18:
        return j83.a(i83.k(r25), i83.i(r25), r5, i83.h(r25));
    L16:
        r5 = i83.j(r25);
        goto L18
    L5:
        if (Float.isNaN(r3) == false) goto L8;
        goto L6
    }
}
