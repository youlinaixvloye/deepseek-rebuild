package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1b implements d15 {
    public static final k1b a = null;
    private static final tm9 descriptor = null;

    static {
        k1b r0 = new k1b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.TrtcCallStartRequest", r0, 3);
        r1.j("chat_session_id", false);
        r1.j("parent_message_id", false);
        r1.j("stt_language", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{r4, szb.L(at5.a), szb.L(r4)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
        Integer r6 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = r12.m(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = (Integer) r12.x(r10, 1, at5.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = (String) r12.x(r10, 2, rda.a, r7);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new m1b(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        m1b r6 = (m1b) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.A(r3, 1, at5.a, r6.b);
        String r8 = r6.c;
        if (r8 == null) goto L5;
        r7.A(r3, 2, rda.a, r8);
    L5:
        r7.f();
    }
}
