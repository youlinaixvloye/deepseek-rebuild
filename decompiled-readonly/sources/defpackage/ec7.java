package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ec7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ oq7 f;
    public final /* synthetic */ gc7 g;

    public /* synthetic */ ec7(oq7 r1, gc7 r2, nb3 r3, int r4) {
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
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((ec7) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((ec7) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((ec7) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        gc7 r0 = this.g;
        oq7 r2 = this.f;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new ec7(r2, r0, r3, 2);
    L7:
        return new ec7(r2, r0, r3, 1);
    L9:
        return new ec7(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gc7 r3 = this.g;
        oq7 r5 = this.f;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r6);
        lq7 r7 = (lq7) r5;
        in9 r8 = (in9) r7.a;
        r3.getClass();
        kv6.S(r8, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r7.b);
        return r1;
    L6:
        hm7.y(r6);
        if ((r5 instanceof lq7) == false) goto L10;
        lq7 r9 = (lq7) r5;
        in9 r10 = (in9) r9.a;
        r3.getClass();
        kv6.S(r10, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r9.b);
    L13:
        return r1;
    L10:
        if ((r5 instanceof jq7) == false) goto L12;
        r3.getClass();
        ((jq7) r5).c((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        goto L13
    L12:
        r3.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new by6(18), 3);
        goto L13
    L14:
        hm7.y(r6);
        lq7 r11 = (lq7) r5;
        in9 r12 = (in9) r11.a;
        r3.getClass();
        kv6.S(r12, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r11.b);
        return r1;
    }
}
