package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ hy8 f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ ir2 h;
    public final /* synthetic */ tm0 i;
    public final /* synthetic */ u7a j;
    public final /* synthetic */ sq2 k;

    public /* synthetic */ vv1(hy8 r1, ps r2, ir2 r3, tm0 r4, u7a r5, sq2 r6, nb3 r7, int r8) {
        this.e = r8;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(2, r7);
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
        ((vv1) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((vv1) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((vv1) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((vv1) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        switch(this.e) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        hy8 r1 = this.f;
        ps r2 = this.g;
        ir2 r3 = this.h;
        tm0 r4 = this.i;
        u7a r5 = this.j;
        return new vv1(r1, r2, r3, r4, r5, this.k, r11, 3);
    L6:
        hy8 r6 = this.f;
        ps r7 = this.g;
        ir2 r8 = this.h;
        tm0 r9 = this.i;
        u7a r10 = this.j;
        return new vv1(r6, r7, r8, r9, r10, this.k, r11, 2);
    L8:
        hy8 r13 = this.f;
        ps r14 = this.g;
        ir2 r15 = this.h;
        tm0 r16 = this.i;
        u7a r17 = this.j;
        return new vv1(r13, r14, r15, r16, r17, this.k, r11, 1);
    L10:
        hy8 r18 = this.f;
        ps r19 = this.g;
        ir2 r20 = this.h;
        tm0 r21 = this.i;
        u7a r22 = this.j;
        return new vv1(r18, r19, r20, r21, r22, this.k, r11, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        sq2 r2 = this.k;
        u7a r3 = this.j;
        nr r4 = null;
        ps r5 = this.g;
        hy8 r6 = this.f;
        ir2 r7 = this.h;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L20;
            case 2: goto L12;
            default: goto L4;
        };
    L4:
        hm7.y(r15);
        if (r6.a == true) goto L10;
        String r16 = r7.a;
        Integer r8 = r7.g;
        if (r8 == null) goto L9;
        int r9 = r8.intValue();
        r4 = (nr) r5.f.get(new Integer(r9));
    L9:
        r5.y(r4, r16);
    L10:
        Integer r10 = r7.g;
        boolean r11 = r7.d;
        String r12 = r3.a;
        String r13 = r2.a;
        tm0.p(this.g, r10, r11, r12, null, r13);
        return r1;
    L12:
        hm7.y(r15);
        if (r6.a == true) goto L18;
        String r17 = r7.a;
        Integer r14 = r7.g;
        if (r14 == null) goto L17;
        int r18 = r14.intValue();
        r4 = (nr) r5.f.get(new Integer(r18));
    L17:
        r5.y(r4, r17);
    L18:
        Integer r19 = r7.g;
        boolean r110 = r7.d;
        String r111 = r3.a;
        String r112 = r2.a;
        this.i.getClass();
        tm0.p(this.g, r19, r110, r111, null, r112);
        return r1;
    L20:
        hm7.y(r15);
        if (r6.a == true) goto L26;
        String r113 = r7.a;
        Integer r20 = r7.g;
        if (r20 == null) goto L25;
        int r21 = r20.intValue();
        r4 = (nr) r5.f.get(new Integer(r21));
    L25:
        r5.y(r4, r113);
    L26:
        Integer r22 = r7.g;
        boolean r114 = r7.d;
        String r115 = r3.a;
        String r116 = r2.a;
        tm0.p(this.g, r22, r114, r115, null, r116);
        return r1;
    L28:
        hm7.y(r15);
        if (r6.a == true) goto L34;
        String r117 = r7.a;
        Integer r23 = r7.g;
        if (r23 == null) goto L33;
        int r24 = r23.intValue();
        r4 = (nr) r5.f.get(new Integer(r24));
    L33:
        r5.y(r4, r117);
    L34:
        Integer r25 = r7.g;
        boolean r118 = r7.d;
        String r119 = r3.a;
        String r120 = r2.a;
        tm0.p(this.g, r25, r118, r119, null, r120);
        return r1;
    }
}
