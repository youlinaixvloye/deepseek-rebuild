package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ s8 f;
    public final /* synthetic */ oq7 g;

    public /* synthetic */ q8(s8 r1, oq7 r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((q8) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((q8) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        oq7 r0 = this.g;
        s8 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new q8(r2, r0, r3, 1);
    L7:
        return new q8(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        oq7 r4 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        jq7 r6 = (jq7) r4;
        r6.c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return r1;
    L6:
        hm7.y(r5);
        f4a r7 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        lq7 r8 = (lq7) r4;
        kv6.S((in9) r8.a, r7, r8.b);
        return r1;
    }
}
