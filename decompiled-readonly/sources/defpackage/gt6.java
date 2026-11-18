package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gt6 extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ w23 c;

    public /* synthetic */ gt6(w23 r1, int r2, int r3) {
        this.b = r3;
        this.c = r1;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        w23 r3 = this.c;
        n05 r6 = (n05) r4;
        ((Number) r5).intValue();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ox9.a(ba7.z(7), r3, r6);
        return r1;
    L6:
        lv6.q(ba7.z(7), r3, r6);
        return r1;
    }
}
