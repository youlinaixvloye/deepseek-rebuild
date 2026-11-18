package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bz1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ eg7 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bz1(String r1, w23 r2, boolean r3, boolean r4, long r5, jsa r7, eg7 r8, int r9) {
        this.a = 1;
        this.f = r1;
        this.g = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.h = r7;
        this.e = r8;
    }

    public /* synthetic */ bz1(w52 r1, qo4 r2, boolean r3, dx4 r4, boolean r5, long r6, eg7 r8, int r9) {
        this.a = 0;
        this.f = r1;
        this.g = r2;
        this.b = r3;
        this.h = r4;
        this.c = r5;
        this.d = r6;
        this.e = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r28, Object r29) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.h;
        Object r5 = this.g;
        Object r6 = this.f;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r29).getClass();
        int r16 = ba7.z(3073);
        boolean r9 = this.b;
        boolean r10 = this.c;
        long r11 = this.d;
        eg7 r14 = this.e;
        td7.c((String) r6, (w23) r5, r9, r10, r11, (jsa) r4, r14, (n05) r28, r16);
        return r2;
    L6:
        ((Integer) r29).getClass();
        int r26 = ba7.z(3073);
        boolean r3 = this.b;
        boolean r7 = this.c;
        long r8 = this.d;
        eg7 r0 = this.e;
        r0b.f((w52) r6, (qo4) r5, r3, (dx4) r4, r7, r8, r0, (n05) r28, r26);
        return r2;
    }
}
