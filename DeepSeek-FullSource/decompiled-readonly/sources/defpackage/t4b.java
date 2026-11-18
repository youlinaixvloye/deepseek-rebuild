package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t4b implements d15 {
    public static final t4b a = null;
    private static final tm9 descriptor = null;

    static {
        t4b r0 = new t4b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.tts.TtsResumeRequest", r0, 5);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("audio_id", false);
        r1.j("received_seq", false);
        r1.j("played_seq", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        lab r1 = lab.a;
        return new t86[]{r0, at5.a, r0, r1, r1};
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
        hab r9 = null;
        hab r10 = null;
    L3:
        if (r3 == false) goto L22;
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
        r8 = r14.m(r12, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (hab) r14.r(r12, 3, lab.a, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r10 = (hab) r14.r(r12, 4, lab.a, r10);
        r5 = r5 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r14.p(r12);
        return new v4b(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        v4b r6 = (v4b) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.w(1, r6.b, r3);
        r7.x(r3, 2, r6.c);
        lab r0 = lab.a;
        r7.n(r3, 3, r0, new hab(r6.d));
        r7.n(r3, 4, r0, new hab(r6.e));
        r7.f();
    }
}
