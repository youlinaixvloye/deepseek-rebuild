package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gz4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;
    public final /* synthetic */ eg7 d;

    public /* synthetic */ gz4(String r1, k r2, eg7 r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        eg7 r4 = this.d;
        k r5 = this.c;
        String r6 = this.b;
        n05 r9 = (n05) r7;
        ((Integer) r8).getClass();
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        vz4.b(r6, r5, r4, r9, ba7.z(1));
        return r3;
    L6:
        vz4.c(r6, r5, r4, r9, ba7.z(1));
        return r3;
    L8:
        kz4.a(r6, r5, r4, r9, ba7.z(385));
        return r3;
    L10:
        kz4.a(r6, r5, r4, r9, ba7.z(385));
        return r3;
    }
}
