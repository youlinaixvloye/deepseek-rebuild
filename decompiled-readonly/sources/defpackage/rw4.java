package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rw4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ s95 c;
    public final /* synthetic */ m6a d;
    public final /* synthetic */ jsa e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ rw4(eg7 r1, s95 r2, m6a r3, jsa r4, int r5, int r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.g;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r20).getClass();
        int r10 = ba7.z(r3 | 1);
        eg7 r4 = this.b;
        s95 r5 = this.c;
        m6a r6 = this.d;
        jsa r7 = this.e;
        int r8 = this.f;
        b8b.s(r4, r5, r6, r7, r8, (n05) r19, r10);
        return r2;
    L6:
        ((Integer) r20).getClass();
        int r17 = ba7.z(r3 | 1);
        eg7 r11 = this.b;
        s95 r12 = this.c;
        m6a r13 = this.d;
        jsa r14 = this.e;
        int r15 = this.f;
        b8b.p(r11, r12, r13, r14, r15, (n05) r19, r17);
        return r2;
    L8:
        ((Integer) r20).getClass();
        int r9 = ba7.z(r3 | 1);
        eg7 r16 = this.b;
        s95 r18 = this.c;
        m6a r21 = this.d;
        jsa r22 = this.e;
        int r23 = this.f;
        b8b.p(r16, r18, r21, r22, r23, (n05) r19, r9);
        return r2;
    }
}
