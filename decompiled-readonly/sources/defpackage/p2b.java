package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2b implements d15 {
    public static final p2b a = null;
    private static final tm9 descriptor = null;

    static {
        p2b r0 = new p2b();
        a = r0;
        ig8 r1 = new ig8("user_message", r0, 6);
        r1.j("text", false);
        r1.j("parent_message_id", true);
        r1.j("message_id", true);
        r1.j("response_message_id", true);
        r1.j("request_id", true);
        r1.j("response_id", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        at5 r7 = at5.a;
        return new t86[]{rda.a, szb.L(r7), szb.L(r7), szb.L(r7), szb.L(r7), szb.L(r7)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        Integer r7 = null;
        Integer r8 = null;
        Integer r9 = null;
        Integer r10 = null;
        Integer r11 = null;
    L3:
        if (r3 == false) goto L15;
        int r4 = r15.h(r13);
        switch(r4) {
            case -1: goto L14;
            case 0: goto L13;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L9:
        r10 = (Integer) r15.x(r13, 4, at5.a, r10);
        r5 = r5 | 16;
        goto L3
    L10:
        r9 = (Integer) r15.x(r13, 3, at5.a, r9);
        r5 = r5 | 8;
        goto L3
    L11:
        r8 = (Integer) r15.x(r13, 2, at5.a, r8);
        r5 = r5 | 4;
        goto L3
    L12:
        r7 = (Integer) r15.x(r13, 1, at5.a, r7);
        r5 = r5 | 2;
        goto L3
    L13:
        r6 = r15.m(r13, 0);
        r5 = r5 | 1;
        goto L3
    L14:
        r3 = false;
        goto L3
    L8:
        r11 = (Integer) r15.x(r13, 5, at5.a, r11);
        r5 = r5 | 32;
        goto L3
    L15:
        r15.p(r13);
        return new r2b(r5, r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r7, Object r8) {
        r2b r9 = (r2b) r8;
        tm9 r6 = descriptor;
        o53 r10 = r7.b(r6);
        String r0 = r9.a;
        Integer r1 = r9.f;
        Integer r2 = r9.e;
        Integer r3 = r9.d;
        Integer r4 = r9.c;
        Integer r11 = r9.b;
        r10.x(r6, 0, r0);
        if (r10.D() == true) goto L6;
        if (r11 != null) goto L6;
    L8:
        if (r10.D() == true) goto L11;
        if (r4 != null) goto L11;
    L13:
        if (r10.D() == true) goto L16;
        if (r3 != null) goto L16;
    L18:
        if (r10.D() == true) goto L21;
        if (r2 != null) goto L21;
    L23:
        if (r10.D() == true) goto L26;
        if (r1 != null) goto L26;
    L27:
        r10.f();
        return;
    L26:
        r10.A(r6, 5, at5.a, r1);
    L21:
        r10.A(r6, 4, at5.a, r2);
    L16:
        r10.A(r6, 3, at5.a, r3);
    L11:
        r10.A(r6, 2, at5.a, r4);
    L6:
        r10.A(r6, 1, at5.a, r11);
        goto L8
    }
}
