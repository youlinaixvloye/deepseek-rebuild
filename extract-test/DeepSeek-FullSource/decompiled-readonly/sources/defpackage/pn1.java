package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pn1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ c19 f;

    public /* synthetic */ pn1(c19 r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((pn1) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((pn1) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((pn1) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((pn1) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        c19 r1 = this.f;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new pn1(r1, r2, 3);
    L7:
        return new pn1(r1, r2, 2);
    L9:
        return new pn1(r1, r2, 1);
    L11:
        return new pn1(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        c19 r8 = this.f;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        rgb r10 = (rgb) r8.c.a.getValue();
        r10.getClass();
        gt0.Q("reset_password_verify", null, Boolean.valueOf(r10 instanceof ogb), null, null, 26);
        return r1;
    L6:
        hm7.y(r9);
        rgb r11 = (rgb) r8.c.a.getValue();
        r11.getClass();
        gt0.Q("mobile_rebind_verify", null, Boolean.valueOf(r11 instanceof ogb), null, null, 26);
        return r1;
    L8:
        hm7.y(r9);
        rgb r12 = (rgb) r8.c.a.getValue();
        r12.getClass();
        gt0.Q("shumei_captcha", null, Boolean.valueOf(r12 instanceof ogb), null, null, 26);
        return r1;
    L10:
        hm7.y(r9);
        rgb r13 = (rgb) r8.c.a.getValue();
        r13.getClass();
        gt0.Q("hcaptcha", null, Boolean.valueOf(r13 instanceof ogb), null, null, 26);
        return r1;
    }
}
