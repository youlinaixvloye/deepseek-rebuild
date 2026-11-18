package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n30 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ nr c;

    public /* synthetic */ n30(dx4 r1, nr r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ n30(nr r2, dx4 r3) {
        this.a = 11;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r3 = qbb.a;
        dx4 r4 = this.b;
        nr r5 = this.c;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L26;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L18;
            case 6: goto L16;
            case 7: goto L14;
            case 8: goto L12;
            case 9: goto L10;
            case 10: goto L8;
            default: goto L5;
        };
    L8:
        r4.j(new ib2(r5));
        return r3;
    L10:
        r4.j(new k62(r5, "menu"));
        return r3;
    L12:
        r4.j(new ab2(r5, "menu"));
        return r3;
    L14:
        r4.j(new ci2(r5));
        return r3;
    L16:
        r4.j(new mi2(r5));
        return r3;
    L18:
        r4.j(new ci2(r5));
        return r3;
    L20:
        r4.j(new ab2(r5, "footer"));
        return r3;
    L22:
        r4.j(new si2(r5, false));
        return r3;
    L24:
        r4.j(new si2(r5, true));
        return r3;
    L26:
        r4.j(new ib2(r5));
        return r3;
    L28:
        r4.j(new si2(r5, true));
        return r3;
    L5:
        if ((r5 instanceof gy) == false) goto L7;
        r4.j(new ni2((gy) r5));
    L7:
        return r3;
    }
}
