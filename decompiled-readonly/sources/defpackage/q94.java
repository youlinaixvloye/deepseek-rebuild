package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q94 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ t94 c;
    public final /* synthetic */ long d;

    public /* synthetic */ q94(t94 r1, long r2, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        int r0 = this.b;
        long r1 = 0;
        long r3 = this.d;
        t94 r8 = this.c;
        switch(r0) {
            case 0: goto L40;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        j94 r13 = (j94) r12;
        b2a r11 = r8.t.a.b;
        if (r11 == null) goto L7;
        long r9 = ((us5) r11.a.j(new ct5(r3))).a;
    L8:
        b2a r14 = r8.u.a.b;
        if (r14 == null) goto L11;
        long r4 = ((us5) r14.a.j(new ct5(r3))).a;
    L12:
        int r15 = r13.ordinal();
        if (r15 == 0) goto L18;
        if (r15 == 1) goto L20;
        if (r15 != 2) goto L17;
        r1 = r4;
        goto L20
    L17:
        ne3.d();
        return null;
    L20:
        return new us5(r1);
    L18:
        r1 = r9;
        goto L20
    L11:
        r4 = 0;
        goto L12
    L7:
        r9 = 0;
        goto L8
    L21:
        j94 r16 = (j94) r12;
        if (r8.y == null) goto L39;
        if (r8.s1() == null) goto L39;
        if (lu5.b(r8.y, r8.s1()) == true) goto L39;
        int r17 = r16.ordinal();
        if (r17 == 0) goto L39;
        if (r17 == 1) goto L39;
        if (r17 != 2) goto L37;
        gq1 r18 = r8.u.a.c;
        if (r18 == null) goto L39;
        dx4 r19 = r18.b;
        long r2 = this.d;
        long r5 = ((ct5) r19.j(new ct5(r2))).a;
        mn0 r6 = (mn0) r8.s1();
        ge6 r7 = ge6.a;
        r1 = us5.c(r6.a(r2, r5, r7), r8.y.a(r2, r5, r7));
        goto L39
    L37:
        ne3.d();
        return null;
    L39:
        return new us5(r1);
    L40:
        int r110 = ((j94) r12).ordinal();
        if (r110 == 0) goto L48;
        if (r110 == 1) goto L52;
        if (r110 != 2) goto L47;
        gq1 r111 = r8.u.a.c;
        if (r111 == null) goto L52;
        r3 = ((ct5) r111.b.j(new ct5(r3))).a;
        goto L52
    L47:
        ne3.d();
        return null;
    L52:
        return new ct5(r3);
    L48:
        gq1 r112 = r8.t.a.c;
        if (r112 == null) goto L52;
        r3 = ((ct5) r112.b.j(new ct5(r3))).a;
        goto L52
    }
}
