package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gy b;

    public /* synthetic */ pk2(int r1, gy r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        gy r3 = this.b;
        ps r6 = (ps) r4;
        gy r7 = (gy) r5;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r6.a(r3, false);
        r6.a(r7, false);
        return r1;
    L6:
        r3.T(null);
        r3.R(null);
        a42.Companion.getClass();
        r3.W("WIP");
        r3.V("WIP");
        r6.a(r7, false);
        return r1;
    }
}
