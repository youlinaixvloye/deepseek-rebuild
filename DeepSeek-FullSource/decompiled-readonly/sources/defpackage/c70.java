package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c70 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ nx4 j;

    public /* synthetic */ c70(bx4 r2, sp0 r3, String r4, String r5, String r6, eg7 r7, sx4 r8, w23 r9, int r10) {
        this.a = 1;
        this.b = r2;
        this.f = r3;
        this.c = r4;
        this.g = r5;
        this.h = r6;
        this.d = r7;
        this.i = r8;
        this.j = r9;
        this.e = r10;
    }

    public /* synthetic */ c70(j12 r2, String r3, String r4, String r5, bx4 r6, bx4 r7, w23 r8, eg7 r9, int r10) {
        this.a = 2;
        this.g = r2;
        this.c = r3;
        this.h = r4;
        this.i = r5;
        this.b = r6;
        this.f = r7;
        this.j = r8;
        this.d = r9;
        this.e = r10;
    }

    public /* synthetic */ c70(String r2, bx4 r3, bx4 r4, bx4 r5, bx4 r6, bx4 r7, bx4 r8, eg7 r9, int r10) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.d = r9;
        this.e = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.e;
        nx4 r4 = this.j;
        Object r5 = this.f;
        Object r6 = this.i;
        Object r7 = this.h;
        Object r8 = this.g;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r32).getClass();
        int r18 = ba7.z(r3 | 1);
        String r10 = this.c;
        bx4 r13 = this.b;
        eg7 r0 = this.d;
        a12.e((j12) r8, r10, (String) r7, (String) r6, r13, (bx4) r5, (w23) r4, r0, (n05) r31, r18);
        return r2;
    L6:
        ((Integer) r32).getClass();
        int r28 = ba7.z(r3 | 1);
        bx4 r9 = this.b;
        String r11 = this.c;
        eg7 r12 = this.d;
        a12.c(r9, (sp0) r5, r11, (String) r8, (String) r7, r12, (sx4) r6, (w23) r4, (n05) r31, r28);
        return r2;
    L8:
        ((Integer) r32).getClass();
        int r14 = ba7.z(r3 | 1);
        String r15 = this.c;
        bx4 r16 = this.b;
        eg7 r17 = this.d;
        ku5.L(r15, r16, (bx4) r5, (bx4) r8, (bx4) r7, (bx4) r6, (bx4) r4, r17, (n05) r31, r14);
        return r2;
    }
}
