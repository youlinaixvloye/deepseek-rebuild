package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nw implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ nw(Object r1, String r2, long r3, int r5, int r6, int r7) {
        this.a = r7;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ nw(String r2, eg7 r3, long r4, int r6, int r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.e;
        Object r4 = this.c;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r21).getClass();
        int r10 = ba7.z(r3 | 1);
        String r6 = this.b;
        long r7 = this.d;
        a12.g((qq0) r4, r6, r7, (n05) r20, r10, this.f);
        return r2;
    L6:
        n05 r16 = (n05) r20;
        ((Integer) r21).getClass();
        int r12 = ba7.z(r3 | 1);
        int r13 = this.f;
        long r14 = this.d;
        vz6.g(r12, r13, r14, r16, (eg7) r4, this.b);
        return r2;
    L8:
        eg7 r8 = (eg7) r4;
        ((Integer) r21).getClass();
        int r5 = ba7.z(r3 | 1);
        int r9 = this.f;
        long r11 = this.d;
        lm3.H(r5, r9, r11, (n05) r20, r8, this.b);
        return r2;
    }
}
