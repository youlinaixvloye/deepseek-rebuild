package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oe implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ int c;

    public /* synthetic */ oe(int r1, int r2, eg7 r3) {
        this.a = 2;
        this.c = r1;
        this.b = r3;
    }

    public /* synthetic */ oe(eg7 r1, int r2, int r3, byte r4) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ oe(eg7 r1, int r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        switch(r4) {
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        this.c = r3;
        return;
    L6:
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r3 = this.c;
        eg7 r4 = this.b;
        n05 r7 = (n05) r5;
        Integer r8 = (Integer) r6;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r8.getClass();
        gy6.e(r3, ba7.z(1), r7, r4);
        return r1;
    L6:
        r8.getClass();
        r0b.j(r4, r7, ba7.z(r3 | 1));
        return r1;
    L8:
        r8.getClass();
        u73.u(r4, r7, ba7.z(r3 | 1));
        return r1;
    L10:
        r8.getClass();
        q13.f(r3, ba7.z(1), r7, r4);
        return r1;
    L12:
        r8.intValue();
        mq0.a(r4, r7, ba7.z(r3 | 1));
        return r1;
    L14:
        r8.getClass();
        re.b(ba7.z(1), r3, r7, r4);
        return r1;
    }
}
