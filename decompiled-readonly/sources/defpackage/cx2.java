package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cx2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ gx2 g;

    public /* synthetic */ cx2(gx2 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((cx2) x(r6, r5)).z(r1);
    L7:
        return ((cx2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        gx2 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new cx2(r1, r2, 1);
    L7:
        return new cx2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gx2 r2 = this.g;
        qc3 r4 = qc3.a;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r9);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        this.f = 1;
        if (r2.b("conversation", 0, this) == r4) goto L12;
        return r1;
    L12:
        return r4;
    L13:
        int r5 = this.f;
        int r7 = 2;
        if (r5 == 0) goto L20;
        if (r5 == 1) goto L19;
        if (r5 != 2) goto L18;
        hm7.y(r9);
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r9);
    L23:
        rgb r10 = (rgb) r9;
        r10.getClass();
        if ((r10 instanceof ogb) == true) goto L26;
    L28:
        this.f = 2;
        if (r2.b("launch", 1500, this) == r4) goto L31;
        return r1;
    L31:
        return r4;
    L26:
        if (((Boolean) ((sgb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sgb.class), null, null)).c.getValue()).booleanValue() == true) goto L28;
        return r1;
    L20:
        hm7.y(r9);
        iu8 r11 = ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c;
        ra0 r8 = new ra0(r7, r6, 8);
        this.f = 1;
        r9 = s0a.H(r11, r8, this);
        if (r9 != r4) goto L23;
        goto L23
    }
}
