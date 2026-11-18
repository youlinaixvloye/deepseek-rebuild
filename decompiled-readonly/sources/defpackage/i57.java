package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i57 implements d15 {
    public static final i57 a = null;
    private static final tm9 descriptor = null;

    static {
        i57 r0 = new i57();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.MessageFeedbackRequest", r0, 5);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("feedback_type", false);
        r1.j("feedback_tag", true);
        r1.j("description", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r7 = k57.f;
        rda r0 = rda.a;
        return new t86[]{r0, at5.a, szb.L((t86) r7[2].getValue()), szb.L((t86) r7[3].getValue()), szb.L(r0)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        nf6[] r0 = k57.f;
        boolean r4 = true;
        int r6 = 0;
        int r8 = 0;
        String r7 = null;
        p57 r9 = null;
        o57 r10 = null;
        String r11 = null;
    L3:
        if (r4 == false) goto L22;
        int r5 = r15.h(r13);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = r15.m(r13, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = r15.s(r13, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = (p57) r15.x(r13, 2, (t86) r0[2].getValue(), r9);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (o57) r15.x(r13, 3, (t86) r0[3].getValue(), r10);
        r6 = r6 | 8;
        goto L3
    L13:
        if (r5 != 4) goto L15;
        r11 = (String) r15.x(r13, 4, rda.a, r11);
        r6 = r6 | 16;
        goto L3
    L15:
        c05.c(r5);
        return null;
    L22:
        r15.p(r13);
        return new k57(r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        k57 r8 = (k57) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = k57.f;
        String r1 = r8.a;
        String r2 = r8.e;
        o57 r3 = r8.d;
        r9.x(r5, 0, r1);
        r9.w(1, r8.b, r5);
        r9.A(r5, 2, (t86) r0[2].getValue(), r8.c);
        if (r9.D() == true) goto L6;
        if (r3 != null) goto L6;
    L8:
        if (r9.D() == true) goto L11;
        if (r2 != null) goto L11;
    L12:
        r9.f();
        return;
    L11:
        r9.A(r5, 4, rda.a, r2);
    L6:
        r9.A(r5, 3, (t86) r0[3].getValue(), r3);
        goto L8
    }
}
