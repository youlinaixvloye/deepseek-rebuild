package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class j13 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ mj4 e;
    public final /* synthetic */ mj4 f;
    public final /* synthetic */ long g;

    public j13(long r2, long r4, long r6, long r8, mj4 r10, mj4 r11) {
        this.a = 2;
        this.b = r2;
        this.c = r4;
        this.e = r10;
        this.d = r6;
        this.f = r11;
        this.g = r8;
    }

    public /* synthetic */ j13(long r1, long r3, long r5, mj4 r7, mj4 r8, long r9, int r11) {
        this.a = r11;
        this.b = r1;
        this.c = r3;
        this.d = r5;
        this.e = r7;
        this.f = r8;
        this.g = r9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        long r4 = 512;
        long r9 = this.g;
        long r11 = this.d;
        long r13 = this.c;
        long r2 = this.b;
        switch(r1) {
            case 0: goto L17;
            case 1: goto L8;
            default: goto L5;
        };
    L8:
        long r7 = r2 + r13;
        long r19 = r11;
        long r12 = 1;
    L9:
        long r29 = r4;
        mj4 r5 = this.e;
        if (r19 <= r4) goto L12;
        long r21 = r19 >> 2;
        r12 = r12 << 2;
        k13.C(r21, r7 - r21, r9 - r21, r5, this.f);
        r19 = r21;
        r4 = r29;
        goto L9
    L12:
        k13.y(r19, 0, r7 - r19, this.g, r5, this.f);
        long r6 = r12 >> 1;
        long r3 = r2 - r19;
        long r22 = r13 - r19;
    L14:
        if (r22 <= 0) goto L16;
        long r23 = r6 + 1;
        long r8 = this.g;
        mj4 r10 = this.f;
        long r14 = r22;
        k13.y(r19, k13.I(r19, r22, r23, this.e, this.b, r8, r10), r3 + r14, this.g, this.e, this.f);
        r22 = r14 - r19;
        r6 = r23;
        goto L14
    L16:
        return;
    L17:
        long r15 = r2 + r13;
        long r110 = r11;
    L18:
        mj4 r16 = this.e;
        if (r110 <= 512) goto L21;
        long r24 = r110 >> 2;
        k13.A(r24, r15 - r24, r9 - (r110 >> 3), r16, this.f);
        r110 = r24;
        goto L18
    L21:
        k13.y(r110, 1, r15 - r110, this.g, r16, this.f);
        long r17 = r2 - r110;
        long r33 = r13 - r110;
        long r18 = 0;
    L23:
        if (r33 <= 0) goto L25;
        long r35 = r18 + 1;
        long r20 = this.g;
        mj4 r25 = this.f;
        long r26 = this.g;
        mj4 r27 = this.f;
        k13.y(r110, k13.I(r110, r33, r35, this.e, this.b, r20, r25), r17 + r33, r26, this.e, r27);
        r33 = r33 - r110;
        r18 = r35;
        goto L23
    L25:
        return;
    L5:
        if (r2 >= r13) goto L7;
        float r28 = this.f.j(r9 + r2);
        this.e.k(r11 + r2, r28);
        r2 = r2 + 1;
        goto L5
    }
}
