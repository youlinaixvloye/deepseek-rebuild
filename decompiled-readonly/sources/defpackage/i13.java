package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i13 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ float[] f;
    public final /* synthetic */ int g;

    public /* synthetic */ i13(int r1, int r2, int r3, int r4, int r5, float[] r6, float[] r7) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r6;
        this.f = r7;
        this.g = r4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        int r0 = this.b;
        int r1 = this.c;
        int r2 = r0 + r1;
        int r5 = this.d;
        int r4 = 1;
    L5:
        float[] r7 = this.e;
        if (r5 <= 512) goto L8;
        r5 = r5 >> 2;
        r4 = r4 << 2;
        k13.B(r5, r2 - r5, this.g - r5, r7, this.f);
        goto L5
    L8:
        k13.x(r5, 0, r7, r2 - r5, this.g, this.f);
        int r3 = r4 >> 1;
        int r6 = r0 - r5;
        int r8 = r1 - r5;
    L9:
        if (r8 <= 0) goto L11;
        int r9 = r3 + 1;
        int r10 = this.g;
        float[] r11 = this.f;
        int r12 = r8;
        r3 = r9;
        int r13 = this.g;
        float[] r14 = this.f;
        k13.x(r5, k13.H(r5, r8, r9, this.b, r10, this.e, r11), this.e, r6 + r12, r13, r14);
        r8 = r12 - r5;
        goto L9
    L11:
        return;
    L12:
        int r15 = this.b;
        int r16 = this.c;
        int r17 = r15 + r16;
        int r18 = this.d;
    L13:
        int r19 = r18;
        float[] r20 = this.e;
        if (r19 <= 512) goto L16;
        r18 = r19 >> 2;
        k13.z(r18, r17 - r18, this.g - (r19 >> 3), r20, this.f);
        goto L13
    L16:
        k13.x(r19, 1, r20, r17 - r19, this.g, this.f);
        int r21 = r15 - r19;
        int r22 = 0;
        int r23 = r16 - r19;
    L17:
        if (r23 <= 0) goto L19;
        int r24 = r22 + 1;
        int r25 = this.g;
        float[] r110 = this.f;
        int r26 = r23;
        r22 = r24;
        int r27 = this.g;
        float[] r28 = this.f;
        k13.x(r19, k13.H(r19, r23, r24, this.b, r25, this.e, r110), this.e, r21 + r26, r27, r28);
        r23 = r26 - r19;
        goto L17
    }
}
