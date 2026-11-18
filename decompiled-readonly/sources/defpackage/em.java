package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class em extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ u94 e;
    public final /* synthetic */ ad4 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ w23 h;
    public final /* synthetic */ int i;

    public /* synthetic */ em(boolean r1, eg7 r2, u94 r3, ad4 r4, String r5, w23 r6, int r7, int r8) {
        this.b = r8;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r21, Object r22) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        int r3 = this.i;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r22).intValue();
        int r11 = ba7.z(r3 | 1);
        boolean r4 = this.c;
        eg7 r5 = this.d;
        u94 r6 = this.e;
        ad4 r7 = this.f;
        String r8 = this.g;
        w23 r9 = this.h;
        ir7.f(r4, r5, r6, r7, r8, r9, (n05) r21, r11);
        return r2;
    L6:
        ((Number) r22).intValue();
        int r19 = ba7.z(r3 | 1);
        boolean r12 = this.c;
        eg7 r13 = this.d;
        u94 r14 = this.e;
        ad4 r15 = this.f;
        String r10 = this.g;
        w23 r0 = this.h;
        ir7.d(r12, r13, r14, r15, r10, r0, (n05) r21, r19);
        return r2;
    }
}
