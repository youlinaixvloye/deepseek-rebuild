package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x19 extends t0 implements kc3 {
    public final /* synthetic */ u53 b;
    public final /* synthetic */ y19 c;

    public x19(u53 r2, y19 r3) {
        nfc r0 = nfc.k;
        this.b = r2;
        this.c = r3;
        super(r0);
    }

    @Override // defpackage.kc3
    public final void y(hc3 r4, Throwable r5) {
        u53 r2 = this.b;
        y19 r3 = this.c;
        lf9.V(r5, new wa2(8, r2, r3));
        hc3 r0 = r3.b;
        nfc r1 = nfc.k;
        kc3 r6 = (kc3) r0.W(r1);
        if (r6 == null) goto L6;
        r6.y(r4, r5);
        return;
    L6:
        kc3 r7 = (kc3) r3.a.W(r1);
        if (r7 == null) goto L10;
        r7.y(r4, r5);
        return;
    L10:
        throw r5;
    }
}
