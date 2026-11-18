package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h1b implements d15 {
    public static final h1b a = null;
    private static final tm9 descriptor = null;

    static {
        h1b r0 = new h1b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.TrtcCallStartBizData", r0, 8);
        r1.j("status", false);
        r1.j("session_id", false);
        r1.j("chat_session_id", false);
        r1.j("task_id", true);
        r1.j("room", false);
        r1.j("connection", false);
        r1.j("agent", false);
        r1.j("voice", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r3 = rda.a;
        return new t86[]{r3, r3, r3, szb.L(r3), c71.a, s0b.a, ry0.a, p81.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        Object r4 = null;
        boolean r5 = true;
        int r7 = 0;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        e71 r12 = null;
        u0b r13 = null;
        ty0 r14 = null;
        r81 r15 = null;
    L3:
        if (r5 == false) goto L18;
        int r6 = r1.h(r0);
        switch(r6) {
            case -1: goto L17;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r6);
        return r4;
    L17:
        r5 = false;
        goto L3
    L8:
        r15 = (r81) r1.r(r0, 7, p81.a, r15);
        r7 = r7 | 128;
    L9:
        r4 = null;
        goto L3
    L10:
        r14 = (ty0) r1.r(r0, 6, ry0.a, r14);
        r7 = r7 | 64;
        goto L9
    L11:
        r13 = (u0b) r1.r(r0, 5, s0b.a, r13);
        r7 = r7 | 32;
        goto L9
    L12:
        r12 = (e71) r1.r(r0, 4, c71.a, r12);
        r7 = r7 | 16;
        goto L9
    L13:
        r11 = (String) r1.x(r0, 3, rda.a, r11);
        r7 = r7 | 8;
        goto L9
    L14:
        r10 = r1.m(r0, 2);
        r7 = r7 | 4;
        goto L9
    L15:
        r9 = r1.m(r0, 1);
        r7 = r7 | 2;
        goto L9
    L16:
        r8 = r1.m(r0, 0);
        r7 = r7 | 1;
        goto L9
    L18:
        r1.p(r0);
        return new j1b(r7, r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        j1b r6 = (j1b) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        String r0 = r6.a;
        String r1 = r6.d;
        r7.x(r3, 0, r0);
        r7.x(r3, 1, r6.b);
        r7.x(r3, 2, r6.c);
        if (r7.D() == true) goto L6;
        if (r1 != null) goto L6;
    L7:
        r7.n(r3, 4, c71.a, r6.e);
        r7.n(r3, 5, s0b.a, r6.f);
        r7.n(r3, 6, ry0.a, r6.g);
        r7.n(r3, 7, p81.a, r6.h);
        r7.f();
        return;
    L6:
        r7.A(r3, 3, rda.a, r1);
        goto L7
    }
}
