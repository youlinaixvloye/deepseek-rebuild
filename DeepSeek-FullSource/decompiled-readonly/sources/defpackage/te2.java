package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class te2 implements d15 {
    public static final te2 a = null;
    private static final tm9 descriptor = null;

    static {
        te2 r0 = new te2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatResumeStreamRequest", r0, 3);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("interaction_type", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, at5.a, xe2.d[2].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = xe2.d;
        boolean r4 = true;
        int r5 = 0;
        int r7 = 0;
        String r6 = null;
        we2 r8 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = r13.m(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = r13.s(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = (we2) r13.r(r11, 2, (t86) r0[2].getValue(), r8);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new xe2(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        xe2 r6 = (xe2) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        nf6[] r0 = xe2.d;
        r7.x(r3, 0, r6.a);
        r7.w(1, r6.b, r3);
        r7.n(r3, 2, (t86) r0[2].getValue(), r6.c);
        r7.f();
    }
}
