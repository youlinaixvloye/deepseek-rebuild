package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vk extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xya c;
    public final /* synthetic */ dx4 d;
    public final /* synthetic */ eg7 e;
    public final /* synthetic */ w23 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public vk(xya r2, dx4 r3, eg7 r4, u94 r5, ad4 r6, w23 r7, int r8) {
        this.b = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.h = r5;
        this.i = r6;
        this.f = r7;
        this.g = r8;
        super(2);
    }

    public vk(xya r2, eg7 r3, dx4 r4, da r5, dx4 r6, w23 r7, int r8) {
        this.b = 0;
        this.c = r2;
        this.e = r3;
        this.d = r4;
        this.i = r5;
        this.h = r6;
        this.f = r7;
        this.g = r8;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.b;
        qbb r2 = qbb.a;
        int r3 = this.g;
        Object r4 = this.i;
        Object r5 = this.h;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Number) r24).intValue();
        u94 r9 = (u94) r5;
        ad4 r10 = (ad4) r4;
        int r13 = ba7.z(r3 | 1);
        xya r6 = this.c;
        dx4 r7 = this.d;
        eg7 r8 = this.e;
        w23 r11 = this.f;
        ir7.g(r6, r7, r8, r9, r10, r11, (n05) r23, r13);
        return r2;
    L6:
        ((Number) r24).intValue();
        da r17 = (da) r4;
        dx4 r18 = (dx4) r5;
        int r21 = ba7.z(r3 | 1);
        xya r14 = this.c;
        eg7 r15 = this.e;
        dx4 r12 = this.d;
        w23 r0 = this.f;
        ku5.G(r14, r15, r12, r17, r18, r0, (n05) r23, r21);
        return r2;
    }
}
