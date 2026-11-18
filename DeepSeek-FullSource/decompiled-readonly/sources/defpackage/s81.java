package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s81 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ nx4 f;

    public /* synthetic */ s81(String r1, w23 r2, boolean r3, boolean r4, eg7 r5, int r6) {
        this.a = 1;
        this.e = r1;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ s81(r91 r1, boolean r2, boolean r3, bx4 r4, eg7 r5, int r6) {
        this.a = 0;
        this.e = r1;
        this.b = r2;
        this.c = r3;
        this.f = r4;
        this.d = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        nx4 r3 = this.f;
        Object r4 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r21).getClass();
        int r11 = ba7.z(24577);
        boolean r7 = this.b;
        boolean r8 = this.c;
        eg7 r9 = this.d;
        td7.b((String) r4, (w23) r3, r7, r8, r9, (n05) r20, r11);
        return r2;
    L6:
        ((Integer) r21).getClass();
        int r18 = ba7.z(49);
        boolean r13 = this.b;
        boolean r14 = this.c;
        eg7 r0 = this.d;
        x6c.c((r91) r4, r13, r14, (bx4) r3, r0, (n05) r20, r18);
        return r2;
    }
}
