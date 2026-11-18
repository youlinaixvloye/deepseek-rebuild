package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cm extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ u94 d;
    public final /* synthetic */ ad4 e;
    public final /* synthetic */ w23 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public cm(qk7 r2, eg7 r3, u94 r4, ad4 r5, String r6, w23 r7, int r8, int r9) {
        this.b = 1;
        this.i = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.j = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        super(2);
    }

    public cm(xya r2, dx4 r3, eg7 r4, u94 r5, ad4 r6, w23 r7, int r8, int r9) {
        this.b = 0;
        this.i = r2;
        this.j = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r25, Object r26) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        int r3 = this.g;
        Object r4 = this.j;
        Object r5 = this.i;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r26).intValue();
        qk7 r6 = (qk7) r5;
        String r10 = (String) r4;
        int r13 = ba7.z(r3 | 1);
        int r14 = this.h;
        eg7 r7 = this.c;
        u94 r8 = this.d;
        ad4 r9 = this.e;
        w23 r11 = this.f;
        ir7.b(r6, r7, r8, r9, r10, r11, (n05) r25, r13, r14);
        return r2;
    L6:
        ((Number) r26).intValue();
        xya r15 = (xya) r5;
        dx4 r16 = (dx4) r4;
        int r22 = ba7.z(r3 | 1);
        int r12 = this.h;
        eg7 r17 = this.c;
        u94 r18 = this.d;
        ad4 r19 = this.e;
        w23 r0 = this.f;
        ir7.c(r15, r16, r17, r18, r19, r0, (n05) r25, r22, r12);
        return r2;
    }
}
