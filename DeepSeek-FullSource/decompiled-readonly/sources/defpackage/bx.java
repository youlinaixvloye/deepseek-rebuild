package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bx implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bx(long r1, Object r3, Object r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.d = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ bx(d58 r2, eg7 r3, long r4, int r6) {
        this.a = 3;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r6;
    }

    public /* synthetic */ bx(wb3 r1, eg7 r2, long r3, int r5, int r6) {
        this.a = 2;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.c = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        int r2 = this.c;
        qbb r3 = qbb.a;
        Object r4 = this.e;
        Object r5 = this.d;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r21).intValue();
        int r11 = ba7.z(r2 | 1);
        long r6 = this.b;
        xi7.a(r6, (jsa) r5, (rx4) r4, (n05) r20, r11);
        return r3;
    L6:
        ((Integer) r21).getClass();
        int r17 = ba7.z(r2 | 1);
        long r14 = this.b;
        uh5.a((d58) r5, (eg7) r4, r14, (n05) r20, r17);
        return r3;
    L8:
        ((Integer) r21).getClass();
        int r9 = ba7.z(49);
        long r7 = this.b;
        ir7.n((wb3) r5, (eg7) r4, r7, (n05) r20, r9, this.c);
        return r3;
    L10:
        ((Integer) r21).getClass();
        int r16 = ba7.z(r2 | 1);
        long r12 = this.b;
        q23.a(r12, (jsa) r5, (w23) r4, (n05) r20, r16);
        return r3;
    L12:
        ((Integer) r21).intValue();
        int r10 = ba7.z(r2 | 1);
        long r8 = this.b;
        ku5.Z(r8, (bx4) r5, (ox) r4, (n05) r20, r10);
        return r3;
    }
}
