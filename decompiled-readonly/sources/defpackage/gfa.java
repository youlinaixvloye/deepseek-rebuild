package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gfa extends fc6 implements rx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ hfa c;

    public /* synthetic */ gfa(hfa r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.b;
        qbb r1 = qbb.a;
        hfa r3 = this.c;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        ve6 r6 = (ve6) r4;
        hfa r7 = (hfa) r5;
        kfa r8 = r3.a;
        if6 r2 = r6.G;
        if (r2 != null) goto L7;
        r2 = new if6(r6, r8);
        r6.G = r2;
    L7:
        r3.b = r2;
        r3.a().h();
        if6 r9 = r3.a();
        if (r9.c == r8) goto L10;
        r9.c = r8;
        r9.i(false);
        ve6.V(r9.a, false, 7);
    L10:
        return r1;
    L11:
        if6 r10 = r3.a();
        ((ve6) r4).c0(new ff6(r10, (rx4) r5, r10.p));
        return r1;
    L13:
        ve6 r11 = (ve6) r4;
        r3.a().b = (r53) r5;
        return r1;
    }
}
