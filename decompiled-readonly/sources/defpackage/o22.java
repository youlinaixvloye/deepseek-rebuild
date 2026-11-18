package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o22 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;

    public /* synthetic */ o22(int r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r5 = this.a;
        qbb r1 = qbb.a;
        bx4 r2 = this.b;
        switch(r5) {
            case 0: goto L19;
            case 1: goto L15;
            case 2: goto L10;
            default: goto L5;
        };
    L19:
        mt5 r6 = (mt5) r3;
        r2.w();
        return r1;
    L5:
        if (lu5.b((q3a) r3, q3a.a) == false) goto L7;
        r2.w();
        return r1;
    L7:
        ne3.d();
        return null;
    L10:
        if (lu5.b((c88) r3, c88.a) == false) goto L12;
        r2.w();
        return r1;
    L12:
        ne3.d();
        return null;
    L15:
        if (lu5.b((tc7) r3, tc7.a) == false) goto L17;
        r2.w();
        return r1;
    L17:
        ne3.d();
        return null;
    }
}
