package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl2 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f68 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ xl2(f68 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r5 = this.a;
        qbb r0 = qbb.a;
        nk7 r1 = this.c;
        f68 r2 = this.b;
        switch(r5) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.h(((Number) r3).longValue());
        ((bx4) r1.getValue()).w();
        return r0;
    L6:
        r2.h(((c58) r3).c);
        ((bx4) r1.getValue()).w();
        return r0;
    }
}
