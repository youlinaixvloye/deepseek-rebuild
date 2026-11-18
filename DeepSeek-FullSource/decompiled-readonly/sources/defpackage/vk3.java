package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vk3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vk3(eg7 r1, long r2, jo0 r4, String r5, int r6, int r7) {
        this.a = 1;
        this.d = r1;
        this.b = r2;
        this.e = r4;
        this.f = r5;
        this.c = r7;
    }

    public /* synthetic */ vk3(eg7 r2, bx4 r3, long r4, w23 r6, int r7) {
        this.a = 2;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r6;
        this.c = r7;
    }

    public /* synthetic */ vk3(wk3 r2, sg3 r3, long r4, kn0 r6, int r7) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r6;
        this.c = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r24, Object r25) {
        int r1 = this.a;
        int r2 = this.c;
        qbb r3 = qbb.a;
        Object r5 = this.f;
        Object r6 = this.e;
        Object r7 = this.d;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r25).getClass();
        int r14 = ba7.z(r2 | 1);
        long r10 = this.b;
        wh7.b((eg7) r7, (bx4) r6, r10, (w23) r5, (n05) r24, r14);
        return r3;
    L6:
        ((Integer) r25).getClass();
        int r21 = ba7.z(1);
        long r4 = this.b;
        ku5.S((eg7) r7, r4, (jo0) r6, (String) r5, (n05) r24, r21, this.c);
        return r3;
    L8:
        ((Integer) r25).getClass();
        int r11 = ba7.z(r2 | 1);
        long r0 = this.b;
        ((wk3) r7).a((sg3) r6, r0, (kn0) r5, (n05) r24, r11);
        return r3;
    }
}
