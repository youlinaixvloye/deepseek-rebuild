package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nd5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ dx4 c;

    public /* synthetic */ nd5(dx4 r1, dx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r2 = this.c;
        dx4 r3 = this.b;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L22;
            case 3: goto L20;
            default: goto L4;
        };
    L4:
        s70 r5 = (s70) r4;
        if ((r5 instanceof q70) == false) goto L8;
        return r1;
    L8:
        if ((r5 instanceof r70) == false) goto L12;
        if (r3 == null) goto L30;
        r3.j(r5);
        return r1;
    L30:
        return r1;
    L12:
        if ((r5 instanceof p70) == false) goto L16;
        if (r2 == null) goto L32;
        r2.j(r5);
        return r1;
    L32:
        return r1;
    L16:
        if ((r5 instanceof o70) == true) goto L35;
        ne3.d();
        return null;
    L35:
        return r1;
    L20:
        r3.j(r4);
        r2.j(r4);
        return r1;
    L22:
        r3.j(r4);
        r2.j(r4);
        return r1;
    L24:
        tw7 r6 = (tw7) r4;
        r3.j(r6);
        r2.j(r6);
        return r1;
    L26:
        if (r3 == null) goto L28;
        r3.j(r4);
    L28:
        r2.j(r4);
        return r1;
    }
}
