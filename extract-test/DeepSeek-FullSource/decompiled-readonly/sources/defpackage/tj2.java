package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tj2 implements d15 {
    public static final tj2 a = null;
    private static final tm9 descriptor = null;

    static {
        tj2 r0 = new tj2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionCreateBizData", r0, 2);
        r1.j("chat_session", false);
        r1.j("ttl_seconds", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{sn9.a, szb.L(at5.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        un9 r5 = null;
        Integer r6 = null;
    L3:
        if (r3 == false) goto L13;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r7 != 0) goto L7;
        r5 = (un9) r11.r(r9, 0, sn9.a, r5);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r7 != 1) goto L9;
        r6 = (Integer) r11.x(r9, 1, at5.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new vj2(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        vj2 r6 = (vj2) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        sn9 r0 = sn9.a;
        un9 r1 = r6.a;
        Integer r8 = r6.b;
        r7.n(r3, 0, r0, r1);
        if (r7.D() == true) goto L6;
        if (r8 != null) goto L6;
    L7:
        r7.f();
        return;
    L6:
        r7.A(r3, 1, at5.a, r8);
        goto L7
    }
}
