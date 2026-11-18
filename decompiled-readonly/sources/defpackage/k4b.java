package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4b implements d15 {
    public static final k4b a = null;
    private static final tm9 descriptor = null;

    static {
        k4b r0 = new k4b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.tts.TtsRequest", r0, 4);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("mode", false);
        r1.j("format", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, at5.a, jo9.a, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        int r7 = 0;
        String r6 = null;
        String r8 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L27;
        int r4 = r14.h(r12);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r14.m(r12, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = r14.s(r12, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        jo9 r10 = jo9.a;
        if (r8 == null) goto L18;
        lo9 r11 = new lo9(r8);
    L19:
        lo9 r15 = (lo9) r14.r(r12, 2, r10, r11);
        if (r15 == null) goto L22;
        r8 = r15.a;
    L23:
        r5 = r5 | 4;
        goto L3
    L22:
        r8 = null;
        goto L23
    L18:
        r11 = null;
        goto L19
    L11:
        if (r4 != 3) goto L13;
        r9 = r14.m(r12, 3);
        r5 = r5 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L27:
        r14.p(r12);
        return new m4b(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        m4b r6 = (m4b) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.w(1, r6.b, r3);
        r7.n(r3, 2, jo9.a, new lo9(r6.c));
        r7.x(r3, 3, r6.d);
        r7.f();
    }
}
